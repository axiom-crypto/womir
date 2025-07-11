#!/usr/bin/env python3
"""
Generate an instruction-type histogram from PC counter data and annotate a .womir file with execution counts.

Usage:
    python3 generate_histogram.py --womir target/analyze/fib_loop.womir

This will:
- Generate a histogram (instruction_type_histogram.png) showing total execution count for each instruction type
- Write an annotated WOMIR file with execution counts per line
"""

import json
import matplotlib.pyplot as plt
import numpy as np
import sys
import argparse
import re
from pathlib import Path

def load_pc_data(filename="target/analyze/pc_counter_data.json"):
    """Load PC counter data from JSON file."""
    try:
        with open(filename, 'r') as f:
            data = json.load(f)
        return data
    except FileNotFoundError:
        print(f"Error: Could not find {filename}")
        print("Make sure to run the Rust program first to generate the data file.")
        sys.exit(1)
    except json.JSONDecodeError as e:
        print(f"Error: Invalid JSON in {filename}: {e}")
        sys.exit(1)

def extract_instruction_types(womir_path):
    """Extract instruction types from a WOMIR file."""
    instruction_types = []
    
    with open(womir_path, 'r') as f:
        for line in f:
            stripped_line = line.strip()
            
            # Skip empty lines and labels (lines ending with ':')
            if not stripped_line or stripped_line.endswith(':'):
                continue
                
            # Extract the instruction type (first word)
            parts = stripped_line.split()
            if parts:
                instruction_type = parts[0]
                instruction_types.append(instruction_type)
    
    return instruction_types

def generate_instruction_type_histogram(data, womir_path):
    """Generate a histogram from PC counter data grouped by instruction types."""
    pc_counter = data['pc_counter']
    total_instructions = data['total_instructions']
    pc_range = data['pc_range']
    
    # Get the base name of the WOMIR file for the histogram filename
    womir_path_obj = Path(womir_path)
    womir_basename = womir_path_obj.stem  # Remove .womir extension
    
    # Extract instruction types from WOMIR file
    instruction_types = extract_instruction_types(womir_path)
    
    # Group execution counts by instruction type
    instruction_type_counts = {}
    for pc, count in enumerate(pc_counter):
        if count > 0 and pc < len(instruction_types):
            instruction_type = instruction_types[pc]
            if instruction_type in instruction_type_counts:
                instruction_type_counts[instruction_type] += count
            else:
                instruction_type_counts[instruction_type] = count
    
    if not instruction_type_counts:
        print("No instruction type data to plot")
        return
    
    # Sort by execution count for better visualization
    sorted_items = sorted(instruction_type_counts.items(), key=lambda x: x[1], reverse=True)
    instruction_types_list = [item[0] for item in sorted_items]
    counts_list = [item[1] for item in sorted_items]
    
    # Create figure with larger size for better readability
    plt.figure(figsize=(14, 8))
    
    # Create bar plot
    bars = plt.bar(range(len(instruction_types_list)), counts_list, 
                   color='skyblue', edgecolor='navy', alpha=0.7, linewidth=0.5)
    
    # Customize the plot
    plt.title('Instruction Type Execution Frequency', 
              fontsize=16, fontweight='bold', pad=20)
    plt.xlabel('Instruction Type', fontsize=12, fontweight='bold')
    plt.ylabel('Execution Count', fontsize=12, fontweight='bold')
    
    # Add grid for better readability
    plt.grid(True, alpha=0.3, axis='y')
    
    # Set x-axis ticks to show instruction types
    plt.xticks(range(len(instruction_types_list)), instruction_types_list, rotation=45, ha='right')
    
    # Add statistics as text
    stats_text = f"""Statistics:\n• Total Instructions: {total_instructions:,}\n• Instruction Types: {len(instruction_types_list):,}\n• Max Count: {max(counts_list):,}\n• PC Range: {pc_range['start']} - {pc_range['end']}"""
    
    # Estimate text width based on content and create text object
    # Approximate width: each character is roughly 0.01 in axes coordinates for fontsize=10
    char_width = 0.0051
    max_line_length = max(len(line) for line in stats_text.split('\n'))
    estimated_width = max_line_length * char_width
    
    # Position the text at the right edge with margin
    margin = 0.02  # 2% margin from the right edge
    x_position = 1.0 - estimated_width - margin
    
    # Create the text object at the calculated position
    plt.text(x_position, 0.98, stats_text, transform=plt.gca().transAxes, 
             fontsize=10, verticalalignment='top', horizontalalignment='left',
             bbox=dict(boxstyle='round', facecolor='wheat', alpha=0.8))
    
    # Adjust layout to prevent text cutoff
    plt.tight_layout()
    
    # Save the plot
    output_filename = f"target/analyze/{womir_basename}_histogram.png"
    plt.savefig(output_filename, dpi=300, bbox_inches='tight')
    print(f"Instruction type histogram saved as '{output_filename}'")
    
    # Show the plot
    plt.show()

def annotate_womir_file(womir_path, pc_counter):
    """Annotate a womir file with execution counts."""
    womir_path = Path(womir_path)
    output_path = Path("target/analyze") / f"annotated_{womir_path.name}"
    
    # Find the maximum count to determine the width needed
    max_count = max(pc_counter) if pc_counter else 0
    counter_width = len(str(max_count))
    
    pc_index = 0  # Track the actual PC index separately from line index
    
    with open(womir_path, 'r') as infile, open(output_path, 'w') as outfile:
        for line in infile:
            stripped_line = line.strip()
            
            # Skip lines that contain "__" (labels) - they don't have PC counts
            if stripped_line.endswith(":") or stripped_line == "":
                outfile.write(f"{'':>{counter_width}}\t\t{line}")
            else:
                # This is an actual instruction line, assign PC count
                count = pc_counter[pc_index] if pc_index < len(pc_counter) else 0
                outfile.write(f"{count:>{counter_width}}\t\t{line}")
                pc_index += 1
    
    print(f"Annotated womir file written to: {output_path}")

def main():
    parser = argparse.ArgumentParser(description="Instruction Type Histogram Generator and WOMIR Annotator")
    parser.add_argument('--womir', type=str, required=True, help="Path to the .womir file to annotate and use for instruction type analysis")
    parser.add_argument('--json', type=str, default="target/analyze/pc_counter_data.json", help="Path to the pc_counter_data.json file")
    args = parser.parse_args()

    print("Instruction Type Histogram Generator")
    print("=" * 40)
    
    # Load data
    data = load_pc_data(args.json)
    pc_counter = data['pc_counter']
    
    # Always generate instruction type histogram
    generate_instruction_type_histogram(data, args.womir)
    
    # Always annotate womir file
    annotate_womir_file(args.womir, pc_counter)
    
    print("\nDone!")

if __name__ == "__main__":
    main() 
