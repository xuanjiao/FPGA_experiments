
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ADXL345_25.07 -dir "S:/FPGA_Prak/Termin Freitag/ADXL345_25.07/planAhead_run_1" -part xc5vlx50tff1136-1
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top ADXL345_Hauptmodul $srcset
set_property target_constrs_file "ADXL345_Hauptmodul.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {SPI_Module.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {SPI_16BitController.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {SPI_16BitInterface.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {LED_Controller.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ADXL345Controller.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ADXL345_Hauptmodul.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {ADXL345_Hauptmodul.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc5vlx50tff1136-1
