
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name LCD_Module -dir "S:/FPGA_Prak/Termin Freitag/LCD_Module/planAhead_run_1" -part xc5vlx50tff1136-1
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top LCD_Module $srcset
set_property target_constrs_file "Entprellungs_tb.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Entprellungs.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {WriteAsciiLCD.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Taktteiler.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Mux21.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {InitLCD.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {LCD_Module.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {Entprellungs_tb.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc5vlx50tff1136-1
