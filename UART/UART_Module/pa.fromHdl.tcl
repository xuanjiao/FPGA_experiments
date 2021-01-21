
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name UART_Module -dir "S:/FPGA_Prak/Termin Freitag/UART_Module/planAhead_run_1" -part xc5vlx50tff1136-1
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top UART_zu_LCD $srcset
set_property target_constrs_file "UART_zu_LCD.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Entprellungs.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {WriteAsciiLCD.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Transmitter.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Taktteiler.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Receiver.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Mux21.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {InitLCD.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Baudratengenerator.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {UART_Module.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {LCD_Module.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Controller.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {UART_zu_LCD.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {UART_zu_LCD.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc5vlx50tff1136-1
