use itertools::Itertools;
use womir::{
    generic_ir::GenericIrSetting,
    interpreter::{ExternalFunctions, Interpreter},
    linker,
};

struct DataInput {
    values: Vec<u32>,
}

impl DataInput {
    fn new(values: Vec<u32>) -> Self {
        Self { values }
    }
}

impl ExternalFunctions for DataInput {
    fn call(&mut self, module: &str, function: &str, args: &[u32]) -> Vec<u32> {
        match (module, function) {
            ("env", "read_u32") => {
                vec![self.values[args[0] as usize]]
            }
            ("env", "abort") => {
                panic!("Abort called with args: {:?}", args);
            }
            _ => {
                panic!(
                    "External function not implemented: {module}.{function} with args: {:?}",
                    args
                );
            }
        }
    }
}

fn export_pc_counter_json<E: womir::interpreter::ExternalFunctions>(
    interpreter: &womir::interpreter::Interpreter<E>,
    filename: &str,
) {
    let pc_counter = &interpreter.pc_counter;
    let max_count = pc_counter.iter().max().unwrap_or(&0);
    let data_points = pc_counter.iter().filter(|&&c| c > 0).count();
    let total_instructions: u32 = pc_counter.iter().sum();
    let non_zero_entries: Vec<_> = pc_counter
        .iter()
        .enumerate()
        .filter(|(_, c)| **c > 0)
        .collect();
    let pc_range = if non_zero_entries.is_empty() {
        (0, 0)
    } else {
        (
            non_zero_entries.first().unwrap().0,
            non_zero_entries.last().unwrap().0,
        )
    };

    let data = serde_json::json!({
        "pc_counter": pc_counter,
        "max_count": max_count,
        "total_instructions": total_instructions,
        "data_points": data_points,
        "pc_range": {
            "start": pc_range.0,
            "end": pc_range.1
        }
    });

    std::fs::write(filename, serde_json::to_string_pretty(&data).unwrap()).unwrap();
    println!("PC counter data saved as '{}'", filename);
    println!(
        "Histogram data: {} data points, max count: {}, total instructions: {}",
        data_points, max_count, total_instructions
    );
    println!("PC range: {} to {}", pc_range.0, pc_range.1);
}

fn main() -> wasmparser::Result<()> {
    env_logger::init();

    // TODO: do proper command line argument parsing
    let args: Vec<String> = std::env::args().collect();

    if args.len() < 2 {
        eprintln!(
            "Usage: {} <wasm_file> [function_name] [inputs] [data_inputs]",
            args[0]
        );
        eprintln!("Example: {} program.wasm main 10 1,2,3", args[0]);
        std::process::exit(1);
    }

    let wasm_file_path = &args[1];
    let func_name = args.get(2);
    let func_inputs = args
        .get(3)
        .unwrap_or(&String::new())
        .split(',')
        .filter_map(|s| s.parse::<u32>().ok())
        .collect_vec();

    let data_inputs = args
        .get(4)
        .unwrap_or(&String::new())
        .split(',')
        .filter_map(|s| s.parse::<u32>().ok())
        .collect_vec();

    let wasm_file = std::fs::read(wasm_file_path).unwrap();
    let program = womir::loader::load_wasm(GenericIrSetting, &wasm_file)?;

    // Generate WOMIR output
    let (flat_program, labels) = linker::link(&program.functions, 0x1);

    // Create target/analyze directory if it doesn't exist
    std::fs::create_dir_all("target/analyze").unwrap();

    // Generate WOMIR file
    let womir_filename = format!(
        "target/analyze/{}.womir",
        std::path::Path::new(wasm_file_path)
            .file_stem()
            .unwrap()
            .to_str()
            .unwrap()
    );

    let mut womir_output = std::fs::File::create(&womir_filename).unwrap();
    use std::io::Write;

    for (i, dir) in flat_program.iter().enumerate() {
        let labels = labels
            .iter()
            .filter(|(_lname, lv)| lv.pc == (i as u32))
            .map(|(lname, _)| lname)
            .collect_vec();

        match labels.len() {
            0 => {}
            1 => {
                writeln!(womir_output, "    {}:", labels[0]).unwrap();
            }
            2 => {
                let (inner_label, outer_label) = {
                    if labels[0].starts_with("__") {
                        (labels[0], labels[1])
                    } else {
                        (labels[1], labels[0])
                    }
                };

                writeln!(womir_output).unwrap();
                writeln!(womir_output, "{}:", outer_label).unwrap();
                writeln!(womir_output, "    {}:", inner_label).unwrap();
            }
            _ => {
                panic!("unexpected labels length");
            }
        }
        writeln!(womir_output, "    {}", dir).unwrap();
    }

    println!("WOMIR output saved as '{}'", womir_filename);

    // Run interpreter if function name is provided
    if let Some(func_name) = func_name {
        let mut interpreter = Interpreter::new(program, DataInput::new(data_inputs));
        log::info!("Executing function: {func_name}");
        let outputs = interpreter.run(func_name, &func_inputs);
        log::info!("Outputs: {:?}", outputs);

        // Export PC counter data for analysis
        export_pc_counter_json(&interpreter, "target/analyze/pc_counter_data.json");
    }

    Ok(())
}
