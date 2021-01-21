
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Sieben_Segmenanazeige -dir "S:/FPGA_Prak/Termin Freitag/7-seg/Sieben_Segmenanazeige/planAhead_run_2" -part xc5vlx50tff1136-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top Sieben_Segmenanazeige $srcset
set_property target_constrs_file "Sieben_Segmenanazeige.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Sieben_Segmenanazeige.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {Sieben_Segmenanazeige.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc5vlx50tff1136-2
