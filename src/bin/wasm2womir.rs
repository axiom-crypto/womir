use itertools::Itertools;
use womir::{generic_ir::GenericIrSetting, linker};

fn main() -> wasmparser::Result<()> {
    env_logger::init();

    // TODO: do proper command line argument parsing
    let args: Vec<String> = std::env::args().collect();

    let wasm_file_path = &args[1];

    let wasm_file = std::fs::read(wasm_file_path).unwrap();

    let program = womir::loader::load_wasm(GenericIrSetting, &wasm_file)?;

    let (flat_program, labels) = linker::link(&program.functions, 0x1);

    for (i, dir) in flat_program.iter().enumerate() {
        let labels = labels
            .iter()
            .filter(|(_lname, lv)| lv.pc == (i as u32))
            .map(|(lname, _)| lname)
            .join(", ");
        match labels.is_empty() {
            false => {
                println!("{}:\t{}", labels, dir);
            }
            true => {
                println!("\t\t{}", dir);
            }
        }
    }

    Ok(())
}
