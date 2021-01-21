
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Taktteiler -dir "S:/FPGA_Prak/Termin Freitag/Taktteiler/planAhead_run_1" -part xc5vlx50tff1136-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top Taktteiler $srcset
set_property target_constrs_file "Taktteiler.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Taktteiler.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {Taktteiler.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc5vlx50tff1136-2
