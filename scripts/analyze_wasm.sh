#!/bin/bash

# WOMIR Analysis Pipeline Script
# This script combines WASM analysis and histogram generation in one command

set -e  # Exit on any error

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Function to print colored output
print_info() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Function to show usage
show_usage() {
    echo "WOMIR Analysis Pipeline"
    echo "======================="
    echo ""
    echo "Usage: $0 <wasm_file> [function_name] [inputs] [data_inputs]"
    echo ""
    echo "Arguments:"
    echo "  wasm_file      Path to the WebAssembly file to analyze"
    echo "  function_name  (Optional) Function to execute in the interpreter"
    echo "  inputs         (Optional) Comma-separated function inputs"
    echo "  data_inputs    (Optional) Comma-separated data inputs"
    echo ""
    echo "Examples:"
    echo "  $0 program.wasm                    # Generate WOMIR only"
    echo "  $0 program.wasm main               # Generate WOMIR and run interpreter"
    echo "  $0 program.wasm main 10            # With function inputs"
    echo "  $0 program.wasm main 10 1,2,3      # With function and data inputs"
    echo ""
    echo "Output files will be saved in target/analyze/"
    echo "  - *.womir                          # Generated WOMIR file"
    echo "  - pc_counter_data.json             # Execution data (if interpreter run)"
    echo "  - instruction_type_histogram.png   # Visual histogram"
    echo "  - annotated_*.womir                # WOMIR with execution counts"
}

# Check if help is requested
if [[ "$1" == "-h" || "$1" == "--help" || "$1" == "help" ]]; then
    show_usage
    exit 0
fi

# Check if WASM file is provided
if [[ $# -lt 1 ]]; then
    print_error "No WASM file specified"
    echo ""
    show_usage
    exit 1
fi

WASM_FILE="$1"
FUNCTION_NAME="$2"
INPUTS="$3"
DATA_INPUTS="$4"

# Check if WASM file exists
if [[ ! -f "$WASM_FILE" ]]; then
    print_error "WASM file not found: $WASM_FILE"
    exit 1
fi

print_info "Starting WOMIR analysis pipeline..."
print_info "WASM file: $WASM_FILE"

# Build the cargo command
CARGO_CMD="cargo run --bin analyze \"$WASM_FILE\""

if [[ -n "$FUNCTION_NAME" ]]; then
    CARGO_CMD="$CARGO_CMD \"$FUNCTION_NAME\""
    print_info "Function: $FUNCTION_NAME"
    
    if [[ -n "$INPUTS" ]]; then
        CARGO_CMD="$CARGO_CMD \"$INPUTS\""
        print_info "Inputs: $INPUTS"
        
        if [[ -n "$DATA_INPUTS" ]]; then
            CARGO_CMD="$CARGO_CMD \"$DATA_INPUTS\""
            print_info "Data inputs: $DATA_INPUTS"
        fi
    fi
else
    print_info "No function specified - WOMIR generation only"
fi

# Step 1: Run Rust analyze binary
print_info "Step 1: Running Rust analyze binary..."
echo "Command: $CARGO_CMD"
eval $CARGO_CMD

if [[ $? -ne 0 ]]; then
    print_error "Rust analyze binary failed"
    exit 1
fi

print_success "Rust analysis completed"

# Get the generated WOMIR file path
WASM_BASENAME=$(basename "$WASM_FILE" .wasm)
WOMIR_FILE="target/analyze/${WASM_BASENAME}.womir"

# Check if WOMIR file was generated
if [[ ! -f "$WOMIR_FILE" ]]; then
    print_error "WOMIR file not generated: $WOMIR_FILE"
    exit 1
fi

print_success "WOMIR file generated: $WOMIR_FILE"

# Step 2: Run Python histogram generation (only if PC counter data exists)
PC_COUNTER_FILE="target/analyze/pc_counter_data.json"

if [[ -f "$PC_COUNTER_FILE" ]]; then
    print_info "Step 2: Running Python histogram generation..."
    PYTHON_CMD="python3 scripts/generate_histogram.py --womir \"$WOMIR_FILE\""
    echo "Command: $PYTHON_CMD"
    eval $PYTHON_CMD
    
    if [[ $? -ne 0 ]]; then
        print_error "Python histogram generation failed"
        exit 1
    fi
    
    print_success "Python analysis completed"
else
    print_warning "No PC counter data found - skipping histogram generation"
    print_info "To generate histograms, run with a function name to execute the interpreter"
fi

# Summary
print_success "Analysis pipeline completed!"
echo ""
print_info "Generated files in target/analyze/:"
if [[ -f "$WOMIR_FILE" ]]; then
    echo "  ✓ $(basename "$WOMIR_FILE")"
fi
if [[ -f "$PC_COUNTER_FILE" ]]; then
    echo "  ✓ pc_counter_data.json"
fi
if [[ -f "target/analyze/${WASM_BASENAME}_histogram.png" ]]; then
    echo "  ✓ ${WASM_BASENAME}_histogram.png"
fi
if [[ -f "target/analyze/annotated_${WASM_BASENAME}.womir" ]]; then
    echo "  ✓ annotated_${WASM_BASENAME}.womir"
fi
echo "" 