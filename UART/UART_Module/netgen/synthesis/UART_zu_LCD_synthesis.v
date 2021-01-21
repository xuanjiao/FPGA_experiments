////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.76xd
//  \   \         Application: netgen
//  /   /         Filename: UART_zu_LCD_synthesis.v
// /___/   /\     Timestamp: Fri Jul 07 19:28:04 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim UART_zu_LCD.ngc UART_zu_LCD_synthesis.v 
// Device	: xc5vlx50t-1-ff1136
// Input file	: UART_zu_LCD.ngc
// Output file	: \\134.91.95.103\praktikum\winprak_05\FPGA_Prak\Termin Freitag\UART_Module\netgen\synthesis\UART_zu_LCD_synthesis.v
// # of Modules	: 1
// Design Name	: UART_zu_LCD
// Xilinx        : C:\Programme\Xilinx\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module UART_zu_LCD (
  clk, reset_n, RXD, E, RS, RW, DB
);
  input clk;
  input reset_n;
  input RXD;
  output E;
  output RS;
  output RW;
  output [7 : 0] DB;
  wire DB_0_OBUF_8;
  wire DB_1_OBUF_9;
  wire DB_2_OBUF_10;
  wire DB_3_OBUF_11;
  wire DB_4_OBUF_12;
  wire DB_5_OBUF_13;
  wire DB_6_OBUF_14;
  wire DB_7_OBUF_15;
  wire E_OBUF_17;
  wire N0;
  wire N1;
  wire N11;
  wire N13;
  wire N15;
  wire N17;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N46;
  wire N5;
  wire N50;
  wire N52;
  wire N54;
  wire N56;
  wire N7;
  wire N9;
  wire RW_OBUF_43;
  wire RXD_IBUF_45;
  wire clk_BUFGP_57;
  wire \con/buffer_and0000 ;
  wire \con/reset_n_inv ;
  wire \con/rx_complete_del_flag_76 ;
  wire \con/start_77 ;
  wire \lcd/init/E_init_lcd_78 ;
  wire \lcd/init/E_init_lcd_mux0000_79 ;
  wire \lcd/init/Madd_count_share0000_cy<10>_rt_82 ;
  wire \lcd/init/Madd_count_share0000_cy<11>_rt_84 ;
  wire \lcd/init/Madd_count_share0000_cy<12>_rt_86 ;
  wire \lcd/init/Madd_count_share0000_cy<13>_rt_88 ;
  wire \lcd/init/Madd_count_share0000_cy<14>_rt_90 ;
  wire \lcd/init/Madd_count_share0000_cy<1>_rt_92 ;
  wire \lcd/init/Madd_count_share0000_cy<2>_rt_94 ;
  wire \lcd/init/Madd_count_share0000_cy<3>_rt_96 ;
  wire \lcd/init/Madd_count_share0000_cy<4>_rt_98 ;
  wire \lcd/init/Madd_count_share0000_cy<5>_rt_100 ;
  wire \lcd/init/Madd_count_share0000_cy<6>_rt_102 ;
  wire \lcd/init/Madd_count_share0000_cy<7>_rt_104 ;
  wire \lcd/init/Madd_count_share0000_cy<8>_rt_106 ;
  wire \lcd/init/Madd_count_share0000_cy<9>_rt_108 ;
  wire \lcd/init/Madd_count_share0000_xor<15>_rt_110 ;
  wire \lcd/init/N0 ;
  wire \lcd/init/count_or0000 ;
  wire \lcd/init/init_complete_flag_173 ;
  wire \lcd/init/init_complete_flag_mux0000 ;
  wire \lcd/init/state_FSM_FFd1_175 ;
  wire \lcd/init/state_FSM_FFd1-In ;
  wire \lcd/init/state_FSM_FFd10_177 ;
  wire \lcd/init/state_FSM_FFd2_178 ;
  wire \lcd/init/state_FSM_FFd2-In ;
  wire \lcd/init/state_FSM_FFd3_180 ;
  wire \lcd/init/state_FSM_FFd3-In ;
  wire \lcd/init/state_FSM_FFd4_182 ;
  wire \lcd/init/state_FSM_FFd4-In ;
  wire \lcd/init/state_FSM_FFd5_184 ;
  wire \lcd/init/state_FSM_FFd5-In ;
  wire \lcd/init/state_FSM_FFd6_186 ;
  wire \lcd/init/state_FSM_FFd6-In ;
  wire \lcd/init/state_FSM_FFd7_188 ;
  wire \lcd/init/state_FSM_FFd7-In ;
  wire \lcd/init/state_FSM_FFd8_190 ;
  wire \lcd/init/state_FSM_FFd8-In ;
  wire \lcd/init/state_FSM_FFd9_192 ;
  wire \lcd/init/state_FSM_FFd9-In ;
  wire \lcd/init/state_cmp_ge0000 ;
  wire \lcd/init/state_cmp_ge0001 ;
  wire \lcd/init/state_cmp_ge0001221_196 ;
  wire \lcd/init/state_cmp_ge0002 ;
  wire \lcd/init/state_cmp_ge0002220_198 ;
  wire \lcd/t/Mcount_out_cy<1>_rt_201 ;
  wire \lcd/t/Mcount_out_cy<2>_rt_203 ;
  wire \lcd/t/Mcount_out_cy<3>_rt_205 ;
  wire \lcd/t/Mcount_out_cy<4>_rt_207 ;
  wire \lcd/t/Mcount_out_cy<5>_rt_209 ;
  wire \lcd/t/Mcount_out_cy<6>_rt_211 ;
  wire \lcd/t/Mcount_out_cy<7>_rt_213 ;
  wire \lcd/t/Mcount_out_cy<8>_rt_215 ;
  wire \lcd/t/Mcount_out_xor<9>_rt_217 ;
  wire \lcd/t/out_91 ;
  wire \lcd/write/E_btn_lcd_229 ;
  wire \lcd/write/E_btn_lcd_mux0000 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<10>_rt_257 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<11>_rt_259 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<12>_rt_261 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<13>_rt_263 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<14>_rt_265 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<1>_rt_267 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<2>_rt_269 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<3>_rt_271 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<4>_rt_273 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<5>_rt_275 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<6>_rt_277 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<7>_rt_279 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<8>_rt_281 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_cy<9>_rt_283 ;
  wire \lcd/write/ent/Madd_prell_counter_addsub0000_xor<15>_rt_285 ;
  wire \lcd/write/ent/N11 ;
  wire \lcd/write/ent/prell_counter_not0002 ;
  wire \lcd/write/ent/prell_flag_336 ;
  wire \lcd/write/ent/prell_flag_not0001_337 ;
  wire \lcd/write/state_FSM_FFd1_338 ;
  wire \lcd/write/state_FSM_FFd1-In ;
  wire \lcd/write/state_FSM_FFd2_340 ;
  wire \lcd/write/state_FSM_FFd3_341 ;
  wire \lcd/write/state_FSM_FFd4_342 ;
  wire \lcd/write/state_FSM_FFd5_343 ;
  wire \lcd/write/state_FSM_FFd5-In ;
  wire \lcd/write/state_FSM_FFd6_345 ;
  wire \lcd/write/state_FSM_FFd6-In ;
  wire reset_n_IBUF_348;
  wire \uart/baud/N4 ;
  wire \uart/baud/N8 ;
  wire \uart/baud/clk_dez_351 ;
  wire \uart/baud/clk_dez1 ;
  wire \uart/baud/clk_dez_and0000_inv ;
  wire \uart/baud/clk_dez_mux0000 ;
  wire \uart/rec/N7 ;
  wire \uart/rec/last_value_375 ;
  wire \uart/rec/new_value_376 ;
  wire \uart/rec/rx_complete_flag_385 ;
  wire \uart/rec/rx_complete_flag_mux0000 ;
  wire \uart/rec/rx_complete_flag_mux000044_387 ;
  wire \uart/rec/rx_data_0_not0001 ;
  wire \uart/rec/rx_data_1_not0001 ;
  wire \uart/rec/rx_data_2_not0001 ;
  wire \uart/rec/rx_data_3_not0001 ;
  wire \uart/rec/rx_data_4_not0001 ;
  wire \uart/rec/rx_data_5_not0001 ;
  wire \uart/rec/rx_data_6_not0001 ;
  wire \uart/rec/rx_data_7_not0001 ;
  wire \uart/rec/smp_cnt_or0000_412 ;
  wire \uart/rec/state_FSM_FFd1_413 ;
  wire \uart/rec/state_FSM_FFd1-In ;
  wire \uart/rec/state_FSM_FFd10_415 ;
  wire \uart/rec/state_FSM_FFd10-In1_416 ;
  wire \uart/rec/state_FSM_FFd11_417 ;
  wire \uart/rec/state_FSM_FFd11-In ;
  wire \uart/rec/state_FSM_FFd12_419 ;
  wire \uart/rec/state_FSM_FFd12-In ;
  wire \uart/rec/state_FSM_FFd2_421 ;
  wire \uart/rec/state_FSM_FFd2-In ;
  wire \uart/rec/state_FSM_FFd3_423 ;
  wire \uart/rec/state_FSM_FFd4_424 ;
  wire \uart/rec/state_FSM_FFd5_425 ;
  wire \uart/rec/state_FSM_FFd6_426 ;
  wire \uart/rec/state_FSM_FFd7_427 ;
  wire \uart/rec/state_FSM_FFd8_428 ;
  wire \uart/rec/state_FSM_FFd9_429 ;
  wire \uart/rec/state_cmp_eq0000 ;
  wire [9 : 0] Result;
  wire [7 : 0] \con/buffer ;
  wire [7 : 0] \con/lcd_data ;
  wire [14 : 0] \lcd/init/Madd_count_share0000_cy ;
  wire [0 : 0] \lcd/init/Madd_count_share0000_lut ;
  wire [15 : 0] \lcd/init/count ;
  wire [15 : 0] \lcd/init/count_mux0000 ;
  wire [15 : 0] \lcd/init/count_share0000 ;
  wire [5 : 0] \lcd/init/data_init_lcd ;
  wire [7 : 2] \lcd/init/data_init_lcd_mux0000 ;
  wire [8 : 0] \lcd/t/Mcount_out_cy ;
  wire [0 : 0] \lcd/t/Mcount_out_lut ;
  wire [9 : 0] \lcd/t/out ;
  wire [7 : 0] \lcd/write/b ;
  wire [7 : 0] \lcd/write/data_btn_lcd ;
  wire [7 : 0] \lcd/write/data_btn_lcd_mux0000 ;
  wire [14 : 0] \lcd/write/ent/Madd_prell_counter_addsub0000_cy ;
  wire [0 : 0] \lcd/write/ent/Madd_prell_counter_addsub0000_lut ;
  wire [15 : 0] \lcd/write/ent/prell_counter ;
  wire [15 : 0] \lcd/write/ent/prell_counter_addsub0000 ;
  wire [15 : 0] \lcd/write/ent/prell_counter_mux0000 ;
  wire [8 : 0] \uart/baud/count ;
  wire [7 : 7] \uart/baud/count_Msub__sub0000_cy ;
  wire [8 : 0] \uart/baud/count_Q_mux0000 ;
  wire [3 : 0] \uart/rec/one_cnt ;
  wire [3 : 0] \uart/rec/one_cnt_mux0000 ;
  wire [7 : 0] \uart/rec/rx_data ;
  wire [3 : 0] \uart/rec/smp_cnt ;
  wire [3 : 0] \uart/rec/smp_cnt_mux0000 ;
  GND   XST_GND (
    .G(RW_OBUF_43)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDC   \lcd/t/out_0  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[0]),
    .Q(\lcd/t/out [0])
  );
  FDC   \lcd/t/out_1  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[1]),
    .Q(\lcd/t/out [1])
  );
  FDC   \lcd/t/out_2  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[2]),
    .Q(\lcd/t/out [2])
  );
  FDC   \lcd/t/out_3  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[3]),
    .Q(\lcd/t/out [3])
  );
  FDC   \lcd/t/out_4  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[4]),
    .Q(\lcd/t/out [4])
  );
  FDC   \lcd/t/out_5  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[5]),
    .Q(\lcd/t/out [5])
  );
  FDC   \lcd/t/out_6  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[6]),
    .Q(\lcd/t/out [6])
  );
  FDC   \lcd/t/out_7  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[7]),
    .Q(\lcd/t/out [7])
  );
  FDC   \lcd/t/out_8  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[8]),
    .Q(\lcd/t/out [8])
  );
  FDC   \lcd/t/out_9  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(Result[9]),
    .Q(\lcd/t/out_91 )
  );
  MUXCY   \lcd/t/Mcount_out_cy<0>  (
    .CI(RW_OBUF_43),
    .DI(N1),
    .S(\lcd/t/Mcount_out_lut [0]),
    .O(\lcd/t/Mcount_out_cy [0])
  );
  XORCY   \lcd/t/Mcount_out_xor<0>  (
    .CI(RW_OBUF_43),
    .LI(\lcd/t/Mcount_out_lut [0]),
    .O(Result[0])
  );
  MUXCY   \lcd/t/Mcount_out_cy<1>  (
    .CI(\lcd/t/Mcount_out_cy [0]),
    .DI(RW_OBUF_43),
    .S(\lcd/t/Mcount_out_cy<1>_rt_201 ),
    .O(\lcd/t/Mcount_out_cy [1])
  );
  XORCY   \lcd/t/Mcount_out_xor<1>  (
    .CI(\lcd/t/Mcount_out_cy [0]),
    .LI(\lcd/t/Mcount_out_cy<1>_rt_201 ),
    .O(Result[1])
  );
  MUXCY   \lcd/t/Mcount_out_cy<2>  (
    .CI(\lcd/t/Mcount_out_cy [1]),
    .DI(RW_OBUF_43),
    .S(\lcd/t/Mcount_out_cy<2>_rt_203 ),
    .O(\lcd/t/Mcount_out_cy [2])
  );
  XORCY   \lcd/t/Mcount_out_xor<2>  (
    .CI(\lcd/t/Mcount_out_cy [1]),
    .LI(\lcd/t/Mcount_out_cy<2>_rt_203 ),
    .O(Result[2])
  );
  MUXCY   \lcd/t/Mcount_out_cy<3>  (
    .CI(\lcd/t/Mcount_out_cy [2]),
    .DI(RW_OBUF_43),
    .S(\lcd/t/Mcount_out_cy<3>_rt_205 ),
    .O(\lcd/t/Mcount_out_cy [3])
  );
  XORCY   \lcd/t/Mcount_out_xor<3>  (
    .CI(\lcd/t/Mcount_out_cy [2]),
    .LI(\lcd/t/Mcount_out_cy<3>_rt_205 ),
    .O(Result[3])
  );
  MUXCY   \lcd/t/Mcount_out_cy<4>  (
    .CI(\lcd/t/Mcount_out_cy [3]),
    .DI(RW_OBUF_43),
    .S(\lcd/t/Mcount_out_cy<4>_rt_207 ),
    .O(\lcd/t/Mcount_out_cy [4])
  );
  XORCY   \lcd/t/Mcount_out_xor<4>  (
    .CI(\lcd/t/Mcount_out_cy [3]),
    .LI(\lcd/t/Mcount_out_cy<4>_rt_207 ),
    .O(Result[4])
  );
  MUXCY   \lcd/t/Mcount_out_cy<5>  (
    .CI(\lcd/t/Mcount_out_cy [4]),
    .DI(RW_OBUF_43),
    .S(\lcd/t/Mcount_out_cy<5>_rt_209 ),
    .O(\lcd/t/Mcount_out_cy [5])
  );
  XORCY   \lcd/t/Mcount_out_xor<5>  (
    .CI(\lcd/t/Mcount_out_cy [4]),
    .LI(\lcd/t/Mcount_out_cy<5>_rt_209 ),
    .O(Result[5])
  );
  MUXCY   \lcd/t/Mcount_out_cy<6>  (
    .CI(\lcd/t/Mcount_out_cy [5]),
    .DI(RW_OBUF_43),
    .S(\lcd/t/Mcount_out_cy<6>_rt_211 ),
    .O(\lcd/t/Mcount_out_cy [6])
  );
  XORCY   \lcd/t/Mcount_out_xor<6>  (
    .CI(\lcd/t/Mcount_out_cy [5]),
    .LI(\lcd/t/Mcount_out_cy<6>_rt_211 ),
    .O(Result[6])
  );
  MUXCY   \lcd/t/Mcount_out_cy<7>  (
    .CI(\lcd/t/Mcount_out_cy [6]),
    .DI(RW_OBUF_43),
    .S(\lcd/t/Mcount_out_cy<7>_rt_213 ),
    .O(\lcd/t/Mcount_out_cy [7])
  );
  XORCY   \lcd/t/Mcount_out_xor<7>  (
    .CI(\lcd/t/Mcount_out_cy [6]),
    .LI(\lcd/t/Mcount_out_cy<7>_rt_213 ),
    .O(Result[7])
  );
  MUXCY   \lcd/t/Mcount_out_cy<8>  (
    .CI(\lcd/t/Mcount_out_cy [7]),
    .DI(RW_OBUF_43),
    .S(\lcd/t/Mcount_out_cy<8>_rt_215 ),
    .O(\lcd/t/Mcount_out_cy [8])
  );
  XORCY   \lcd/t/Mcount_out_xor<8>  (
    .CI(\lcd/t/Mcount_out_cy [7]),
    .LI(\lcd/t/Mcount_out_cy<8>_rt_215 ),
    .O(Result[8])
  );
  XORCY   \lcd/t/Mcount_out_xor<9>  (
    .CI(\lcd/t/Mcount_out_cy [8]),
    .LI(\lcd/t/Mcount_out_xor<9>_rt_217 ),
    .O(Result[9])
  );
  FDC   \con/lcd_data_7  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\con/buffer [7]),
    .Q(\con/lcd_data [7])
  );
  FDC   \con/lcd_data_6  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\con/buffer [6]),
    .Q(\con/lcd_data [6])
  );
  FDC   \con/lcd_data_5  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\con/buffer [5]),
    .Q(\con/lcd_data [5])
  );
  FDC   \con/lcd_data_4  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\con/buffer [4]),
    .Q(\con/lcd_data [4])
  );
  FDC   \con/lcd_data_3  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\con/buffer [3]),
    .Q(\con/lcd_data [3])
  );
  FDC   \con/lcd_data_2  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\con/buffer [2]),
    .Q(\con/lcd_data [2])
  );
  FDC   \con/lcd_data_1  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\con/buffer [1]),
    .Q(\con/lcd_data [1])
  );
  FDC   \con/lcd_data_0  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\con/buffer [0]),
    .Q(\con/lcd_data [0])
  );
  FDE   \con/buffer_7  (
    .C(clk_BUFGP_57),
    .CE(\con/buffer_and0000 ),
    .D(\uart/rec/rx_data [7]),
    .Q(\con/buffer [7])
  );
  FDE   \con/buffer_6  (
    .C(clk_BUFGP_57),
    .CE(\con/buffer_and0000 ),
    .D(\uart/rec/rx_data [6]),
    .Q(\con/buffer [6])
  );
  FDE   \con/buffer_5  (
    .C(clk_BUFGP_57),
    .CE(\con/buffer_and0000 ),
    .D(\uart/rec/rx_data [5]),
    .Q(\con/buffer [5])
  );
  FDE   \con/buffer_4  (
    .C(clk_BUFGP_57),
    .CE(\con/buffer_and0000 ),
    .D(\uart/rec/rx_data [4]),
    .Q(\con/buffer [4])
  );
  FDE   \con/buffer_3  (
    .C(clk_BUFGP_57),
    .CE(\con/buffer_and0000 ),
    .D(\uart/rec/rx_data [3]),
    .Q(\con/buffer [3])
  );
  FDE   \con/buffer_2  (
    .C(clk_BUFGP_57),
    .CE(\con/buffer_and0000 ),
    .D(\uart/rec/rx_data [2]),
    .Q(\con/buffer [2])
  );
  FDE   \con/buffer_1  (
    .C(clk_BUFGP_57),
    .CE(\con/buffer_and0000 ),
    .D(\uart/rec/rx_data [1]),
    .Q(\con/buffer [1])
  );
  FDE   \con/buffer_0  (
    .C(clk_BUFGP_57),
    .CE(\con/buffer_and0000 ),
    .D(\uart/rec/rx_data [0]),
    .Q(\con/buffer [0])
  );
  FDCE   \con/start  (
    .C(clk_BUFGP_57),
    .CE(\uart/rec/rx_complete_flag_385 ),
    .CLR(\con/reset_n_inv ),
    .D(N1),
    .Q(\con/start_77 )
  );
  FDC   \con/rx_complete_del_flag  (
    .C(clk_BUFGP_57),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/rx_complete_flag_385 ),
    .Q(\con/rx_complete_del_flag_76 )
  );
  FDC   \uart/rec/state_FSM_FFd11  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd11-In ),
    .Q(\uart/rec/state_FSM_FFd11_417 )
  );
  FDP   \uart/rec/state_FSM_FFd12  (
    .C(\uart/baud/clk_dez_351 ),
    .D(\uart/rec/state_FSM_FFd12-In ),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/state_FSM_FFd12_419 )
  );
  FDC   \uart/rec/state_FSM_FFd2  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd2-In ),
    .Q(\uart/rec/state_FSM_FFd2_421 )
  );
  FDC   \uart/rec/state_FSM_FFd1  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd1-In ),
    .Q(\uart/rec/state_FSM_FFd1_413 )
  );
  FDPE   \uart/rec/rx_data_0  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/rx_data_0_not0001 ),
    .D(\uart/rec/one_cnt [3]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/rx_data [0])
  );
  FDPE   \uart/rec/rx_data_1  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/rx_data_1_not0001 ),
    .D(\uart/rec/one_cnt [3]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/rx_data [1])
  );
  FDPE   \uart/rec/rx_data_2  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/rx_data_2_not0001 ),
    .D(\uart/rec/one_cnt [3]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/rx_data [2])
  );
  FDPE   \uart/rec/rx_data_3  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/rx_data_3_not0001 ),
    .D(\uart/rec/one_cnt [3]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/rx_data [3])
  );
  FDPE   \uart/rec/rx_data_4  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/rx_data_4_not0001 ),
    .D(\uart/rec/one_cnt [3]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/rx_data [4])
  );
  FDPE   \uart/rec/rx_data_5  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/rx_data_5_not0001 ),
    .D(\uart/rec/one_cnt [3]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/rx_data [5])
  );
  FDPE   \uart/rec/rx_data_7  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/rx_data_7_not0001 ),
    .D(\uart/rec/one_cnt [3]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/rx_data [7])
  );
  FDPE   \uart/rec/rx_data_6  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/rx_data_6_not0001 ),
    .D(\uart/rec/one_cnt [3]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/rx_data [6])
  );
  FDPE   \uart/rec/new_value  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_FSM_FFd12_419 ),
    .D(RXD_IBUF_45),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/new_value_376 )
  );
  FDPE   \uart/rec/last_value  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_FSM_FFd12_419 ),
    .D(\uart/rec/new_value_376 ),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/rec/last_value_375 )
  );
  FDC   \uart/rec/smp_cnt_3  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/smp_cnt_mux0000 [0]),
    .Q(\uart/rec/smp_cnt [3])
  );
  FDC   \uart/rec/smp_cnt_2  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/smp_cnt_mux0000 [1]),
    .Q(\uart/rec/smp_cnt [2])
  );
  FDC   \uart/rec/smp_cnt_1  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/smp_cnt_mux0000 [2]),
    .Q(\uart/rec/smp_cnt [1])
  );
  FDC   \uart/rec/smp_cnt_0  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/smp_cnt_mux0000 [3]),
    .Q(\uart/rec/smp_cnt [0])
  );
  FDC   \uart/rec/rx_complete_flag  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/rx_complete_flag_mux0000 ),
    .Q(\uart/rec/rx_complete_flag_385 )
  );
  FDC   \uart/rec/one_cnt_3  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/one_cnt_mux0000 [0]),
    .Q(\uart/rec/one_cnt [3])
  );
  FDC   \uart/rec/one_cnt_2  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/one_cnt_mux0000 [1]),
    .Q(\uart/rec/one_cnt [2])
  );
  FDC   \uart/rec/one_cnt_1  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/one_cnt_mux0000 [2]),
    .Q(\uart/rec/one_cnt [1])
  );
  FDC   \uart/rec/one_cnt_0  (
    .C(\uart/baud/clk_dez_351 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/one_cnt_mux0000 [3]),
    .Q(\uart/rec/one_cnt [0])
  );
  FDC   \lcd/init/state_FSM_FFd9  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd9-In ),
    .Q(\lcd/init/state_FSM_FFd9_192 )
  );
  FDC   \lcd/init/state_FSM_FFd7  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd7-In ),
    .Q(\lcd/init/state_FSM_FFd7_188 )
  );
  FDC   \lcd/init/state_FSM_FFd6  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd6-In ),
    .Q(\lcd/init/state_FSM_FFd6_186 )
  );
  FDC   \lcd/init/state_FSM_FFd8  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd8-In ),
    .Q(\lcd/init/state_FSM_FFd8_190 )
  );
  FDC   \lcd/init/state_FSM_FFd5  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd5-In ),
    .Q(\lcd/init/state_FSM_FFd5_184 )
  );
  FDC   \lcd/init/state_FSM_FFd4  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd4-In ),
    .Q(\lcd/init/state_FSM_FFd4_182 )
  );
  FDC   \lcd/init/state_FSM_FFd2  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd2-In ),
    .Q(\lcd/init/state_FSM_FFd2_178 )
  );
  FDC   \lcd/init/state_FSM_FFd1  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd1-In ),
    .Q(\lcd/init/state_FSM_FFd1_175 )
  );
  FDC   \lcd/init/state_FSM_FFd3  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/state_FSM_FFd3-In ),
    .Q(\lcd/init/state_FSM_FFd3_180 )
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<15>  (
    .CI(\lcd/init/Madd_count_share0000_cy [14]),
    .LI(\lcd/init/Madd_count_share0000_xor<15>_rt_110 ),
    .O(\lcd/init/count_share0000 [15])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<14>  (
    .CI(\lcd/init/Madd_count_share0000_cy [13]),
    .LI(\lcd/init/Madd_count_share0000_cy<14>_rt_90 ),
    .O(\lcd/init/count_share0000 [14])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<14>  (
    .CI(\lcd/init/Madd_count_share0000_cy [13]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<14>_rt_90 ),
    .O(\lcd/init/Madd_count_share0000_cy [14])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<13>  (
    .CI(\lcd/init/Madd_count_share0000_cy [12]),
    .LI(\lcd/init/Madd_count_share0000_cy<13>_rt_88 ),
    .O(\lcd/init/count_share0000 [13])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<13>  (
    .CI(\lcd/init/Madd_count_share0000_cy [12]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<13>_rt_88 ),
    .O(\lcd/init/Madd_count_share0000_cy [13])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<12>  (
    .CI(\lcd/init/Madd_count_share0000_cy [11]),
    .LI(\lcd/init/Madd_count_share0000_cy<12>_rt_86 ),
    .O(\lcd/init/count_share0000 [12])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<12>  (
    .CI(\lcd/init/Madd_count_share0000_cy [11]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<12>_rt_86 ),
    .O(\lcd/init/Madd_count_share0000_cy [12])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<11>  (
    .CI(\lcd/init/Madd_count_share0000_cy [10]),
    .LI(\lcd/init/Madd_count_share0000_cy<11>_rt_84 ),
    .O(\lcd/init/count_share0000 [11])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<11>  (
    .CI(\lcd/init/Madd_count_share0000_cy [10]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<11>_rt_84 ),
    .O(\lcd/init/Madd_count_share0000_cy [11])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<10>  (
    .CI(\lcd/init/Madd_count_share0000_cy [9]),
    .LI(\lcd/init/Madd_count_share0000_cy<10>_rt_82 ),
    .O(\lcd/init/count_share0000 [10])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<10>  (
    .CI(\lcd/init/Madd_count_share0000_cy [9]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<10>_rt_82 ),
    .O(\lcd/init/Madd_count_share0000_cy [10])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<9>  (
    .CI(\lcd/init/Madd_count_share0000_cy [8]),
    .LI(\lcd/init/Madd_count_share0000_cy<9>_rt_108 ),
    .O(\lcd/init/count_share0000 [9])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<9>  (
    .CI(\lcd/init/Madd_count_share0000_cy [8]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<9>_rt_108 ),
    .O(\lcd/init/Madd_count_share0000_cy [9])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<8>  (
    .CI(\lcd/init/Madd_count_share0000_cy [7]),
    .LI(\lcd/init/Madd_count_share0000_cy<8>_rt_106 ),
    .O(\lcd/init/count_share0000 [8])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<8>  (
    .CI(\lcd/init/Madd_count_share0000_cy [7]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<8>_rt_106 ),
    .O(\lcd/init/Madd_count_share0000_cy [8])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<7>  (
    .CI(\lcd/init/Madd_count_share0000_cy [6]),
    .LI(\lcd/init/Madd_count_share0000_cy<7>_rt_104 ),
    .O(\lcd/init/count_share0000 [7])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<7>  (
    .CI(\lcd/init/Madd_count_share0000_cy [6]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<7>_rt_104 ),
    .O(\lcd/init/Madd_count_share0000_cy [7])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<6>  (
    .CI(\lcd/init/Madd_count_share0000_cy [5]),
    .LI(\lcd/init/Madd_count_share0000_cy<6>_rt_102 ),
    .O(\lcd/init/count_share0000 [6])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<6>  (
    .CI(\lcd/init/Madd_count_share0000_cy [5]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<6>_rt_102 ),
    .O(\lcd/init/Madd_count_share0000_cy [6])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<5>  (
    .CI(\lcd/init/Madd_count_share0000_cy [4]),
    .LI(\lcd/init/Madd_count_share0000_cy<5>_rt_100 ),
    .O(\lcd/init/count_share0000 [5])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<5>  (
    .CI(\lcd/init/Madd_count_share0000_cy [4]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<5>_rt_100 ),
    .O(\lcd/init/Madd_count_share0000_cy [5])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<4>  (
    .CI(\lcd/init/Madd_count_share0000_cy [3]),
    .LI(\lcd/init/Madd_count_share0000_cy<4>_rt_98 ),
    .O(\lcd/init/count_share0000 [4])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<4>  (
    .CI(\lcd/init/Madd_count_share0000_cy [3]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<4>_rt_98 ),
    .O(\lcd/init/Madd_count_share0000_cy [4])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<3>  (
    .CI(\lcd/init/Madd_count_share0000_cy [2]),
    .LI(\lcd/init/Madd_count_share0000_cy<3>_rt_96 ),
    .O(\lcd/init/count_share0000 [3])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<3>  (
    .CI(\lcd/init/Madd_count_share0000_cy [2]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<3>_rt_96 ),
    .O(\lcd/init/Madd_count_share0000_cy [3])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<2>  (
    .CI(\lcd/init/Madd_count_share0000_cy [1]),
    .LI(\lcd/init/Madd_count_share0000_cy<2>_rt_94 ),
    .O(\lcd/init/count_share0000 [2])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<2>  (
    .CI(\lcd/init/Madd_count_share0000_cy [1]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<2>_rt_94 ),
    .O(\lcd/init/Madd_count_share0000_cy [2])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<1>  (
    .CI(\lcd/init/Madd_count_share0000_cy [0]),
    .LI(\lcd/init/Madd_count_share0000_cy<1>_rt_92 ),
    .O(\lcd/init/count_share0000 [1])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<1>  (
    .CI(\lcd/init/Madd_count_share0000_cy [0]),
    .DI(RW_OBUF_43),
    .S(\lcd/init/Madd_count_share0000_cy<1>_rt_92 ),
    .O(\lcd/init/Madd_count_share0000_cy [1])
  );
  XORCY   \lcd/init/Madd_count_share0000_xor<0>  (
    .CI(RW_OBUF_43),
    .LI(\lcd/init/Madd_count_share0000_lut [0]),
    .O(\lcd/init/count_share0000 [0])
  );
  MUXCY   \lcd/init/Madd_count_share0000_cy<0>  (
    .CI(RW_OBUF_43),
    .DI(N1),
    .S(\lcd/init/Madd_count_share0000_lut [0]),
    .O(\lcd/init/Madd_count_share0000_cy [0])
  );
  FDC   \lcd/init/count_15  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [0]),
    .Q(\lcd/init/count [15])
  );
  FDC   \lcd/init/count_14  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [1]),
    .Q(\lcd/init/count [14])
  );
  FDC   \lcd/init/count_13  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [2]),
    .Q(\lcd/init/count [13])
  );
  FDC   \lcd/init/count_12  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [3]),
    .Q(\lcd/init/count [12])
  );
  FDC   \lcd/init/count_11  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [4]),
    .Q(\lcd/init/count [11])
  );
  FDC   \lcd/init/count_10  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [5]),
    .Q(\lcd/init/count [10])
  );
  FDC   \lcd/init/count_9  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [6]),
    .Q(\lcd/init/count [9])
  );
  FDC   \lcd/init/count_8  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [7]),
    .Q(\lcd/init/count [8])
  );
  FDC   \lcd/init/count_7  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [8]),
    .Q(\lcd/init/count [7])
  );
  FDC   \lcd/init/count_6  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [9]),
    .Q(\lcd/init/count [6])
  );
  FDC   \lcd/init/count_5  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [10]),
    .Q(\lcd/init/count [5])
  );
  FDC   \lcd/init/count_4  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [11]),
    .Q(\lcd/init/count [4])
  );
  FDC   \lcd/init/count_3  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [12]),
    .Q(\lcd/init/count [3])
  );
  FDC   \lcd/init/count_2  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [13]),
    .Q(\lcd/init/count [2])
  );
  FDC   \lcd/init/count_1  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [14]),
    .Q(\lcd/init/count [1])
  );
  FDC   \lcd/init/count_0  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/count_mux0000 [15]),
    .Q(\lcd/init/count [0])
  );
  FDC   \lcd/init/E_init_lcd  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/E_init_lcd_mux0000_79 ),
    .Q(\lcd/init/E_init_lcd_78 )
  );
  FDC   \lcd/init/init_complete_flag  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/init_complete_flag_mux0000 ),
    .Q(\lcd/init/init_complete_flag_173 )
  );
  FDC   \lcd/init/data_init_lcd_5  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/data_init_lcd_mux0000 [2]),
    .Q(\lcd/init/data_init_lcd [5])
  );
  FDC   \lcd/init/data_init_lcd_4  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/data_init_lcd_mux0000 [3]),
    .Q(\lcd/init/data_init_lcd [4])
  );
  FDC   \lcd/init/data_init_lcd_3  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/data_init_lcd_mux0000 [4]),
    .Q(\lcd/init/data_init_lcd [3])
  );
  FDC   \lcd/init/data_init_lcd_2  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/data_init_lcd_mux0000 [5]),
    .Q(\lcd/init/data_init_lcd [2])
  );
  FDC   \lcd/init/data_init_lcd_1  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/data_init_lcd_mux0000 [6]),
    .Q(\lcd/init/data_init_lcd [1])
  );
  FDC   \lcd/init/data_init_lcd_0  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/init/data_init_lcd_mux0000 [7]),
    .Q(\lcd/init/data_init_lcd [0])
  );
  FDCE   \lcd/write/ent/prell_flag  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_flag_not0001_337 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/start_77 ),
    .Q(\lcd/write/ent/prell_flag_336 )
  );
  FDCE   \lcd/write/ent/prell_counter_0  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [15]),
    .Q(\lcd/write/ent/prell_counter [0])
  );
  FDCE   \lcd/write/ent/prell_counter_1  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [14]),
    .Q(\lcd/write/ent/prell_counter [1])
  );
  FDCE   \lcd/write/ent/prell_counter_2  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [13]),
    .Q(\lcd/write/ent/prell_counter [2])
  );
  FDCE   \lcd/write/ent/prell_counter_3  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [12]),
    .Q(\lcd/write/ent/prell_counter [3])
  );
  FDCE   \lcd/write/ent/prell_counter_4  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [11]),
    .Q(\lcd/write/ent/prell_counter [4])
  );
  FDCE   \lcd/write/ent/prell_counter_5  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [10]),
    .Q(\lcd/write/ent/prell_counter [5])
  );
  FDCE   \lcd/write/ent/prell_counter_6  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [9]),
    .Q(\lcd/write/ent/prell_counter [6])
  );
  FDCE   \lcd/write/ent/prell_counter_7  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [8]),
    .Q(\lcd/write/ent/prell_counter [7])
  );
  FDCE   \lcd/write/ent/prell_counter_8  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [7]),
    .Q(\lcd/write/ent/prell_counter [8])
  );
  FDCE   \lcd/write/ent/prell_counter_9  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [6]),
    .Q(\lcd/write/ent/prell_counter [9])
  );
  FDCE   \lcd/write/ent/prell_counter_10  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [5]),
    .Q(\lcd/write/ent/prell_counter [10])
  );
  FDCE   \lcd/write/ent/prell_counter_11  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [4]),
    .Q(\lcd/write/ent/prell_counter [11])
  );
  FDCE   \lcd/write/ent/prell_counter_12  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [3]),
    .Q(\lcd/write/ent/prell_counter [12])
  );
  FDCE   \lcd/write/ent/prell_counter_13  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [2]),
    .Q(\lcd/write/ent/prell_counter [13])
  );
  FDCE   \lcd/write/ent/prell_counter_14  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [1]),
    .Q(\lcd/write/ent/prell_counter [14])
  );
  FDCE   \lcd/write/ent/prell_counter_15  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/ent/prell_counter_not0002 ),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/ent/prell_counter_mux0000 [0]),
    .Q(\lcd/write/ent/prell_counter [15])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<0>  (
    .CI(RW_OBUF_43),
    .DI(N1),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_lut [0]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [0])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<0>  (
    .CI(RW_OBUF_43),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_lut [0]),
    .O(\lcd/write/ent/prell_counter_addsub0000 [0])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<1>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [0]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<1>_rt_267 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [1])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<1>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [0]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<1>_rt_267 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [1])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<2>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [1]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<2>_rt_269 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [2])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<2>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [1]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<2>_rt_269 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [2])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<3>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [2]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<3>_rt_271 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [3])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<3>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [2]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<3>_rt_271 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [3])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<4>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [3]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<4>_rt_273 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [4])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<4>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [3]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<4>_rt_273 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [4])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<5>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [4]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<5>_rt_275 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [5])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<5>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [4]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<5>_rt_275 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [5])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<6>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [5]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<6>_rt_277 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [6])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<6>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [5]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<6>_rt_277 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [6])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<7>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [6]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<7>_rt_279 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [7])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<7>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [6]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<7>_rt_279 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [7])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<8>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [7]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<8>_rt_281 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [8])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<8>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [7]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<8>_rt_281 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [8])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<9>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [8]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<9>_rt_283 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [9])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<9>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [8]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<9>_rt_283 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [9])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<10>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [9]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<10>_rt_257 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [10])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<10>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [9]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<10>_rt_257 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [10])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<11>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [10]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<11>_rt_259 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [11])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<11>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [10]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<11>_rt_259 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [11])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<12>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [11]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<12>_rt_261 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [12])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<12>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [11]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<12>_rt_261 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [12])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<13>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [12]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<13>_rt_263 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [13])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<13>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [12]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<13>_rt_263 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [13])
  );
  MUXCY   \lcd/write/ent/Madd_prell_counter_addsub0000_cy<14>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [13]),
    .DI(RW_OBUF_43),
    .S(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<14>_rt_265 ),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [14])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<14>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [13]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<14>_rt_265 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [14])
  );
  XORCY   \lcd/write/ent/Madd_prell_counter_addsub0000_xor<15>  (
    .CI(\lcd/write/ent/Madd_prell_counter_addsub0000_cy [14]),
    .LI(\lcd/write/ent/Madd_prell_counter_addsub0000_xor<15>_rt_285 ),
    .O(\lcd/write/ent/prell_counter_addsub0000 [15])
  );
  FDC   \lcd/write/state_FSM_FFd2  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/state_FSM_FFd3_341 ),
    .Q(\lcd/write/state_FSM_FFd2_340 )
  );
  FDC   \lcd/write/state_FSM_FFd3  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/state_FSM_FFd4_342 ),
    .Q(\lcd/write/state_FSM_FFd3_341 )
  );
  FDC   \lcd/write/state_FSM_FFd4  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/state_FSM_FFd5_343 ),
    .Q(\lcd/write/state_FSM_FFd4_342 )
  );
  FDC   \lcd/write/state_FSM_FFd5  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/state_FSM_FFd5-In ),
    .Q(\lcd/write/state_FSM_FFd5_343 )
  );
  FDP   \lcd/write/state_FSM_FFd6  (
    .C(\lcd/t/out [9]),
    .D(\lcd/write/state_FSM_FFd6-In ),
    .PRE(\con/reset_n_inv ),
    .Q(\lcd/write/state_FSM_FFd6_345 )
  );
  FDC   \lcd/write/state_FSM_FFd1  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/state_FSM_FFd1-In ),
    .Q(\lcd/write/state_FSM_FFd1_338 )
  );
  FDCE   \lcd/write/b_7  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/state_FSM_FFd6_345 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/lcd_data [7]),
    .Q(\lcd/write/b [7])
  );
  FDCE   \lcd/write/b_6  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/state_FSM_FFd6_345 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/lcd_data [6]),
    .Q(\lcd/write/b [6])
  );
  FDCE   \lcd/write/b_5  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/state_FSM_FFd6_345 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/lcd_data [5]),
    .Q(\lcd/write/b [5])
  );
  FDCE   \lcd/write/b_4  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/state_FSM_FFd6_345 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/lcd_data [4]),
    .Q(\lcd/write/b [4])
  );
  FDCE   \lcd/write/b_3  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/state_FSM_FFd6_345 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/lcd_data [3]),
    .Q(\lcd/write/b [3])
  );
  FDCE   \lcd/write/b_2  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/state_FSM_FFd6_345 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/lcd_data [2]),
    .Q(\lcd/write/b [2])
  );
  FDCE   \lcd/write/b_1  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/state_FSM_FFd6_345 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/lcd_data [1]),
    .Q(\lcd/write/b [1])
  );
  FDCE   \lcd/write/b_0  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/write/state_FSM_FFd6_345 ),
    .CLR(\con/reset_n_inv ),
    .D(\con/lcd_data [0]),
    .Q(\lcd/write/b [0])
  );
  FDC   \lcd/write/data_btn_lcd_7  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/data_btn_lcd_mux0000 [7]),
    .Q(\lcd/write/data_btn_lcd [7])
  );
  FDC   \lcd/write/data_btn_lcd_6  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/data_btn_lcd_mux0000 [6]),
    .Q(\lcd/write/data_btn_lcd [6])
  );
  FDC   \lcd/write/data_btn_lcd_5  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/data_btn_lcd_mux0000 [5]),
    .Q(\lcd/write/data_btn_lcd [5])
  );
  FDC   \lcd/write/data_btn_lcd_4  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/data_btn_lcd_mux0000 [4]),
    .Q(\lcd/write/data_btn_lcd [4])
  );
  FDC   \lcd/write/data_btn_lcd_3  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/data_btn_lcd_mux0000 [3]),
    .Q(\lcd/write/data_btn_lcd [3])
  );
  FDC   \lcd/write/data_btn_lcd_2  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/data_btn_lcd_mux0000 [2]),
    .Q(\lcd/write/data_btn_lcd [2])
  );
  FDC   \lcd/write/data_btn_lcd_1  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/data_btn_lcd_mux0000 [1]),
    .Q(\lcd/write/data_btn_lcd [1])
  );
  FDC   \lcd/write/data_btn_lcd_0  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/data_btn_lcd_mux0000 [0]),
    .Q(\lcd/write/data_btn_lcd [0])
  );
  FDC   \lcd/write/E_btn_lcd  (
    .C(\lcd/t/out [9]),
    .CLR(\con/reset_n_inv ),
    .D(\lcd/write/E_btn_lcd_mux0000 ),
    .Q(\lcd/write/E_btn_lcd_229 )
  );
  FDCPE   \uart/baud/count_0  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(RW_OBUF_43),
    .D(\uart/baud/count_Q_mux0000 [0]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/baud/count [0])
  );
  FDCPE   \uart/baud/count_1  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(\con/reset_n_inv ),
    .D(\uart/baud/count_Q_mux0000 [1]),
    .PRE(RW_OBUF_43),
    .Q(\uart/baud/count [1])
  );
  FDCPE   \uart/baud/count_2  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(RW_OBUF_43),
    .D(\uart/baud/count_Q_mux0000 [2]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/baud/count [2])
  );
  FDCPE   \uart/baud/count_3  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(\con/reset_n_inv ),
    .D(\uart/baud/count_Q_mux0000 [3]),
    .PRE(RW_OBUF_43),
    .Q(\uart/baud/count [3])
  );
  FDCPE   \uart/baud/count_4  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(\con/reset_n_inv ),
    .D(\uart/baud/count_Q_mux0000 [4]),
    .PRE(RW_OBUF_43),
    .Q(\uart/baud/count [4])
  );
  FDCPE   \uart/baud/count_5  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(\con/reset_n_inv ),
    .D(\uart/baud/count_Q_mux0000 [5]),
    .PRE(RW_OBUF_43),
    .Q(\uart/baud/count [5])
  );
  FDCPE   \uart/baud/count_6  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(RW_OBUF_43),
    .D(\uart/baud/count_Q_mux0000 [6]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/baud/count [6])
  );
  FDCPE   \uart/baud/count_7  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(\con/reset_n_inv ),
    .D(\uart/baud/count_Q_mux0000 [7]),
    .PRE(RW_OBUF_43),
    .Q(\uart/baud/count [7])
  );
  FDCPE   \uart/baud/count_8  (
    .C(clk_BUFGP_57),
    .CE(N1),
    .CLR(RW_OBUF_43),
    .D(\uart/baud/count_Q_mux0000 [8]),
    .PRE(\con/reset_n_inv ),
    .Q(\uart/baud/count [8])
  );
  FDCE   \uart/baud/clk_dez  (
    .C(clk_BUFGP_57),
    .CE(\uart/baud/clk_dez_and0000_inv ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/baud/clk_dez_mux0000 ),
    .Q(\uart/baud/clk_dez1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \con/buffer_and00001  (
    .I0(reset_n_IBUF_348),
    .I1(\uart/rec/rx_complete_flag_385 ),
    .O(\con/buffer_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/state_FSM_FFd5-In1  (
    .I0(\lcd/write/ent/prell_flag_336 ),
    .I1(\lcd/write/state_FSM_FFd6_345 ),
    .O(\lcd/write/state_FSM_FFd5-In )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \lcd/write/state_FSM_FFd6-In1  (
    .I0(\lcd/write/ent/prell_flag_336 ),
    .I1(\lcd/write/state_FSM_FFd6_345 ),
    .I2(\lcd/write/state_FSM_FFd1_338 ),
    .O(\lcd/write/state_FSM_FFd6-In )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \lcd/write/state_FSM_FFd1-In1  (
    .I0(\lcd/write/state_FSM_FFd2_340 ),
    .I1(\lcd/write/ent/prell_flag_336 ),
    .I2(\lcd/write/state_FSM_FFd1_338 ),
    .O(\lcd/write/state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'hFFFFAAAE ))
  \lcd/write/E_btn_lcd_mux00001  (
    .I0(\lcd/write/state_FSM_FFd3_341 ),
    .I1(\lcd/write/E_btn_lcd_229 ),
    .I2(\lcd/write/state_FSM_FFd2_340 ),
    .I3(\lcd/write/state_FSM_FFd5_343 ),
    .I4(\lcd/write/state_FSM_FFd4_342 ),
    .O(\lcd/write/E_btn_lcd_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAAE ))
  \lcd/init/data_init_lcd_mux0000<7>1  (
    .I0(\lcd/init/state_FSM_FFd5_184 ),
    .I1(\lcd/init/data_init_lcd [0]),
    .I2(\lcd/init/state_FSM_FFd3_180 ),
    .I3(\lcd/init/state_FSM_FFd9_192 ),
    .I4(\lcd/init/state_FSM_FFd7_188 ),
    .O(\lcd/init/data_init_lcd_mux0000 [7])
  );
  LUT5 #(
    .INIT ( 32'hFFFFAAAE ))
  \lcd/init/data_init_lcd_mux0000<6>1  (
    .I0(\lcd/init/state_FSM_FFd3_180 ),
    .I1(\lcd/init/data_init_lcd [1]),
    .I2(\lcd/init/state_FSM_FFd5_184 ),
    .I3(\lcd/init/state_FSM_FFd9_192 ),
    .I4(\lcd/init/state_FSM_FFd7_188 ),
    .O(\lcd/init/data_init_lcd_mux0000 [6])
  );
  LUT5 #(
    .INIT ( 32'hFFFFAAAE ))
  \lcd/init/data_init_lcd_mux0000<5>1  (
    .I0(\lcd/init/state_FSM_FFd3_180 ),
    .I1(\lcd/init/data_init_lcd [2]),
    .I2(\lcd/init/state_FSM_FFd5_184 ),
    .I3(\lcd/init/state_FSM_FFd9_192 ),
    .I4(\lcd/init/state_FSM_FFd7_188 ),
    .O(\lcd/init/data_init_lcd_mux0000 [5])
  );
  LUT5 #(
    .INIT ( 32'hFFFFAAAE ))
  \lcd/init/data_init_lcd_mux0000<4>1  (
    .I0(\lcd/init/state_FSM_FFd7_188 ),
    .I1(\lcd/init/data_init_lcd [3]),
    .I2(\lcd/init/state_FSM_FFd5_184 ),
    .I3(\lcd/init/state_FSM_FFd3_180 ),
    .I4(\lcd/init/state_FSM_FFd9_192 ),
    .O(\lcd/init/data_init_lcd_mux0000 [4])
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAAE ))
  \lcd/init/data_init_lcd_mux0000<3>1  (
    .I0(\lcd/init/state_FSM_FFd9_192 ),
    .I1(\lcd/init/data_init_lcd [4]),
    .I2(\lcd/init/state_FSM_FFd5_184 ),
    .I3(\lcd/init/state_FSM_FFd3_180 ),
    .I4(\lcd/init/state_FSM_FFd7_188 ),
    .O(\lcd/init/data_init_lcd_mux0000 [3])
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAAE ))
  \lcd/init/data_init_lcd_mux0000<2>1  (
    .I0(\lcd/init/state_FSM_FFd9_192 ),
    .I1(\lcd/init/data_init_lcd [5]),
    .I2(\lcd/init/state_FSM_FFd5_184 ),
    .I3(\lcd/init/state_FSM_FFd3_180 ),
    .I4(\lcd/init/state_FSM_FFd7_188 ),
    .O(\lcd/init/data_init_lcd_mux0000 [2])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000002 ))
  \lcd/init/init_complete_flag_mux00001  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/init/state_FSM_FFd9_192 ),
    .I2(\lcd/init/state_FSM_FFd7_188 ),
    .I3(\lcd/init/state_FSM_FFd5_184 ),
    .I4(\lcd/init/state_FSM_FFd3_180 ),
    .I5(\lcd/init/state_FSM_FFd1_175 ),
    .O(\lcd/init/init_complete_flag_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCDCCCCCCC8 ))
  \lcd/write/data_btn_lcd_mux0000<7>1  (
    .I0(\lcd/write/state_FSM_FFd5_343 ),
    .I1(\lcd/write/b [7]),
    .I2(\lcd/write/state_FSM_FFd4_342 ),
    .I3(\lcd/write/state_FSM_FFd3_341 ),
    .I4(\lcd/write/state_FSM_FFd2_340 ),
    .I5(\lcd/write/data_btn_lcd [7]),
    .O(\lcd/write/data_btn_lcd_mux0000 [7])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCDCCCCCCC8 ))
  \lcd/write/data_btn_lcd_mux0000<6>1  (
    .I0(\lcd/write/state_FSM_FFd5_343 ),
    .I1(\lcd/write/b [6]),
    .I2(\lcd/write/state_FSM_FFd4_342 ),
    .I3(\lcd/write/state_FSM_FFd3_341 ),
    .I4(\lcd/write/state_FSM_FFd2_340 ),
    .I5(\lcd/write/data_btn_lcd [6]),
    .O(\lcd/write/data_btn_lcd_mux0000 [6])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCDCCCCCCC8 ))
  \lcd/write/data_btn_lcd_mux0000<5>1  (
    .I0(\lcd/write/state_FSM_FFd5_343 ),
    .I1(\lcd/write/b [5]),
    .I2(\lcd/write/state_FSM_FFd4_342 ),
    .I3(\lcd/write/state_FSM_FFd3_341 ),
    .I4(\lcd/write/state_FSM_FFd2_340 ),
    .I5(\lcd/write/data_btn_lcd [5]),
    .O(\lcd/write/data_btn_lcd_mux0000 [5])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCDCCCCCCC8 ))
  \lcd/write/data_btn_lcd_mux0000<4>1  (
    .I0(\lcd/write/state_FSM_FFd5_343 ),
    .I1(\lcd/write/b [4]),
    .I2(\lcd/write/state_FSM_FFd4_342 ),
    .I3(\lcd/write/state_FSM_FFd3_341 ),
    .I4(\lcd/write/state_FSM_FFd2_340 ),
    .I5(\lcd/write/data_btn_lcd [4]),
    .O(\lcd/write/data_btn_lcd_mux0000 [4])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCDCCCCCCC8 ))
  \lcd/write/data_btn_lcd_mux0000<3>1  (
    .I0(\lcd/write/state_FSM_FFd5_343 ),
    .I1(\lcd/write/b [3]),
    .I2(\lcd/write/state_FSM_FFd4_342 ),
    .I3(\lcd/write/state_FSM_FFd3_341 ),
    .I4(\lcd/write/state_FSM_FFd2_340 ),
    .I5(\lcd/write/data_btn_lcd [3]),
    .O(\lcd/write/data_btn_lcd_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCDCCCCCCC8 ))
  \lcd/write/data_btn_lcd_mux0000<2>1  (
    .I0(\lcd/write/state_FSM_FFd5_343 ),
    .I1(\lcd/write/b [2]),
    .I2(\lcd/write/state_FSM_FFd4_342 ),
    .I3(\lcd/write/state_FSM_FFd3_341 ),
    .I4(\lcd/write/state_FSM_FFd2_340 ),
    .I5(\lcd/write/data_btn_lcd [2]),
    .O(\lcd/write/data_btn_lcd_mux0000 [2])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCDCCCCCCC8 ))
  \lcd/write/data_btn_lcd_mux0000<1>1  (
    .I0(\lcd/write/state_FSM_FFd5_343 ),
    .I1(\lcd/write/b [1]),
    .I2(\lcd/write/state_FSM_FFd4_342 ),
    .I3(\lcd/write/state_FSM_FFd3_341 ),
    .I4(\lcd/write/state_FSM_FFd2_340 ),
    .I5(\lcd/write/data_btn_lcd [1]),
    .O(\lcd/write/data_btn_lcd_mux0000 [1])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCDCCCCCCC8 ))
  \lcd/write/data_btn_lcd_mux0000<0>1  (
    .I0(\lcd/write/state_FSM_FFd5_343 ),
    .I1(\lcd/write/b [0]),
    .I2(\lcd/write/state_FSM_FFd4_342 ),
    .I3(\lcd/write/state_FSM_FFd3_341 ),
    .I4(\lcd/write/state_FSM_FFd2_340 ),
    .I5(\lcd/write/data_btn_lcd [0]),
    .O(\lcd/write/data_btn_lcd_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/mux/data<7>1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/data_btn_lcd [7]),
    .O(DB_7_OBUF_15)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/mux/data<6>1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/data_btn_lcd [6]),
    .O(DB_6_OBUF_14)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \lcd/mux/data<5>1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/data_btn_lcd [5]),
    .I2(\lcd/init/data_init_lcd [5]),
    .O(DB_5_OBUF_13)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \lcd/mux/data<4>1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/data_btn_lcd [4]),
    .I2(\lcd/init/data_init_lcd [4]),
    .O(DB_4_OBUF_12)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \lcd/mux/data<3>1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/data_btn_lcd [3]),
    .I2(\lcd/init/data_init_lcd [3]),
    .O(DB_3_OBUF_11)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \lcd/mux/data<2>1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/data_btn_lcd [2]),
    .I2(\lcd/init/data_init_lcd [2]),
    .O(DB_2_OBUF_10)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \lcd/mux/data<1>1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/data_btn_lcd [1]),
    .I2(\lcd/init/data_init_lcd [1]),
    .O(DB_1_OBUF_9)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \lcd/mux/data<0>1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/data_btn_lcd [0]),
    .I2(\lcd/init/data_init_lcd [0]),
    .O(DB_0_OBUF_8)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \lcd/mux/E1  (
    .I0(\lcd/init/init_complete_flag_173 ),
    .I1(\lcd/write/E_btn_lcd_229 ),
    .I2(\lcd/init/E_init_lcd_78 ),
    .O(E_OBUF_17)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \lcd/write/ent/prell_counter_not00021  (
    .I0(\con/start_77 ),
    .I1(\lcd/write/ent/prell_flag_336 ),
    .O(\lcd/write/ent/prell_counter_not0002 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \lcd/init/E_init_lcd_mux0000_SW0  (
    .I0(\lcd/init/state_FSM_FFd3_180 ),
    .I1(\lcd/init/state_FSM_FFd5_184 ),
    .I2(\lcd/init/state_FSM_FFd7_188 ),
    .I3(\lcd/init/state_FSM_FFd9_192 ),
    .O(N0)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000002 ))
  \lcd/init/E_init_lcd_mux0000  (
    .I0(\lcd/init/E_init_lcd_78 ),
    .I1(\lcd/init/state_FSM_FFd2_178 ),
    .I2(\lcd/init/state_FSM_FFd6_186 ),
    .I3(\lcd/init/state_FSM_FFd8_190 ),
    .I4(\lcd/init/state_FSM_FFd4_182 ),
    .I5(N0),
    .O(\lcd/init/E_init_lcd_mux0000_79 )
  );
  LUT4 #(
    .INIT ( 16'hFA2A ))
  \uart/rec/state_FSM_FFd2-In1  (
    .I0(\uart/rec/state_FSM_FFd2_421 ),
    .I1(\uart/rec/one_cnt [3]),
    .I2(\uart/rec/state_cmp_eq0000 ),
    .I3(\uart/rec/state_FSM_FFd3_423 ),
    .O(\uart/rec/state_FSM_FFd2-In )
  );
  LUT5 #(
    .INIT ( 32'h20FF2020 ))
  \uart/rec/state_FSM_FFd11-In1  (
    .I0(\uart/rec/last_value_375 ),
    .I1(\uart/rec/new_value_376 ),
    .I2(\uart/rec/state_FSM_FFd12_419 ),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(\uart/rec/state_FSM_FFd11_417 ),
    .O(\uart/rec/state_FSM_FFd11-In )
  );
  LUT5 #(
    .INIT ( 32'hAA302030 ))
  \uart/rec/state_FSM_FFd1-In1  (
    .I0(\uart/rec/one_cnt [3]),
    .I1(\con/rx_complete_del_flag_76 ),
    .I2(\uart/rec/state_FSM_FFd1_413 ),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(\uart/rec/state_FSM_FFd2_421 ),
    .O(\uart/rec/state_FSM_FFd1-In )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<15>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [0]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [15])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<14>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [1]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [14])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<13>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [2]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [13])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<12>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [3]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [12])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<11>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [4]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [11])
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \uart/rec/state_FSM_FFd10-In_SW0  (
    .I0(\uart/rec/one_cnt [0]),
    .I1(\uart/rec/one_cnt [1]),
    .I2(\uart/rec/one_cnt [2]),
    .I3(\uart/rec/state_FSM_FFd11_417 ),
    .O(N5)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/init/state_FSM_FFd3-In1  (
    .I0(\lcd/init/state_cmp_ge0002 ),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .O(\lcd/init/state_FSM_FFd3-In )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \lcd/init/state_FSM_FFd4-In1  (
    .I0(\lcd/init/state_FSM_FFd5_184 ),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_cmp_ge0002 ),
    .O(\lcd/init/state_FSM_FFd4-In )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \lcd/init/count_or00001  (
    .I0(\lcd/init/state_FSM_FFd2_178 ),
    .I1(\lcd/init/state_FSM_FFd8_190 ),
    .I2(\lcd/init/state_FSM_FFd6_186 ),
    .O(\lcd/init/count_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \uart/baud/count_Q_mux0000<4>11  (
    .I0(\uart/baud/count [3]),
    .I1(\uart/baud/count [0]),
    .I2(\uart/baud/count [1]),
    .I3(\uart/baud/count [2]),
    .O(\uart/baud/N4 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<9>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [6]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [9])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<8>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [7]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [8])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<7>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [8]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<6>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [9]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<5>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [10]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<4>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [11]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<3>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [12]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<2>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [13]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<1>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [14]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<10>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [5]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [10])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/write/ent/prell_counter_mux0000<0>1  (
    .I0(\lcd/write/ent/prell_counter_addsub0000 [15]),
    .I1(\lcd/write/ent/N11 ),
    .O(\lcd/write/ent/prell_counter_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/init/state_FSM_FFd9-In1  (
    .I0(\lcd/init/state_FSM_FFd10_177 ),
    .I1(\lcd/init/state_cmp_ge0000 ),
    .O(\lcd/init/state_FSM_FFd9-In )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/init/state_FSM_FFd7-In1  (
    .I0(\lcd/init/state_FSM_FFd8_190 ),
    .I1(\lcd/init/state_cmp_ge0001 ),
    .O(\lcd/init/state_FSM_FFd7-In )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \lcd/init/state_FSM_FFd5-In1  (
    .I0(\lcd/init/state_FSM_FFd6_186 ),
    .I1(\lcd/init/state_cmp_ge0001 ),
    .O(\lcd/init/state_FSM_FFd5-In )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \lcd/init/state_FSM_FFd8-In1  (
    .I0(\lcd/init/state_FSM_FFd9_192 ),
    .I1(\lcd/init/state_FSM_FFd8_190 ),
    .I2(\lcd/init/state_cmp_ge0001 ),
    .O(\lcd/init/state_FSM_FFd8-In )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \lcd/init/state_FSM_FFd6-In1  (
    .I0(\lcd/init/state_FSM_FFd7_188 ),
    .I1(\lcd/init/state_FSM_FFd6_186 ),
    .I2(\lcd/init/state_cmp_ge0001 ),
    .O(\lcd/init/state_FSM_FFd6-In )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \lcd/init/state_FSM_FFd2-In1  (
    .I0(\lcd/init/state_FSM_FFd3_180 ),
    .I1(\lcd/init/state_FSM_FFd2_178 ),
    .I2(\lcd/init/state_cmp_ge0001 ),
    .O(\lcd/init/state_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \lcd/init/state_FSM_FFd1-In1  (
    .I0(\lcd/init/state_FSM_FFd1_175 ),
    .I1(\lcd/init/state_FSM_FFd2_178 ),
    .I2(\lcd/init/state_cmp_ge0001 ),
    .O(\lcd/init/state_FSM_FFd1-In )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \uart/rec/state_cmp_eq00001  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .O(\uart/rec/state_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \lcd/write/ent/prell_counter_mux0000<0>2_SW0  (
    .I0(\con/start_77 ),
    .I1(\lcd/write/ent/prell_counter [15]),
    .I2(\lcd/write/ent/prell_counter [14]),
    .I3(\lcd/write/ent/prell_counter [13]),
    .O(N7)
  );
  LUT6 #(
    .INIT ( 64'h000000007FFFFFFF ))
  \lcd/write/ent/prell_counter_mux0000<0>2  (
    .I0(\lcd/write/ent/prell_counter [9]),
    .I1(\lcd/write/ent/prell_counter [11]),
    .I2(\lcd/write/ent/prell_counter [10]),
    .I3(\lcd/write/ent/prell_counter [12]),
    .I4(\lcd/write/ent/prell_counter [8]),
    .I5(N7),
    .O(\lcd/write/ent/N11 )
  );
  LUT5 #(
    .INIT ( 32'hCECC0200 ))
  \uart/rec/one_cnt_mux0000<3>2  (
    .I0(RXD_IBUF_45),
    .I1(\uart/rec/one_cnt [0]),
    .I2(\uart/rec/state_cmp_eq0000 ),
    .I3(\uart/rec/smp_cnt_or0000_412 ),
    .I4(\uart/rec/N7 ),
    .O(\uart/rec/one_cnt_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'hCCECCCCC002C000C ))
  \uart/rec/one_cnt_mux0000<2>1  (
    .I0(RXD_IBUF_45),
    .I1(\uart/rec/one_cnt [1]),
    .I2(\uart/rec/one_cnt [0]),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(\uart/rec/smp_cnt_or0000_412 ),
    .I5(\uart/rec/N7 ),
    .O(\uart/rec/one_cnt_mux0000 [2])
  );
  LUT5 #(
    .INIT ( 32'hAAAAA888 ))
  \lcd/init/state_cmp_ge0002220  (
    .I0(\lcd/init/count [7]),
    .I1(\lcd/init/count [5]),
    .I2(\lcd/init/count [3]),
    .I3(\lcd/init/count [4]),
    .I4(\lcd/init/count [6]),
    .O(\lcd/init/state_cmp_ge0002220_198 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<9>1  (
    .I0(\lcd/init/count [6]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [6]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [9])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<8>1  (
    .I0(\lcd/init/count [7]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [7]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [8])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<7>1  (
    .I0(\lcd/init/count [8]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [8]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [7])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<6>1  (
    .I0(\lcd/init/count [9]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [9]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [6])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<5>1  (
    .I0(\lcd/init/count [10]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [10]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [5])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<4>1  (
    .I0(\lcd/init/count [11]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [11]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [4])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<3>1  (
    .I0(\lcd/init/count [12]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [12]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<2>1  (
    .I0(\lcd/init/count [13]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [13]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [2])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<1>1  (
    .I0(\lcd/init/count [14]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [14]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [1])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<15>1  (
    .I0(\lcd/init/count [0]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [0]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [15])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<14>1  (
    .I0(\lcd/init/count [1]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [1]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [14])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<13>1  (
    .I0(\lcd/init/count [2]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [2]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [13])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<12>1  (
    .I0(\lcd/init/count [3]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [3]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [12])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<11>1  (
    .I0(\lcd/init/count [4]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [4]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [11])
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<10>1  (
    .I0(\lcd/init/count [5]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [5]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [10])
  );
  LUT6 #(
    .INIT ( 64'h00CCAAEEF0FCFAFE ))
  \lcd/init/count_mux0000<0>11  (
    .I0(\lcd/init/state_FSM_FFd10_177 ),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/count_or0000 ),
    .I3(\lcd/init/state_cmp_ge0002 ),
    .I4(\lcd/init/state_cmp_ge0000 ),
    .I5(\lcd/init/state_cmp_ge0001 ),
    .O(\lcd/init/N0 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF000200020002 ))
  \lcd/init/count_mux0000<0>1  (
    .I0(\lcd/init/count [15]),
    .I1(\lcd/init/state_FSM_FFd4_182 ),
    .I2(\lcd/init/state_FSM_FFd10_177 ),
    .I3(\lcd/init/count_or0000 ),
    .I4(\lcd/init/count_share0000 [15]),
    .I5(\lcd/init/N0 ),
    .O(\lcd/init/count_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \uart/baud/count_Msub__sub0000_cy<7>1_SW0  (
    .I0(\uart/baud/count [4]),
    .I1(\uart/baud/count [3]),
    .I2(\uart/baud/count [2]),
    .O(N9)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \uart/baud/count_Msub__sub0000_cy<7>1  (
    .I0(\uart/baud/count [7]),
    .I1(\uart/baud/count [6]),
    .I2(\uart/baud/count [1]),
    .I3(\uart/baud/count [0]),
    .I4(\uart/baud/count [5]),
    .I5(N9),
    .O(\uart/baud/count_Msub__sub0000_cy [7])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \uart/rec/one_cnt_mux0000<1>_SW0  (
    .I0(\uart/rec/one_cnt [1]),
    .I1(\uart/rec/one_cnt [0]),
    .I2(RXD_IBUF_45),
    .O(N11)
  );
  LUT6 #(
    .INIT ( 64'h8080CCF38C8CCCCC ))
  \uart/rec/one_cnt_mux0000<1>  (
    .I0(\con/rx_complete_del_flag_76 ),
    .I1(\uart/rec/one_cnt [2]),
    .I2(\uart/rec/state_FSM_FFd1_413 ),
    .I3(N11),
    .I4(\uart/rec/state_cmp_eq0000 ),
    .I5(\uart/rec/smp_cnt_or0000_412 ),
    .O(\uart/rec/one_cnt_mux0000 [1])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \uart/rec/smp_cnt_or0000_SW0  (
    .I0(\uart/rec/state_FSM_FFd3_423 ),
    .I1(\uart/rec/state_FSM_FFd4_424 ),
    .I2(\uart/rec/state_FSM_FFd5_425 ),
    .I3(\uart/rec/state_FSM_FFd6_426 ),
    .I4(\uart/rec/state_FSM_FFd7_427 ),
    .O(N13)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \uart/rec/smp_cnt_or0000  (
    .I0(\uart/rec/state_FSM_FFd8_428 ),
    .I1(\uart/rec/state_FSM_FFd9_429 ),
    .I2(\uart/rec/state_FSM_FFd10_415 ),
    .I3(\uart/rec/state_FSM_FFd11_417 ),
    .I4(\uart/rec/state_FSM_FFd2_421 ),
    .I5(N13),
    .O(\uart/rec/smp_cnt_or0000_412 )
  );
  LUT6 #(
    .INIT ( 64'h8000800080000000 ))
  \lcd/init/state_cmp_ge00001_SW0  (
    .I0(\lcd/init/count [10]),
    .I1(\lcd/init/count [11]),
    .I2(\lcd/init/count [8]),
    .I3(\lcd/init/count [7]),
    .I4(\lcd/init/count [6]),
    .I5(\lcd/init/count [5]),
    .O(N15)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFA ))
  \lcd/init/state_cmp_ge00001  (
    .I0(\lcd/init/count [15]),
    .I1(\lcd/init/count [9]),
    .I2(\lcd/init/count [14]),
    .I3(\lcd/init/count [12]),
    .I4(\lcd/init/count [13]),
    .I5(N15),
    .O(\lcd/init/state_cmp_ge0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \uart/rec/rx_complete_flag_mux000044  (
    .I0(\uart/rec/state_FSM_FFd10_415 ),
    .I1(\uart/rec/state_FSM_FFd9_429 ),
    .I2(\uart/rec/state_FSM_FFd11_417 ),
    .I3(\uart/rec/state_FSM_FFd12_419 ),
    .I4(\uart/rec/state_FSM_FFd3_423 ),
    .I5(\uart/rec/state_FSM_FFd4_424 ),
    .O(\uart/rec/rx_complete_flag_mux000044_387 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \lcd/init/state_cmp_ge0001221  (
    .I0(\lcd/init/count [9]),
    .I1(\lcd/init/count [10]),
    .I2(\lcd/init/count [11]),
    .I3(\lcd/init/count [6]),
    .I4(\lcd/init/count [3]),
    .I5(\lcd/init/count [4]),
    .O(\lcd/init/state_cmp_ge0001221_196 )
  );
  IBUF   reset_n_IBUF (
    .I(reset_n),
    .O(reset_n_IBUF_348)
  );
  IBUF   RXD_IBUF (
    .I(RXD),
    .O(RXD_IBUF_45)
  );
  OBUF   E_OBUF (
    .I(E_OBUF_17),
    .O(E)
  );
  OBUF   RS_OBUF (
    .I(\lcd/init/init_complete_flag_173 ),
    .O(RS)
  );
  OBUF   RW_OBUF (
    .I(RW_OBUF_43),
    .O(RW)
  );
  OBUF   DB_7_OBUF (
    .I(DB_7_OBUF_15),
    .O(DB[7])
  );
  OBUF   DB_6_OBUF (
    .I(DB_6_OBUF_14),
    .O(DB[6])
  );
  OBUF   DB_5_OBUF (
    .I(DB_5_OBUF_13),
    .O(DB[5])
  );
  OBUF   DB_4_OBUF (
    .I(DB_4_OBUF_12),
    .O(DB[4])
  );
  OBUF   DB_3_OBUF (
    .I(DB_3_OBUF_11),
    .O(DB[3])
  );
  OBUF   DB_2_OBUF (
    .I(DB_2_OBUF_10),
    .O(DB[2])
  );
  OBUF   DB_1_OBUF (
    .I(DB_1_OBUF_9),
    .O(DB[1])
  );
  OBUF   DB_0_OBUF (
    .I(DB_0_OBUF_8),
    .O(DB[0])
  );
  FDCE   \uart/rec/state_FSM_FFd10  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd10-In1_416 ),
    .Q(\uart/rec/state_FSM_FFd10_415 )
  );
  LUT4 #(
    .INIT ( 16'h1151 ))
  \uart/rec/state_FSM_FFd10-In1  (
    .I0(\uart/rec/one_cnt [3]),
    .I1(N5),
    .I2(\uart/rec/state_FSM_FFd1_413 ),
    .I3(\con/rx_complete_del_flag_76 ),
    .O(\uart/rec/state_FSM_FFd10-In1_416 )
  );
  FDCE   \uart/rec/state_FSM_FFd8  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd9_429 ),
    .Q(\uart/rec/state_FSM_FFd8_428 )
  );
  FDCE   \uart/rec/state_FSM_FFd7  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd8_428 ),
    .Q(\uart/rec/state_FSM_FFd7_427 )
  );
  FDCE   \uart/rec/state_FSM_FFd9  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd10_415 ),
    .Q(\uart/rec/state_FSM_FFd9_429 )
  );
  FDCE   \uart/rec/state_FSM_FFd5  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd6_426 ),
    .Q(\uart/rec/state_FSM_FFd5_425 )
  );
  FDCE   \uart/rec/state_FSM_FFd4  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd5_425 ),
    .Q(\uart/rec/state_FSM_FFd4_424 )
  );
  FDCE   \uart/rec/state_FSM_FFd6  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd7_427 ),
    .Q(\uart/rec/state_FSM_FFd6_426 )
  );
  FDCE   \uart/rec/state_FSM_FFd3  (
    .C(\uart/baud/clk_dez_351 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(\con/reset_n_inv ),
    .D(\uart/rec/state_FSM_FFd4_424 ),
    .Q(\uart/rec/state_FSM_FFd3_423 )
  );
  FDPE   \lcd/init/state_FSM_FFd10  (
    .C(\lcd/t/out [9]),
    .CE(\lcd/init/state_cmp_ge0000 ),
    .D(RW_OBUF_43),
    .PRE(\con/reset_n_inv ),
    .Q(\lcd/init/state_FSM_FFd10_177 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_cy<1>_rt  (
    .I0(\lcd/t/out [1]),
    .O(\lcd/t/Mcount_out_cy<1>_rt_201 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_cy<2>_rt  (
    .I0(\lcd/t/out [2]),
    .O(\lcd/t/Mcount_out_cy<2>_rt_203 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_cy<3>_rt  (
    .I0(\lcd/t/out [3]),
    .O(\lcd/t/Mcount_out_cy<3>_rt_205 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_cy<4>_rt  (
    .I0(\lcd/t/out [4]),
    .O(\lcd/t/Mcount_out_cy<4>_rt_207 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_cy<5>_rt  (
    .I0(\lcd/t/out [5]),
    .O(\lcd/t/Mcount_out_cy<5>_rt_209 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_cy<6>_rt  (
    .I0(\lcd/t/out [6]),
    .O(\lcd/t/Mcount_out_cy<6>_rt_211 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_cy<7>_rt  (
    .I0(\lcd/t/out [7]),
    .O(\lcd/t/Mcount_out_cy<7>_rt_213 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_cy<8>_rt  (
    .I0(\lcd/t/out [8]),
    .O(\lcd/t/Mcount_out_cy<8>_rt_215 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<14>_rt  (
    .I0(\lcd/init/count [14]),
    .O(\lcd/init/Madd_count_share0000_cy<14>_rt_90 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<13>_rt  (
    .I0(\lcd/init/count [13]),
    .O(\lcd/init/Madd_count_share0000_cy<13>_rt_88 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<12>_rt  (
    .I0(\lcd/init/count [12]),
    .O(\lcd/init/Madd_count_share0000_cy<12>_rt_86 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<11>_rt  (
    .I0(\lcd/init/count [11]),
    .O(\lcd/init/Madd_count_share0000_cy<11>_rt_84 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<10>_rt  (
    .I0(\lcd/init/count [10]),
    .O(\lcd/init/Madd_count_share0000_cy<10>_rt_82 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<9>_rt  (
    .I0(\lcd/init/count [9]),
    .O(\lcd/init/Madd_count_share0000_cy<9>_rt_108 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<8>_rt  (
    .I0(\lcd/init/count [8]),
    .O(\lcd/init/Madd_count_share0000_cy<8>_rt_106 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<7>_rt  (
    .I0(\lcd/init/count [7]),
    .O(\lcd/init/Madd_count_share0000_cy<7>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<6>_rt  (
    .I0(\lcd/init/count [6]),
    .O(\lcd/init/Madd_count_share0000_cy<6>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<5>_rt  (
    .I0(\lcd/init/count [5]),
    .O(\lcd/init/Madd_count_share0000_cy<5>_rt_100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<4>_rt  (
    .I0(\lcd/init/count [4]),
    .O(\lcd/init/Madd_count_share0000_cy<4>_rt_98 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<3>_rt  (
    .I0(\lcd/init/count [3]),
    .O(\lcd/init/Madd_count_share0000_cy<3>_rt_96 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<2>_rt  (
    .I0(\lcd/init/count [2]),
    .O(\lcd/init/Madd_count_share0000_cy<2>_rt_94 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_cy<1>_rt  (
    .I0(\lcd/init/count [1]),
    .O(\lcd/init/Madd_count_share0000_cy<1>_rt_92 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<1>_rt  (
    .I0(\lcd/write/ent/prell_counter [1]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<1>_rt_267 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<2>_rt  (
    .I0(\lcd/write/ent/prell_counter [2]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<2>_rt_269 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<3>_rt  (
    .I0(\lcd/write/ent/prell_counter [3]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<3>_rt_271 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<4>_rt  (
    .I0(\lcd/write/ent/prell_counter [4]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<4>_rt_273 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<5>_rt  (
    .I0(\lcd/write/ent/prell_counter [5]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<5>_rt_275 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<6>_rt  (
    .I0(\lcd/write/ent/prell_counter [6]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<6>_rt_277 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<7>_rt  (
    .I0(\lcd/write/ent/prell_counter [7]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<7>_rt_279 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<8>_rt  (
    .I0(\lcd/write/ent/prell_counter [8]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<8>_rt_281 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<9>_rt  (
    .I0(\lcd/write/ent/prell_counter [9]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<9>_rt_283 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<10>_rt  (
    .I0(\lcd/write/ent/prell_counter [10]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<10>_rt_257 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<11>_rt  (
    .I0(\lcd/write/ent/prell_counter [11]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<11>_rt_259 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<12>_rt  (
    .I0(\lcd/write/ent/prell_counter [12]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<12>_rt_261 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<13>_rt  (
    .I0(\lcd/write/ent/prell_counter [13]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<13>_rt_263 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_cy<14>_rt  (
    .I0(\lcd/write/ent/prell_counter [14]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_cy<14>_rt_265 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/t/Mcount_out_xor<9>_rt  (
    .I0(\lcd/t/out_91 ),
    .O(\lcd/t/Mcount_out_xor<9>_rt_217 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/init/Madd_count_share0000_xor<15>_rt  (
    .I0(\lcd/init/count [15]),
    .O(\lcd/init/Madd_count_share0000_xor<15>_rt_110 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \lcd/write/ent/Madd_prell_counter_addsub0000_xor<15>_rt  (
    .I0(\lcd/write/ent/prell_counter [15]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_xor<15>_rt_285 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \uart/rec/one_cnt_mux0000<0>_SW2  (
    .I0(\uart/rec/one_cnt [2]),
    .I1(\uart/rec/one_cnt [1]),
    .I2(\uart/rec/one_cnt [0]),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'hCCECCCCC002C000C ))
  \uart/rec/one_cnt_mux0000<0>  (
    .I0(RXD_IBUF_45),
    .I1(\uart/rec/one_cnt [3]),
    .I2(N22),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(\uart/rec/smp_cnt_or0000_412 ),
    .I5(\uart/rec/N7 ),
    .O(\uart/rec/one_cnt_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \uart/baud/count_Q_mux0000<7>11_SW0  (
    .I0(reset_n_IBUF_348),
    .I1(\uart/baud/count [2]),
    .I2(\uart/baud/count [1]),
    .I3(\uart/baud/count [0]),
    .O(N24)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \uart/rec/smp_cnt_or0000_SW1  (
    .I0(\uart/rec/state_FSM_FFd9_429 ),
    .I1(\uart/rec/state_FSM_FFd8_428 ),
    .I2(\uart/rec/state_FSM_FFd2_421 ),
    .I3(\uart/rec/state_FSM_FFd11_417 ),
    .I4(\uart/rec/state_FSM_FFd10_415 ),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'hA0F3A0F3A0F3AFFF ))
  \uart/rec/one_cnt_mux0000<3>11  (
    .I0(\con/rx_complete_del_flag_76 ),
    .I1(RXD_IBUF_45),
    .I2(\uart/rec/state_FSM_FFd1_413 ),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(N13),
    .I5(N26),
    .O(\uart/rec/N7 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \lcd/init/state_cmp_ge0002231_SW0  (
    .I0(\lcd/init/count [13]),
    .I1(\lcd/init/count [12]),
    .I2(\lcd/init/count [11]),
    .I3(\lcd/init/count [10]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \lcd/init/state_cmp_ge0002231  (
    .I0(\lcd/init/count [14]),
    .I1(\lcd/init/count [15]),
    .I2(\lcd/init/count [8]),
    .I3(\lcd/init/count [9]),
    .I4(N28),
    .I5(\lcd/init/state_cmp_ge0002220_198 ),
    .O(\lcd/init/state_cmp_ge0002 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFEFE ))
  \lcd/init/state_cmp_ge0001237_SW0  (
    .I0(\lcd/init/count [12]),
    .I1(\lcd/init/count [15]),
    .I2(\lcd/init/count [13]),
    .I3(\lcd/init/count [1]),
    .I4(\lcd/init/count [0]),
    .I5(\lcd/init/count [14]),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \lcd/init/state_cmp_ge0001237  (
    .I0(\lcd/init/count [2]),
    .I1(\lcd/init/count [5]),
    .I2(\lcd/init/count [7]),
    .I3(\lcd/init/count [8]),
    .I4(N30),
    .I5(\lcd/init/state_cmp_ge0001221_196 ),
    .O(\lcd/init/state_cmp_ge0001 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \uart/baud/count_Q_mux0000<8>1  (
    .I0(\uart/baud/count [8]),
    .I1(\uart/baud/count_Msub__sub0000_cy [7]),
    .I2(reset_n_IBUF_348),
    .O(\uart/baud/count_Q_mux0000 [8])
  );
  LUT6 #(
    .INIT ( 64'hC00CC00CC00C8008 ))
  \uart/baud/count_Q_mux0000<1>1  (
    .I0(\uart/baud/count [8]),
    .I1(reset_n_IBUF_348),
    .I2(\uart/baud/count [0]),
    .I3(\uart/baud/count [1]),
    .I4(\uart/baud/count_Msub__sub0000_cy [7]),
    .I5(RW_OBUF_43),
    .O(\uart/baud/count_Q_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h8FB4 ))
  \uart/rec/smp_cnt_mux0000<3>1  (
    .I0(\con/rx_complete_del_flag_76 ),
    .I1(\uart/rec/state_FSM_FFd1_413 ),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt_or0000_412 ),
    .O(\uart/rec/smp_cnt_mux0000 [3])
  );
  LUT5 #(
    .INIT ( 32'hD5A6AAAA ))
  \uart/rec/smp_cnt_mux0000<2>1  (
    .I0(\uart/rec/smp_cnt [1]),
    .I1(\uart/rec/state_FSM_FFd1_413 ),
    .I2(\con/rx_complete_del_flag_76 ),
    .I3(\uart/rec/smp_cnt_or0000_412 ),
    .I4(\uart/rec/smp_cnt [0]),
    .O(\uart/rec/smp_cnt_mux0000 [2])
  );
  LUT5 #(
    .INIT ( 32'h88008B03 ))
  \uart/baud/count_Q_mux0000<4>1_SW0  (
    .I0(reset_n_IBUF_348),
    .I1(\uart/baud/count [4]),
    .I2(\uart/baud/count [3]),
    .I3(\uart/baud/N4 ),
    .I4(N24),
    .O(N34)
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \uart/baud/count_Q_mux0000<4>1  (
    .I0(RW_OBUF_43),
    .I1(\uart/baud/count [8]),
    .I2(\uart/baud/count_Msub__sub0000_cy [7]),
    .I3(N34),
    .O(\uart/baud/count_Q_mux0000 [4])
  );
  LUT6 #(
    .INIT ( 64'h88888080888B8083 ))
  \uart/baud/count_Q_mux0000<5>1_SW0  (
    .I0(reset_n_IBUF_348),
    .I1(\uart/baud/count [5]),
    .I2(\uart/baud/count [4]),
    .I3(\uart/baud/count [3]),
    .I4(\uart/baud/N4 ),
    .I5(N24),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \uart/baud/count_Q_mux0000<5>1  (
    .I0(RW_OBUF_43),
    .I1(\uart/baud/count [8]),
    .I2(\uart/baud/count_Msub__sub0000_cy [7]),
    .I3(N36),
    .O(\uart/baud/count_Q_mux0000 [5])
  );
  LUT6 #(
    .INIT ( 64'hAAAAA8A8AAABA8A9 ))
  \uart/baud/count_Q_mux0000<6>1_SW0  (
    .I0(\uart/baud/count [6]),
    .I1(\uart/baud/count [5]),
    .I2(\uart/baud/count [4]),
    .I3(\uart/baud/count [3]),
    .I4(\uart/baud/N4 ),
    .I5(N24),
    .O(N38)
  );
  LUT5 #(
    .INIT ( 32'hFFFF01FF ))
  \uart/baud/count_Q_mux0000<6>1  (
    .I0(\uart/baud/count [8]),
    .I1(\uart/baud/count_Msub__sub0000_cy [7]),
    .I2(RW_OBUF_43),
    .I3(reset_n_IBUF_348),
    .I4(N38),
    .O(\uart/baud/count_Q_mux0000 [6])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \uart/rec/smp_cnt_mux0000<1>1_SW0  (
    .I0(\uart/rec/smp_cnt [1]),
    .I1(\uart/rec/smp_cnt [0]),
    .O(N40)
  );
  LUT6 #(
    .INIT ( 64'h8080F08FB0B0F0B4 ))
  \uart/rec/smp_cnt_mux0000<1>1  (
    .I0(\con/rx_complete_del_flag_76 ),
    .I1(\uart/rec/state_FSM_FFd1_413 ),
    .I2(\uart/rec/smp_cnt [2]),
    .I3(N40),
    .I4(\uart/rec/state_cmp_eq0000 ),
    .I5(\uart/rec/smp_cnt_or0000_412 ),
    .O(\uart/rec/smp_cnt_mux0000 [1])
  );
  LUT6 #(
    .INIT ( 64'hAAD5AAA6AAAAAAAA ))
  \uart/rec/smp_cnt_mux0000<0>1  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/state_FSM_FFd1_413 ),
    .I2(\con/rx_complete_del_flag_76 ),
    .I3(N40),
    .I4(\uart/rec/smp_cnt_or0000_412 ),
    .I5(\uart/rec/smp_cnt [2]),
    .O(\uart/rec/smp_cnt_mux0000 [0])
  );
  LUT6 #(
    .INIT ( 64'hAF9FAF9FAF9FFFFF ))
  \uart/baud/count_Q_mux0000<2>1  (
    .I0(\uart/baud/count [2]),
    .I1(\uart/baud/count [1]),
    .I2(reset_n_IBUF_348),
    .I3(\uart/baud/count [0]),
    .I4(\uart/baud/count_Msub__sub0000_cy [7]),
    .I5(\uart/baud/count [8]),
    .O(\uart/baud/count_Q_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \uart/baud/count_Q_mux0000<7>11_SW2  (
    .I0(\uart/baud/count [2]),
    .I1(\uart/baud/count [1]),
    .I2(\uart/baud/count [0]),
    .O(N46)
  );
  LUT6 #(
    .INIT ( 64'hC0C00C0CC0800C08 ))
  \uart/baud/count_Q_mux0000<3>1  (
    .I0(RW_OBUF_43),
    .I1(reset_n_IBUF_348),
    .I2(\uart/baud/count [3]),
    .I3(\uart/baud/count [8]),
    .I4(N46),
    .I5(\uart/baud/count_Msub__sub0000_cy [7]),
    .O(\uart/baud/count_Q_mux0000 [3])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \uart/baud/count_Msub__sub0000_cy<7>1_SW2  (
    .I0(\uart/baud/count [6]),
    .I1(\uart/baud/count [5]),
    .I2(\uart/baud/count [1]),
    .I3(\uart/baud/count [0]),
    .I4(\uart/baud/count [8]),
    .O(N50)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \uart/baud/clk_dez_and0000_inv1  (
    .I0(\uart/baud/count [8]),
    .I1(\uart/baud/count_Msub__sub0000_cy [7]),
    .O(\uart/baud/clk_dez_and0000_inv )
  );
  LUT6 #(
    .INIT ( 64'h8883888B88808888 ))
  \uart/baud/count_Q_mux0000<7>  (
    .I0(reset_n_IBUF_348),
    .I1(\uart/baud/count [7]),
    .I2(\uart/baud/count [6]),
    .I3(\uart/baud/count [5]),
    .I4(N17),
    .I5(\uart/baud/N8 ),
    .O(\uart/baud/count_Q_mux0000 [7])
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \uart/rec/rx_complete_flag_mux0000119_SW0  (
    .I0(\uart/rec/state_FSM_FFd7_427 ),
    .I1(\uart/rec/state_FSM_FFd6_426 ),
    .I2(\uart/rec/state_FSM_FFd5_425 ),
    .I3(\uart/rec/state_FSM_FFd8_428 ),
    .I4(\uart/rec/rx_complete_flag_mux000044_387 ),
    .O(N52)
  );
  LUT6 #(
    .INIT ( 64'hFAFEFAFAF8FCF8F8 ))
  \uart/rec/rx_complete_flag_mux0000119  (
    .I0(\uart/rec/rx_complete_flag_385 ),
    .I1(\uart/rec/state_FSM_FFd2_421 ),
    .I2(\uart/rec/state_FSM_FFd1_413 ),
    .I3(\uart/rec/one_cnt [3]),
    .I4(\uart/rec/state_cmp_eq0000 ),
    .I5(N52),
    .O(\uart/rec/rx_complete_flag_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'h7FFFFFFF ))
  \lcd/write/ent/prell_flag_not0001_SW2  (
    .I0(\lcd/write/ent/prell_counter [11]),
    .I1(\lcd/write/ent/prell_counter [12]),
    .I2(\lcd/write/ent/prell_counter [8]),
    .I3(\lcd/write/ent/prell_counter [9]),
    .I4(\lcd/write/ent/prell_counter [10]),
    .O(N54)
  );
  LUT6 #(
    .INIT ( 64'h5F5F5F5D5F5F5F5F ))
  \lcd/write/ent/prell_flag_not0001  (
    .I0(\con/start_77 ),
    .I1(\lcd/write/ent/prell_counter [13]),
    .I2(\lcd/write/ent/prell_flag_336 ),
    .I3(\lcd/write/ent/prell_counter [14]),
    .I4(\lcd/write/ent/prell_counter [15]),
    .I5(N54),
    .O(\lcd/write/ent/prell_flag_not0001_337 )
  );
  LUT6 #(
    .INIT ( 64'hFF00000080000000 ))
  \uart/rec/state_FSM_FFd12-In26_SW0  (
    .I0(\uart/rec/one_cnt [0]),
    .I1(\uart/rec/one_cnt [1]),
    .I2(\uart/rec/one_cnt [2]),
    .I3(\uart/rec/state_FSM_FFd11_417 ),
    .I4(\uart/rec/state_cmp_eq0000 ),
    .I5(\uart/rec/one_cnt [3]),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888FFFFFAAA ))
  \uart/rec/state_FSM_FFd12-In26  (
    .I0(\uart/rec/state_FSM_FFd12_419 ),
    .I1(\uart/rec/new_value_376 ),
    .I2(\uart/rec/state_FSM_FFd1_413 ),
    .I3(\con/rx_complete_del_flag_76 ),
    .I4(N56),
    .I5(\uart/rec/last_value_375 ),
    .O(\uart/rec/state_FSM_FFd12-In )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \uart/baud/count_Q_mux0000<0>1  (
    .I0(\uart/baud/count [0]),
    .I1(reset_n_IBUF_348),
    .O(\uart/baud/count_Q_mux0000 [0])
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \uart/baud/count_Q_mux0000<7>_SW0  (
    .I0(\uart/baud/count [4]),
    .I1(\uart/baud/count [3]),
    .I2(\uart/baud/count [0]),
    .I3(\uart/baud/count [1]),
    .I4(\uart/baud/count [2]),
    .O(N17)
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_7_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd3_423 ),
    .O(\uart/rec/rx_data_7_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_6_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd4_424 ),
    .O(\uart/rec/rx_data_6_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_5_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd5_425 ),
    .O(\uart/rec/rx_data_5_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_4_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd6_426 ),
    .O(\uart/rec/rx_data_4_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_3_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd7_427 ),
    .O(\uart/rec/rx_data_3_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_2_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd8_428 ),
    .O(\uart/rec/rx_data_2_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_1_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd9_429 ),
    .O(\uart/rec/rx_data_1_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_0_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd10_415 ),
    .O(\uart/rec/rx_data_0_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h0000003300000032 ))
  \uart/baud/count_Q_mux0000<7>41  (
    .I0(\uart/baud/count [7]),
    .I1(\uart/baud/count [4]),
    .I2(\uart/baud/count [2]),
    .I3(\uart/baud/count [3]),
    .I4(N24),
    .I5(N50),
    .O(\uart/baud/N8 )
  );
  BUFG   \lcd/t/out_9_BUFG  (
    .I(\lcd/t/out_91 ),
    .O(\lcd/t/out [9])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_57)
  );
  BUFG   \uart/baud/clk_dez_BUFG  (
    .I(\uart/baud/clk_dez1 ),
    .O(\uart/baud/clk_dez_351 )
  );
  INV   \lcd/t/Mcount_out_lut<0>_INV_0  (
    .I(\lcd/t/out [0]),
    .O(\lcd/t/Mcount_out_lut [0])
  );
  INV   \lcd/init/Madd_count_share0000_lut<0>_INV_0  (
    .I(\lcd/init/count [0]),
    .O(\lcd/init/Madd_count_share0000_lut [0])
  );
  INV   \lcd/write/ent/Madd_prell_counter_addsub0000_lut<0>_INV_0  (
    .I(\lcd/write/ent/prell_counter [0]),
    .O(\lcd/write/ent/Madd_prell_counter_addsub0000_lut [0])
  );
  INV   \uart/rec/reset_n_inv1_INV_0  (
    .I(reset_n_IBUF_348),
    .O(\con/reset_n_inv )
  );
  INV   \uart/baud/clk_dez_mux00001_INV_0  (
    .I(\uart/baud/clk_dez1 ),
    .O(\uart/baud/clk_dez_mux0000 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

