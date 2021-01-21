
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Sieben_Segmenanazeige -dir "S:/FPGA_Prak/Termin Freitag/Sieben_Segmenanazeige_BCD/planAhead_run_2" -part xc5vlx50tff1136-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top Sieben_Segmenanazeige_BCD $srcset
set_property target_constrs_file "Sieben_Segmenanazeige_BCD.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Sieben_Segmenanzeige_BCD.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {Sieben_Segmenanazeige_BCD.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc5vlx50tff1136-2
