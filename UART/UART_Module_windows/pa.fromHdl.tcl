
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name UART_Module -dir "S:/FPGA_Prak/Termin Freitag/UART_Module_windows/planAhead_run_1" -part xc5vlx50tff1136-1
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top UART_Echo $srcset
set_property target_constrs_file "UART_Echo.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Transmitter.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Receiver.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Baudratengenerator.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {UART_Module.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {UART_Echo.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {UART_Echo.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc5vlx50tff1136-1
