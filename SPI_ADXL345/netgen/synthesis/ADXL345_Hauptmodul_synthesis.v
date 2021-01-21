////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.76xd
//  \   \         Application: netgen
//  /   /         Filename: ADXL345_Hauptmodul_synthesis.v
// /___/   /\     Timestamp: Tue Jul 25 13:21:37 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ADXL345_Hauptmodul.ngc ADXL345_Hauptmodul_synthesis.v 
// Device	: xc5vlx50t-1-ff1136
// Input file	: ADXL345_Hauptmodul.ngc
// Output file	: \\134.91.95.103\praktikum\winprak_05\FPGA_Prak\Termin Freitag\ADXL345_25.07\netgen\synthesis\ADXL345_Hauptmodul_synthesis.v
// # of Modules	: 1
// Design Name	: ADXL345_Hauptmodul
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

module ADXL345_Hauptmodul (
  clk, reset_n, CS, MOSI, SCLK, MISO, led_8bitOutput, SW
);
  input clk;
  input reset_n;
  output CS;
  output MOSI;
  output SCLK;
  input MISO;
  output [7 : 0] led_8bitOutput;
  input [2 : 0] SW;
  wire \ADXLCon/Mcount_wait_cnt ;
  wire \ADXLCon/Mcount_wait_cnt1 ;
  wire \ADXLCon/Mcount_wait_cnt10 ;
  wire \ADXLCon/Mcount_wait_cnt11 ;
  wire \ADXLCon/Mcount_wait_cnt12 ;
  wire \ADXLCon/Mcount_wait_cnt13 ;
  wire \ADXLCon/Mcount_wait_cnt14 ;
  wire \ADXLCon/Mcount_wait_cnt15 ;
  wire \ADXLCon/Mcount_wait_cnt16 ;
  wire \ADXLCon/Mcount_wait_cnt2 ;
  wire \ADXLCon/Mcount_wait_cnt3 ;
  wire \ADXLCon/Mcount_wait_cnt4 ;
  wire \ADXLCon/Mcount_wait_cnt5 ;
  wire \ADXLCon/Mcount_wait_cnt6 ;
  wire \ADXLCon/Mcount_wait_cnt7 ;
  wire \ADXLCon/Mcount_wait_cnt8 ;
  wire \ADXLCon/Mcount_wait_cnt9 ;
  wire \ADXLCon/X_buffer_15_not0001 ;
  wire \ADXLCon/X_buffer_7_not0001 ;
  wire \ADXLCon/Y_buffer_15_not0001 ;
  wire \ADXLCon/Y_buffer_7_not0001 ;
  wire \ADXLCon/Z_buffer_15_not0001 ;
  wire \ADXLCon/Z_buffer_7_not0001 ;
  wire \ADXLCon/busy_last_152 ;
  wire \ADXLCon/data_in_16bit[10] ;
  wire \ADXLCon/data_in_16bit[11] ;
  wire \ADXLCon/data_in_16bit[12] ;
  wire \ADXLCon/data_in_16bit[13] ;
  wire \ADXLCon/data_in_16bit[15] ;
  wire \ADXLCon/data_in_16bit[3] ;
  wire \ADXLCon/data_in_16bit[8] ;
  wire \ADXLCon/data_in_16bit[9] ;
  wire \ADXLCon/data_in_16bit_mux0000[0] ;
  wire \ADXLCon/data_in_16bit_mux0000[12] ;
  wire \ADXLCon/data_in_16bit_mux0000[2] ;
  wire \ADXLCon/data_in_16bit_mux0000[3] ;
  wire \ADXLCon/data_in_16bit_mux0000[4] ;
  wire \ADXLCon/data_in_16bit_mux0000[5] ;
  wire \ADXLCon/data_in_16bit_mux0000<5>1_167 ;
  wire \ADXLCon/data_in_16bit_mux0000[6] ;
  wire \ADXLCon/data_in_16bit_mux0000[7] ;
  wire \ADXLCon/data_in_16bit_or0000_170 ;
  wire \ADXLCon/reset_n_inv ;
  wire \ADXLCon/start_172 ;
  wire \ADXLCon/start_cnt_mux0000<0>1 ;
  wire \ADXLCon/start_cnt_mux0000<0>11_179 ;
  wire \ADXLCon/start_cnt_or0000_183 ;
  wire \ADXLCon/start_mux0000 ;
  wire \ADXLCon/state_FSM_FFd1_185 ;
  wire \ADXLCon/state_FSM_FFd2_186 ;
  wire \ADXLCon/state_FSM_FFd2-In ;
  wire \ADXLCon/state_FSM_FFd3_188 ;
  wire \ADXLCon/state_FSM_FFd3-In ;
  wire \ADXLCon/state_FSM_FFd4_190 ;
  wire \ADXLCon/state_FSM_FFd4-In ;
  wire \ADXLCon/state_FSM_FFd5_192 ;
  wire \ADXLCon/state_FSM_FFd5-In ;
  wire \ADXLCon/state_FSM_FFd6_194 ;
  wire \ADXLCon/state_FSM_FFd6-In ;
  wire \ADXLCon/state_FSM_FFd7_196 ;
  wire \ADXLCon/state_FSM_FFd7-In ;
  wire \ADXLCon/state_FSM_FFd8_198 ;
  wire \ADXLCon/state_FSM_FFd8-In ;
  wire \ADXLCon/state_FSM_FFd9_200 ;
  wire \ADXLCon/state_FSM_N0 ;
  wire \ADXLCon/state_cmp_ge0000 ;
  wire \ADXLCon/state_cmp_ge0000212_203 ;
  wire \ADXLCon/state_cmp_ge0000_inv ;
  wire MISO_IBUF_224;
  wire N0;
  wire N1;
  wire N100;
  wire N101;
  wire N102;
  wire N12;
  wire N14;
  wire N16;
  wire N2;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N4;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N52;
  wire N54;
  wire N60;
  wire N62;
  wire N64;
  wire N66;
  wire N68;
  wire N73;
  wire N75;
  wire N77;
  wire N79;
  wire N8;
  wire N81;
  wire N83;
  wire N85;
  wire N89;
  wire N91;
  wire N97;
  wire N99;
  wire SW_0_IBUF_273;
  wire SW_1_IBUF_274;
  wire SW_2_IBUF_275;
  wire clk_BUFGP_277;
  wire \in/con/CS_278 ;
  wire \in/con/CS_mux0000 ;
  wire \in/con/Mcount_wait_cnt ;
  wire \in/con/Mcount_wait_cnt1 ;
  wire \in/con/Mcount_wait_cnt2 ;
  wire \in/con/Mcount_wait_cnt3 ;
  wire \in/con/Mcount_wait_cnt4 ;
  wire \in/con/N01 ;
  wire \in/con/N9 ;
  wire \in/con/buffer_16bit[10] ;
  wire \in/con/buffer_16bit[11] ;
  wire \in/con/buffer_16bit[12] ;
  wire \in/con/buffer_16bit[13] ;
  wire \in/con/buffer_16bit[15] ;
  wire \in/con/buffer_16bit[3] ;
  wire \in/con/buffer_16bit[8] ;
  wire \in/con/buffer_16bit[9] ;
  wire \in/con/buffer_16bit_mux0000[0] ;
  wire \in/con/buffer_16bit_mux0000[12] ;
  wire \in/con/buffer_16bit_mux0000[2] ;
  wire \in/con/buffer_16bit_mux0000[3] ;
  wire \in/con/buffer_16bit_mux0000[4] ;
  wire \in/con/buffer_16bit_mux0000[5] ;
  wire \in/con/buffer_16bit_mux0000[6] ;
  wire \in/con/buffer_16bit_mux0000[7] ;
  wire \in/con/busy_303 ;
  wire \in/con/busy_mux0000 ;
  wire \in/con/data_out_16bit_0_mux0000 ;
  wire \in/con/data_out_16bit_1_mux0000 ;
  wire \in/con/data_out_16bit_2_mux0000 ;
  wire \in/con/data_out_16bit_3_mux0000 ;
  wire \in/con/data_out_16bit_4_mux0000 ;
  wire \in/con/data_out_16bit_5_mux0000 ;
  wire \in/con/data_out_16bit_6_mux0000 ;
  wire \in/con/data_out_16bit_7_mux0000 ;
  wire \in/con/spi_busy_last_321 ;
  wire \in/con/spi_busy_last_mux0000 ;
  wire \in/con/spi_data_in[0] ;
  wire \in/con/spi_data_in[1] ;
  wire \in/con/spi_data_in[2] ;
  wire \in/con/spi_data_in[3] ;
  wire \in/con/spi_data_in[4] ;
  wire \in/con/spi_data_in[5] ;
  wire \in/con/spi_data_in[7] ;
  wire \in/con/spi_data_in_mux0000[0] ;
  wire \in/con/spi_data_in_mux0000[2] ;
  wire \in/con/spi_data_in_mux0000[3] ;
  wire \in/con/spi_data_in_mux0000[4] ;
  wire \in/con/spi_data_in_mux0000[5] ;
  wire \in/con/spi_data_in_mux0000[6] ;
  wire \in/con/spi_data_in_mux0000[7] ;
  wire \in/con/spi_data_in_or0000 ;
  wire \in/con/spi_start_338 ;
  wire \in/con/spi_start_mux0000 ;
  wire \in/con/spi_start_mux00001_348 ;
  wire \in/con/spi_start_mux00002_349 ;
  wire \in/con/state_FSM_FFd1_350 ;
  wire \in/con/state_FSM_FFd1-In ;
  wire \in/con/state_FSM_FFd2_352 ;
  wire \in/con/state_FSM_FFd2-In ;
  wire \in/con/state_FSM_FFd3_354 ;
  wire \in/con/state_FSM_FFd3-In ;
  wire \in/spi/MOSI_361 ;
  wire \in/spi/MOSI_mux0000 ;
  wire \in/spi/Mcount_falling_edge_cnt ;
  wire \in/spi/Mcount_falling_edge_cnt1 ;
  wire \in/spi/Mcount_falling_edge_cnt2 ;
  wire \in/spi/N11 ;
  wire \in/spi/N9 ;
  wire \in/spi/SCLK_368 ;
  wire \in/spi/SCLK_cmp_ge0000 ;
  wire \in/spi/SCLK_inv ;
  wire \in/spi/SCLK_mux0000 ;
  wire \in/spi/bus_reg_372 ;
  wire \in/spi/bus_reg_mux0000 ;
  wire \in/spi/spi_busy_416 ;
  wire \in/spi/state_FSM_FFd1_433 ;
  wire \in/spi/state_FSM_FFd1-In ;
  wire \in/spi/state_FSM_FFd2_435 ;
  wire \in/spi/state_FSM_FFd2-In ;
  wire \led/Madd_X_value_addsub0000_cy<0>_rt_438 ;
  wire \led/Madd_Y_value_addsub0000_cy<0>_rt_469 ;
  wire \led/Madd_Z_value_addsub0000_cy<0>_rt_500 ;
  wire \led/N18 ;
  wire \led/N19 ;
  wire \led/N20 ;
  wire \led/N21 ;
  wire \led/N22 ;
  wire \led/N23 ;
  wire \led/N24 ;
  wire \led/N25 ;
  wire \led/N26 ;
  wire \led/N28 ;
  wire \led/N29 ;
  wire \led/N30 ;
  wire \led/N31 ;
  wire \led/N38 ;
  wire \led/N39 ;
  wire \led/N40 ;
  wire \led/N41 ;
  wire \led/led_8bitOutput_cmp_eq0004 ;
  wire \led/led_8bitOutput_cmp_eq0005_604 ;
  wire \led/led_8bitOutput_cmp_le0000 ;
  wire \led/led_8bitOutput_cmp_le0001 ;
  wire \led/led_8bitOutput_cmp_le0002 ;
  wire \led/led_8bitOutput_cmp_le0003 ;
  wire \led/led_8bitOutput_cmp_le0004 ;
  wire \led/led_8bitOutput_cmp_le0005 ;
  wire \led/led_8bitOutput_cmp_le0006 ;
  wire \led/led_8bitOutput_cmp_le0008 ;
  wire \led/led_8bitOutput_mux0000<7>136_621 ;
  wire \led/led_8bitOutput_mux0000<7>142_622 ;
  wire \led/led_8bitOutput_mux0000<7>145_623 ;
  wire \led/led_8bitOutput_mux0000<7>29_624 ;
  wire \led/led_8bitOutput_mux0000<7>336_625 ;
  wire \led/led_8bitOutput_mux0000<7>342_626 ;
  wire reset_n_IBUF_636;
  wire [15 : 0] \ADXLCon/Mcount_wait_cnt_cy ;
  wire [16 : 0] \ADXLCon/Mcount_wait_cnt_lut ;
  wire [15 : 0] \ADXLCon/X ;
  wire [15 : 0] \ADXLCon/X_buffer ;
  wire [15 : 0] \ADXLCon/Y ;
  wire [15 : 0] \ADXLCon/Y_buffer ;
  wire [15 : 0] \ADXLCon/Z ;
  wire [15 : 0] \ADXLCon/Z_buffer ;
  wire [3 : 0] \ADXLCon/start_cnt ;
  wire [3 : 0] \ADXLCon/start_cnt_mux0000 ;
  wire [16 : 0] \ADXLCon/wait_cnt ;
  wire [7 : 0] \in/con/data_out_16bit ;
  wire [3 : 0] \in/con/spi_start_cnt ;
  wire [3 : 0] \in/con/spi_start_cnt_mux0000 ;
  wire [4 : 0] \in/con/wait_cnt ;
  wire [6 : 0] \in/spi/clock_cnt ;
  wire [7 : 1] \in/spi/clock_cnt_mux0000 ;
  wire [4 : 0] \in/spi/edge_cnt ;
  wire [5 : 1] \in/spi/edge_cnt_mux0000 ;
  wire [2 : 0] \in/spi/falling_edge_cnt ;
  wire [7 : 0] \in/spi/shift_reg ;
  wire [7 : 1] \in/spi/shift_reg_mux0000 ;
  wire [7 : 0] \in/spi/spi_data_out ;
  wire [7 : 0] \in/spi/spi_data_out_mux0000 ;
  wire [14 : 0] \led/Madd_X_value_addsub0000_cy ;
  wire [15 : 1] \led/Madd_X_value_not0000 ;
  wire [14 : 0] \led/Madd_Y_value_addsub0000_cy ;
  wire [15 : 1] \led/Madd_Y_value_not0000 ;
  wire [14 : 0] \led/Madd_Z_value_addsub0000_cy ;
  wire [15 : 1] \led/Madd_Z_value_not0000 ;
  wire [15 : 0] \led/X_value_addsub0000 ;
  wire [15 : 0] \led/Y_value_addsub0000 ;
  wire [15 : 0] \led/Z_value_addsub0000 ;
  wire [7 : 0] \led/led_8bitOutput ;
  wire [7 : 0] \led/led_8bitOutput_mux0000 ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDC   \ADXLCon/state_FSM_FFd8  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/state_FSM_FFd8-In ),
    .Q(\ADXLCon/state_FSM_FFd8_198 )
  );
  FDC   \ADXLCon/state_FSM_FFd7  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/state_FSM_FFd7-In ),
    .Q(\ADXLCon/state_FSM_FFd7_196 )
  );
  FDC   \ADXLCon/state_FSM_FFd6  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/state_FSM_FFd6-In ),
    .Q(\ADXLCon/state_FSM_FFd6_194 )
  );
  FDC   \ADXLCon/state_FSM_FFd5  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/state_FSM_FFd5-In ),
    .Q(\ADXLCon/state_FSM_FFd5_192 )
  );
  FDC   \ADXLCon/state_FSM_FFd4  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/state_FSM_FFd4-In ),
    .Q(\ADXLCon/state_FSM_FFd4_190 )
  );
  FDC   \ADXLCon/state_FSM_FFd2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/state_FSM_FFd2-In ),
    .Q(\ADXLCon/state_FSM_FFd2_186 )
  );
  FDC   \ADXLCon/state_FSM_FFd1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer_15_not0001 ),
    .Q(\ADXLCon/state_FSM_FFd1_185 )
  );
  FDC   \ADXLCon/state_FSM_FFd3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/state_FSM_FFd3-In ),
    .Q(\ADXLCon/state_FSM_FFd3_188 )
  );
  FDCE   \ADXLCon/wait_cnt_16  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt16 ),
    .Q(\ADXLCon/wait_cnt [16])
  );
  FDCE   \ADXLCon/wait_cnt_15  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt15 ),
    .Q(\ADXLCon/wait_cnt [15])
  );
  FDCE   \ADXLCon/wait_cnt_14  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt14 ),
    .Q(\ADXLCon/wait_cnt [14])
  );
  FDCE   \ADXLCon/wait_cnt_13  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt13 ),
    .Q(\ADXLCon/wait_cnt [13])
  );
  FDCE   \ADXLCon/wait_cnt_12  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt12 ),
    .Q(\ADXLCon/wait_cnt [12])
  );
  FDCE   \ADXLCon/wait_cnt_11  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt11 ),
    .Q(\ADXLCon/wait_cnt [11])
  );
  FDCE   \ADXLCon/wait_cnt_10  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt10 ),
    .Q(\ADXLCon/wait_cnt [10])
  );
  FDCE   \ADXLCon/wait_cnt_9  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt9 ),
    .Q(\ADXLCon/wait_cnt [9])
  );
  FDCE   \ADXLCon/wait_cnt_8  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt8 ),
    .Q(\ADXLCon/wait_cnt [8])
  );
  FDCE   \ADXLCon/wait_cnt_7  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt7 ),
    .Q(\ADXLCon/wait_cnt [7])
  );
  FDCE   \ADXLCon/wait_cnt_6  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt6 ),
    .Q(\ADXLCon/wait_cnt [6])
  );
  FDCE   \ADXLCon/wait_cnt_5  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt5 ),
    .Q(\ADXLCon/wait_cnt [5])
  );
  FDCE   \ADXLCon/wait_cnt_4  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt4 ),
    .Q(\ADXLCon/wait_cnt [4])
  );
  FDCE   \ADXLCon/wait_cnt_3  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt3 ),
    .Q(\ADXLCon/wait_cnt [3])
  );
  FDCE   \ADXLCon/wait_cnt_2  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt2 ),
    .Q(\ADXLCon/wait_cnt [2])
  );
  FDCE   \ADXLCon/wait_cnt_1  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt1 ),
    .Q(\ADXLCon/wait_cnt [1])
  );
  FDCE   \ADXLCon/wait_cnt_0  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd9_200 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Mcount_wait_cnt ),
    .Q(\ADXLCon/wait_cnt [0])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<16>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [15]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [16]),
    .O(\ADXLCon/Mcount_wait_cnt16 )
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<15>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [14]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [15]),
    .O(\ADXLCon/Mcount_wait_cnt15 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<15>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [14]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [15]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [15])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<14>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [13]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [14]),
    .O(\ADXLCon/Mcount_wait_cnt14 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<14>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [13]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [14]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [14])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<13>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [12]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [13]),
    .O(\ADXLCon/Mcount_wait_cnt13 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<13>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [12]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [13]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [13])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<12>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [11]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [12]),
    .O(\ADXLCon/Mcount_wait_cnt12 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<12>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [11]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [12]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [12])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<11>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [10]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [11]),
    .O(\ADXLCon/Mcount_wait_cnt11 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<11>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [10]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [11]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [11])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<10>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [9]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [10]),
    .O(\ADXLCon/Mcount_wait_cnt10 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<10>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [9]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [10]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [10])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<9>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [8]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [9]),
    .O(\ADXLCon/Mcount_wait_cnt9 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<9>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [8]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [9]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [9])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<8>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [7]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [8]),
    .O(\ADXLCon/Mcount_wait_cnt8 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<8>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [7]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [8]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [8])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<7>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [6]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [7]),
    .O(\ADXLCon/Mcount_wait_cnt7 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<7>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [6]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [7]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [7])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<6>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [5]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [6]),
    .O(\ADXLCon/Mcount_wait_cnt6 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<6>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [5]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [6]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [6])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<5>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [4]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [5]),
    .O(\ADXLCon/Mcount_wait_cnt5 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<5>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [4]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [5]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [5])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<4>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [3]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [4]),
    .O(\ADXLCon/Mcount_wait_cnt4 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<4>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [3]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [4]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [4])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<3>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [2]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [3]),
    .O(\ADXLCon/Mcount_wait_cnt3 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<3>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [2]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [3]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [3])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<2>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [1]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [2]),
    .O(\ADXLCon/Mcount_wait_cnt2 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<2>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [1]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [2]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [2])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<1>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [0]),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [1]),
    .O(\ADXLCon/Mcount_wait_cnt1 )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<1>  (
    .CI(\ADXLCon/Mcount_wait_cnt_cy [0]),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [1]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [1])
  );
  XORCY   \ADXLCon/Mcount_wait_cnt_xor<0>  (
    .CI(\ADXLCon/state_cmp_ge0000_inv ),
    .LI(\ADXLCon/Mcount_wait_cnt_lut [0]),
    .O(\ADXLCon/Mcount_wait_cnt )
  );
  MUXCY   \ADXLCon/Mcount_wait_cnt_cy<0>  (
    .CI(\ADXLCon/state_cmp_ge0000_inv ),
    .DI(N0),
    .S(\ADXLCon/Mcount_wait_cnt_lut [0]),
    .O(\ADXLCon/Mcount_wait_cnt_cy [0])
  );
  FDCE   \ADXLCon/Z_15  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [15]),
    .Q(\ADXLCon/Z [15])
  );
  FDCE   \ADXLCon/Z_14  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [14]),
    .Q(\ADXLCon/Z [14])
  );
  FDCE   \ADXLCon/Z_13  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [13]),
    .Q(\ADXLCon/Z [13])
  );
  FDCE   \ADXLCon/Z_12  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [12]),
    .Q(\ADXLCon/Z [12])
  );
  FDCE   \ADXLCon/Z_11  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [11]),
    .Q(\ADXLCon/Z [11])
  );
  FDCE   \ADXLCon/Z_10  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [10]),
    .Q(\ADXLCon/Z [10])
  );
  FDCE   \ADXLCon/Z_9  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [9]),
    .Q(\ADXLCon/Z [9])
  );
  FDCE   \ADXLCon/Z_8  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [8]),
    .Q(\ADXLCon/Z [8])
  );
  FDCE   \ADXLCon/Z_7  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [7]),
    .Q(\ADXLCon/Z [7])
  );
  FDCE   \ADXLCon/Z_6  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [6]),
    .Q(\ADXLCon/Z [6])
  );
  FDCE   \ADXLCon/Z_5  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [5]),
    .Q(\ADXLCon/Z [5])
  );
  FDCE   \ADXLCon/Z_4  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [4]),
    .Q(\ADXLCon/Z [4])
  );
  FDCE   \ADXLCon/Z_3  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [3]),
    .Q(\ADXLCon/Z [3])
  );
  FDCE   \ADXLCon/Z_2  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [2]),
    .Q(\ADXLCon/Z [2])
  );
  FDCE   \ADXLCon/Z_1  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [1]),
    .Q(\ADXLCon/Z [1])
  );
  FDCE   \ADXLCon/Z_0  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Z_buffer [0]),
    .Q(\ADXLCon/Z [0])
  );
  FDCE   \ADXLCon/Y_15  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [15]),
    .Q(\ADXLCon/Y [15])
  );
  FDCE   \ADXLCon/Y_14  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [14]),
    .Q(\ADXLCon/Y [14])
  );
  FDCE   \ADXLCon/Y_13  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [13]),
    .Q(\ADXLCon/Y [13])
  );
  FDCE   \ADXLCon/Y_12  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [12]),
    .Q(\ADXLCon/Y [12])
  );
  FDCE   \ADXLCon/Y_11  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [11]),
    .Q(\ADXLCon/Y [11])
  );
  FDCE   \ADXLCon/Y_10  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [10]),
    .Q(\ADXLCon/Y [10])
  );
  FDCE   \ADXLCon/Y_9  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [9]),
    .Q(\ADXLCon/Y [9])
  );
  FDCE   \ADXLCon/Y_8  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [8]),
    .Q(\ADXLCon/Y [8])
  );
  FDCE   \ADXLCon/Y_7  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [7]),
    .Q(\ADXLCon/Y [7])
  );
  FDCE   \ADXLCon/Y_6  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [6]),
    .Q(\ADXLCon/Y [6])
  );
  FDCE   \ADXLCon/Y_5  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [5]),
    .Q(\ADXLCon/Y [5])
  );
  FDCE   \ADXLCon/Y_4  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [4]),
    .Q(\ADXLCon/Y [4])
  );
  FDCE   \ADXLCon/Y_3  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [3]),
    .Q(\ADXLCon/Y [3])
  );
  FDCE   \ADXLCon/Y_2  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [2]),
    .Q(\ADXLCon/Y [2])
  );
  FDCE   \ADXLCon/Y_1  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [1]),
    .Q(\ADXLCon/Y [1])
  );
  FDCE   \ADXLCon/Y_0  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/Y_buffer [0]),
    .Q(\ADXLCon/Y [0])
  );
  FDCE   \ADXLCon/X_15  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [15]),
    .Q(\ADXLCon/X [15])
  );
  FDCE   \ADXLCon/X_14  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [14]),
    .Q(\ADXLCon/X [14])
  );
  FDCE   \ADXLCon/X_13  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [13]),
    .Q(\ADXLCon/X [13])
  );
  FDCE   \ADXLCon/X_12  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [12]),
    .Q(\ADXLCon/X [12])
  );
  FDCE   \ADXLCon/X_11  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [11]),
    .Q(\ADXLCon/X [11])
  );
  FDCE   \ADXLCon/X_10  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [10]),
    .Q(\ADXLCon/X [10])
  );
  FDCE   \ADXLCon/X_9  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [9]),
    .Q(\ADXLCon/X [9])
  );
  FDCE   \ADXLCon/X_8  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [8]),
    .Q(\ADXLCon/X [8])
  );
  FDCE   \ADXLCon/X_7  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [7]),
    .Q(\ADXLCon/X [7])
  );
  FDCE   \ADXLCon/X_6  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [6]),
    .Q(\ADXLCon/X [6])
  );
  FDCE   \ADXLCon/X_5  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [5]),
    .Q(\ADXLCon/X [5])
  );
  FDCE   \ADXLCon/X_4  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [4]),
    .Q(\ADXLCon/X [4])
  );
  FDCE   \ADXLCon/X_3  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [3]),
    .Q(\ADXLCon/X [3])
  );
  FDCE   \ADXLCon/X_2  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [2]),
    .Q(\ADXLCon/X [2])
  );
  FDCE   \ADXLCon/X_1  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [1]),
    .Q(\ADXLCon/X [1])
  );
  FDCE   \ADXLCon/X_0  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_FSM_FFd1_185 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/X_buffer [0]),
    .Q(\ADXLCon/X [0])
  );
  FDC   \ADXLCon/start_cnt_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/start_cnt_mux0000 [0]),
    .Q(\ADXLCon/start_cnt [3])
  );
  FDC   \ADXLCon/start_cnt_2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/start_cnt_mux0000 [1]),
    .Q(\ADXLCon/start_cnt [2])
  );
  FDC   \ADXLCon/start_cnt_1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/start_cnt_mux0000 [2]),
    .Q(\ADXLCon/start_cnt [1])
  );
  FDC   \ADXLCon/start_cnt_0  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/start_cnt_mux0000 [3]),
    .Q(\ADXLCon/start_cnt [0])
  );
  FDCE   \ADXLCon/Z_buffer_0  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [0]),
    .Q(\ADXLCon/Z_buffer [0])
  );
  FDCE   \ADXLCon/Z_buffer_1  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [1]),
    .Q(\ADXLCon/Z_buffer [1])
  );
  FDCE   \ADXLCon/Z_buffer_2  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [2]),
    .Q(\ADXLCon/Z_buffer [2])
  );
  FDCE   \ADXLCon/Z_buffer_3  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [3]),
    .Q(\ADXLCon/Z_buffer [3])
  );
  FDCE   \ADXLCon/Z_buffer_4  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [4]),
    .Q(\ADXLCon/Z_buffer [4])
  );
  FDCE   \ADXLCon/Z_buffer_5  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [5]),
    .Q(\ADXLCon/Z_buffer [5])
  );
  FDCE   \ADXLCon/Z_buffer_6  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [6]),
    .Q(\ADXLCon/Z_buffer [6])
  );
  FDCE   \ADXLCon/Z_buffer_7  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [7]),
    .Q(\ADXLCon/Z_buffer [7])
  );
  FDCE   \ADXLCon/Z_buffer_8  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [0]),
    .Q(\ADXLCon/Z_buffer [8])
  );
  FDCE   \ADXLCon/Z_buffer_10  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [2]),
    .Q(\ADXLCon/Z_buffer [10])
  );
  FDCE   \ADXLCon/Z_buffer_11  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [3]),
    .Q(\ADXLCon/Z_buffer [11])
  );
  FDCE   \ADXLCon/Z_buffer_9  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [1]),
    .Q(\ADXLCon/Z_buffer [9])
  );
  FDCE   \ADXLCon/Z_buffer_12  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [4]),
    .Q(\ADXLCon/Z_buffer [12])
  );
  FDCE   \ADXLCon/Z_buffer_13  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [5]),
    .Q(\ADXLCon/Z_buffer [13])
  );
  FDCE   \ADXLCon/Z_buffer_14  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [6]),
    .Q(\ADXLCon/Z_buffer [14])
  );
  FDCE   \ADXLCon/Z_buffer_15  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Z_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [7]),
    .Q(\ADXLCon/Z_buffer [15])
  );
  FDCE   \ADXLCon/Y_buffer_0  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [0]),
    .Q(\ADXLCon/Y_buffer [0])
  );
  FDCE   \ADXLCon/Y_buffer_1  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [1]),
    .Q(\ADXLCon/Y_buffer [1])
  );
  FDCE   \ADXLCon/Y_buffer_2  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [2]),
    .Q(\ADXLCon/Y_buffer [2])
  );
  FDCE   \ADXLCon/Y_buffer_3  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [3]),
    .Q(\ADXLCon/Y_buffer [3])
  );
  FDCE   \ADXLCon/Y_buffer_4  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [4]),
    .Q(\ADXLCon/Y_buffer [4])
  );
  FDCE   \ADXLCon/Y_buffer_5  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [5]),
    .Q(\ADXLCon/Y_buffer [5])
  );
  FDCE   \ADXLCon/Y_buffer_6  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [6]),
    .Q(\ADXLCon/Y_buffer [6])
  );
  FDCE   \ADXLCon/Y_buffer_7  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [7]),
    .Q(\ADXLCon/Y_buffer [7])
  );
  FDCE   \ADXLCon/Y_buffer_9  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [1]),
    .Q(\ADXLCon/Y_buffer [9])
  );
  FDCE   \ADXLCon/Y_buffer_10  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [2]),
    .Q(\ADXLCon/Y_buffer [10])
  );
  FDCE   \ADXLCon/Y_buffer_8  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [0]),
    .Q(\ADXLCon/Y_buffer [8])
  );
  FDCE   \ADXLCon/Y_buffer_11  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [3]),
    .Q(\ADXLCon/Y_buffer [11])
  );
  FDCE   \ADXLCon/Y_buffer_12  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [4]),
    .Q(\ADXLCon/Y_buffer [12])
  );
  FDCE   \ADXLCon/Y_buffer_13  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [5]),
    .Q(\ADXLCon/Y_buffer [13])
  );
  FDCE   \ADXLCon/Y_buffer_14  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [6]),
    .Q(\ADXLCon/Y_buffer [14])
  );
  FDCE   \ADXLCon/Y_buffer_15  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/Y_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [7]),
    .Q(\ADXLCon/Y_buffer [15])
  );
  FDCE   \ADXLCon/X_buffer_0  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [0]),
    .Q(\ADXLCon/X_buffer [0])
  );
  FDCE   \ADXLCon/X_buffer_1  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [1]),
    .Q(\ADXLCon/X_buffer [1])
  );
  FDCE   \ADXLCon/X_buffer_2  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [2]),
    .Q(\ADXLCon/X_buffer [2])
  );
  FDCE   \ADXLCon/X_buffer_3  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [3]),
    .Q(\ADXLCon/X_buffer [3])
  );
  FDCE   \ADXLCon/X_buffer_4  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [4]),
    .Q(\ADXLCon/X_buffer [4])
  );
  FDCE   \ADXLCon/X_buffer_5  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [5]),
    .Q(\ADXLCon/X_buffer [5])
  );
  FDCE   \ADXLCon/X_buffer_6  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [6]),
    .Q(\ADXLCon/X_buffer [6])
  );
  FDCE   \ADXLCon/X_buffer_8  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [0]),
    .Q(\ADXLCon/X_buffer [8])
  );
  FDCE   \ADXLCon/X_buffer_9  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [1]),
    .Q(\ADXLCon/X_buffer [9])
  );
  FDCE   \ADXLCon/X_buffer_7  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_7_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [7]),
    .Q(\ADXLCon/X_buffer [7])
  );
  FDCE   \ADXLCon/X_buffer_10  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [2]),
    .Q(\ADXLCon/X_buffer [10])
  );
  FDCE   \ADXLCon/X_buffer_11  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [3]),
    .Q(\ADXLCon/X_buffer [11])
  );
  FDCE   \ADXLCon/X_buffer_12  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [4]),
    .Q(\ADXLCon/X_buffer [12])
  );
  FDCE   \ADXLCon/X_buffer_13  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [5]),
    .Q(\ADXLCon/X_buffer [13])
  );
  FDCE   \ADXLCon/X_buffer_14  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [6]),
    .Q(\ADXLCon/X_buffer [14])
  );
  FDCE   \ADXLCon/X_buffer_15  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/X_buffer_15_not0001 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit [7]),
    .Q(\ADXLCon/X_buffer [15])
  );
  FDC   \ADXLCon/start  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/start_mux0000 ),
    .Q(\ADXLCon/start_172 )
  );
  FDC   \ADXLCon/data_in_16bit_15  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/data_in_16bit_mux0000[0] ),
    .Q(\ADXLCon/data_in_16bit[15] )
  );
  FDC   \ADXLCon/data_in_16bit_13  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/data_in_16bit_mux0000[2] ),
    .Q(\ADXLCon/data_in_16bit[13] )
  );
  FDC   \ADXLCon/data_in_16bit_12  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/data_in_16bit_mux0000[3] ),
    .Q(\ADXLCon/data_in_16bit[12] )
  );
  FDC   \ADXLCon/data_in_16bit_11  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/data_in_16bit_mux0000[4] ),
    .Q(\ADXLCon/data_in_16bit[11] )
  );
  FDC   \ADXLCon/data_in_16bit_10  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/data_in_16bit_mux0000[5] ),
    .Q(\ADXLCon/data_in_16bit[10] )
  );
  FDC   \ADXLCon/data_in_16bit_9  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/data_in_16bit_mux0000[6] ),
    .Q(\ADXLCon/data_in_16bit[9] )
  );
  FDC   \ADXLCon/data_in_16bit_8  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/data_in_16bit_mux0000[7] ),
    .Q(\ADXLCon/data_in_16bit[8] )
  );
  FDC   \ADXLCon/data_in_16bit_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\ADXLCon/data_in_16bit_mux0000[12] ),
    .Q(\ADXLCon/data_in_16bit[3] )
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<15>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [14]),
    .LI(\led/Madd_Y_value_not0000 [15]),
    .O(\led/Y_value_addsub0000 [15])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<14>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [13]),
    .LI(\led/Madd_Y_value_not0000 [14]),
    .O(\led/Y_value_addsub0000 [14])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<14>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [13]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [14]),
    .O(\led/Madd_Y_value_addsub0000_cy [14])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<13>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [12]),
    .LI(\led/Madd_Y_value_not0000 [13]),
    .O(\led/Y_value_addsub0000 [13])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<13>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [12]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [13]),
    .O(\led/Madd_Y_value_addsub0000_cy [13])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<12>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [11]),
    .LI(\led/Madd_Y_value_not0000 [12]),
    .O(\led/Y_value_addsub0000 [12])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<12>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [11]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [12]),
    .O(\led/Madd_Y_value_addsub0000_cy [12])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<11>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [10]),
    .LI(\led/Madd_Y_value_not0000 [11]),
    .O(\led/Y_value_addsub0000 [11])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<11>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [10]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [11]),
    .O(\led/Madd_Y_value_addsub0000_cy [11])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<10>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [9]),
    .LI(\led/Madd_Y_value_not0000 [10]),
    .O(\led/Y_value_addsub0000 [10])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<10>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [9]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [10]),
    .O(\led/Madd_Y_value_addsub0000_cy [10])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<9>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [8]),
    .LI(\led/Madd_Y_value_not0000 [9]),
    .O(\led/Y_value_addsub0000 [9])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<9>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [8]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [9]),
    .O(\led/Madd_Y_value_addsub0000_cy [9])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<8>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [7]),
    .LI(\led/Madd_Y_value_not0000 [8]),
    .O(\led/Y_value_addsub0000 [8])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<8>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [7]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [8]),
    .O(\led/Madd_Y_value_addsub0000_cy [8])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<7>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [6]),
    .LI(\led/Madd_Y_value_not0000 [7]),
    .O(\led/Y_value_addsub0000 [7])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<7>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [6]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [7]),
    .O(\led/Madd_Y_value_addsub0000_cy [7])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<6>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [5]),
    .LI(\led/Madd_Y_value_not0000 [6]),
    .O(\led/Y_value_addsub0000 [6])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<6>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [5]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [6]),
    .O(\led/Madd_Y_value_addsub0000_cy [6])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<5>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [4]),
    .LI(\led/Madd_Y_value_not0000 [5]),
    .O(\led/Y_value_addsub0000 [5])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<5>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [4]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [5]),
    .O(\led/Madd_Y_value_addsub0000_cy [5])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<4>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [3]),
    .LI(\led/Madd_Y_value_not0000 [4]),
    .O(\led/Y_value_addsub0000 [4])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<4>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [3]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [4]),
    .O(\led/Madd_Y_value_addsub0000_cy [4])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<3>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [2]),
    .LI(\led/Madd_Y_value_not0000 [3]),
    .O(\led/Y_value_addsub0000 [3])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<3>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [2]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [3]),
    .O(\led/Madd_Y_value_addsub0000_cy [3])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<2>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [1]),
    .LI(\led/Madd_Y_value_not0000 [2]),
    .O(\led/Y_value_addsub0000 [2])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<2>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [1]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [2]),
    .O(\led/Madd_Y_value_addsub0000_cy [2])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<1>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [0]),
    .LI(\led/Madd_Y_value_not0000 [1]),
    .O(\led/Y_value_addsub0000 [1])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<1>  (
    .CI(\led/Madd_Y_value_addsub0000_cy [0]),
    .DI(N0),
    .S(\led/Madd_Y_value_not0000 [1]),
    .O(\led/Madd_Y_value_addsub0000_cy [1])
  );
  XORCY   \led/Madd_Y_value_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\led/Madd_Y_value_addsub0000_cy<0>_rt_469 ),
    .O(\led/Y_value_addsub0000 [0])
  );
  MUXCY   \led/Madd_Y_value_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\led/Madd_Y_value_addsub0000_cy<0>_rt_469 ),
    .O(\led/Madd_Y_value_addsub0000_cy [0])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<15>  (
    .CI(\led/Madd_X_value_addsub0000_cy [14]),
    .LI(\led/Madd_X_value_not0000 [15]),
    .O(\led/X_value_addsub0000 [15])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<14>  (
    .CI(\led/Madd_X_value_addsub0000_cy [13]),
    .LI(\led/Madd_X_value_not0000 [14]),
    .O(\led/X_value_addsub0000 [14])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<14>  (
    .CI(\led/Madd_X_value_addsub0000_cy [13]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [14]),
    .O(\led/Madd_X_value_addsub0000_cy [14])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<13>  (
    .CI(\led/Madd_X_value_addsub0000_cy [12]),
    .LI(\led/Madd_X_value_not0000 [13]),
    .O(\led/X_value_addsub0000 [13])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<13>  (
    .CI(\led/Madd_X_value_addsub0000_cy [12]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [13]),
    .O(\led/Madd_X_value_addsub0000_cy [13])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<12>  (
    .CI(\led/Madd_X_value_addsub0000_cy [11]),
    .LI(\led/Madd_X_value_not0000 [12]),
    .O(\led/X_value_addsub0000 [12])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<12>  (
    .CI(\led/Madd_X_value_addsub0000_cy [11]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [12]),
    .O(\led/Madd_X_value_addsub0000_cy [12])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<11>  (
    .CI(\led/Madd_X_value_addsub0000_cy [10]),
    .LI(\led/Madd_X_value_not0000 [11]),
    .O(\led/X_value_addsub0000 [11])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<11>  (
    .CI(\led/Madd_X_value_addsub0000_cy [10]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [11]),
    .O(\led/Madd_X_value_addsub0000_cy [11])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<10>  (
    .CI(\led/Madd_X_value_addsub0000_cy [9]),
    .LI(\led/Madd_X_value_not0000 [10]),
    .O(\led/X_value_addsub0000 [10])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<10>  (
    .CI(\led/Madd_X_value_addsub0000_cy [9]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [10]),
    .O(\led/Madd_X_value_addsub0000_cy [10])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<9>  (
    .CI(\led/Madd_X_value_addsub0000_cy [8]),
    .LI(\led/Madd_X_value_not0000 [9]),
    .O(\led/X_value_addsub0000 [9])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<9>  (
    .CI(\led/Madd_X_value_addsub0000_cy [8]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [9]),
    .O(\led/Madd_X_value_addsub0000_cy [9])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<8>  (
    .CI(\led/Madd_X_value_addsub0000_cy [7]),
    .LI(\led/Madd_X_value_not0000 [8]),
    .O(\led/X_value_addsub0000 [8])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<8>  (
    .CI(\led/Madd_X_value_addsub0000_cy [7]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [8]),
    .O(\led/Madd_X_value_addsub0000_cy [8])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<7>  (
    .CI(\led/Madd_X_value_addsub0000_cy [6]),
    .LI(\led/Madd_X_value_not0000 [7]),
    .O(\led/X_value_addsub0000 [7])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<7>  (
    .CI(\led/Madd_X_value_addsub0000_cy [6]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [7]),
    .O(\led/Madd_X_value_addsub0000_cy [7])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<6>  (
    .CI(\led/Madd_X_value_addsub0000_cy [5]),
    .LI(\led/Madd_X_value_not0000 [6]),
    .O(\led/X_value_addsub0000 [6])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<6>  (
    .CI(\led/Madd_X_value_addsub0000_cy [5]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [6]),
    .O(\led/Madd_X_value_addsub0000_cy [6])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<5>  (
    .CI(\led/Madd_X_value_addsub0000_cy [4]),
    .LI(\led/Madd_X_value_not0000 [5]),
    .O(\led/X_value_addsub0000 [5])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<5>  (
    .CI(\led/Madd_X_value_addsub0000_cy [4]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [5]),
    .O(\led/Madd_X_value_addsub0000_cy [5])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<4>  (
    .CI(\led/Madd_X_value_addsub0000_cy [3]),
    .LI(\led/Madd_X_value_not0000 [4]),
    .O(\led/X_value_addsub0000 [4])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<4>  (
    .CI(\led/Madd_X_value_addsub0000_cy [3]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [4]),
    .O(\led/Madd_X_value_addsub0000_cy [4])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<3>  (
    .CI(\led/Madd_X_value_addsub0000_cy [2]),
    .LI(\led/Madd_X_value_not0000 [3]),
    .O(\led/X_value_addsub0000 [3])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<3>  (
    .CI(\led/Madd_X_value_addsub0000_cy [2]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [3]),
    .O(\led/Madd_X_value_addsub0000_cy [3])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<2>  (
    .CI(\led/Madd_X_value_addsub0000_cy [1]),
    .LI(\led/Madd_X_value_not0000 [2]),
    .O(\led/X_value_addsub0000 [2])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<2>  (
    .CI(\led/Madd_X_value_addsub0000_cy [1]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [2]),
    .O(\led/Madd_X_value_addsub0000_cy [2])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<1>  (
    .CI(\led/Madd_X_value_addsub0000_cy [0]),
    .LI(\led/Madd_X_value_not0000 [1]),
    .O(\led/X_value_addsub0000 [1])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<1>  (
    .CI(\led/Madd_X_value_addsub0000_cy [0]),
    .DI(N0),
    .S(\led/Madd_X_value_not0000 [1]),
    .O(\led/Madd_X_value_addsub0000_cy [1])
  );
  XORCY   \led/Madd_X_value_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\led/Madd_X_value_addsub0000_cy<0>_rt_438 ),
    .O(\led/X_value_addsub0000 [0])
  );
  MUXCY   \led/Madd_X_value_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\led/Madd_X_value_addsub0000_cy<0>_rt_438 ),
    .O(\led/Madd_X_value_addsub0000_cy [0])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<15>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [14]),
    .LI(\led/Madd_Z_value_not0000 [15]),
    .O(\led/Z_value_addsub0000 [15])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<14>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [13]),
    .LI(\led/Madd_Z_value_not0000 [14]),
    .O(\led/Z_value_addsub0000 [14])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<14>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [13]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [14]),
    .O(\led/Madd_Z_value_addsub0000_cy [14])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<13>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [12]),
    .LI(\led/Madd_Z_value_not0000 [13]),
    .O(\led/Z_value_addsub0000 [13])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<13>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [12]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [13]),
    .O(\led/Madd_Z_value_addsub0000_cy [13])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<12>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [11]),
    .LI(\led/Madd_Z_value_not0000 [12]),
    .O(\led/Z_value_addsub0000 [12])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<12>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [11]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [12]),
    .O(\led/Madd_Z_value_addsub0000_cy [12])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<11>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [10]),
    .LI(\led/Madd_Z_value_not0000 [11]),
    .O(\led/Z_value_addsub0000 [11])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<11>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [10]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [11]),
    .O(\led/Madd_Z_value_addsub0000_cy [11])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<10>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [9]),
    .LI(\led/Madd_Z_value_not0000 [10]),
    .O(\led/Z_value_addsub0000 [10])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<10>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [9]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [10]),
    .O(\led/Madd_Z_value_addsub0000_cy [10])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<9>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [8]),
    .LI(\led/Madd_Z_value_not0000 [9]),
    .O(\led/Z_value_addsub0000 [9])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<9>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [8]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [9]),
    .O(\led/Madd_Z_value_addsub0000_cy [9])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<8>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [7]),
    .LI(\led/Madd_Z_value_not0000 [8]),
    .O(\led/Z_value_addsub0000 [8])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<8>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [7]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [8]),
    .O(\led/Madd_Z_value_addsub0000_cy [8])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<7>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [6]),
    .LI(\led/Madd_Z_value_not0000 [7]),
    .O(\led/Z_value_addsub0000 [7])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<7>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [6]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [7]),
    .O(\led/Madd_Z_value_addsub0000_cy [7])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<6>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [5]),
    .LI(\led/Madd_Z_value_not0000 [6]),
    .O(\led/Z_value_addsub0000 [6])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<6>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [5]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [6]),
    .O(\led/Madd_Z_value_addsub0000_cy [6])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<5>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [4]),
    .LI(\led/Madd_Z_value_not0000 [5]),
    .O(\led/Z_value_addsub0000 [5])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<5>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [4]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [5]),
    .O(\led/Madd_Z_value_addsub0000_cy [5])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<4>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [3]),
    .LI(\led/Madd_Z_value_not0000 [4]),
    .O(\led/Z_value_addsub0000 [4])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<4>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [3]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [4]),
    .O(\led/Madd_Z_value_addsub0000_cy [4])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<3>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [2]),
    .LI(\led/Madd_Z_value_not0000 [3]),
    .O(\led/Z_value_addsub0000 [3])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<3>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [2]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [3]),
    .O(\led/Madd_Z_value_addsub0000_cy [3])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<2>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [1]),
    .LI(\led/Madd_Z_value_not0000 [2]),
    .O(\led/Z_value_addsub0000 [2])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<2>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [1]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [2]),
    .O(\led/Madd_Z_value_addsub0000_cy [2])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<1>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [0]),
    .LI(\led/Madd_Z_value_not0000 [1]),
    .O(\led/Z_value_addsub0000 [1])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<1>  (
    .CI(\led/Madd_Z_value_addsub0000_cy [0]),
    .DI(N0),
    .S(\led/Madd_Z_value_not0000 [1]),
    .O(\led/Madd_Z_value_addsub0000_cy [1])
  );
  XORCY   \led/Madd_Z_value_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\led/Madd_Z_value_addsub0000_cy<0>_rt_500 ),
    .O(\led/Z_value_addsub0000 [0])
  );
  MUXCY   \led/Madd_Z_value_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\led/Madd_Z_value_addsub0000_cy<0>_rt_500 ),
    .O(\led/Madd_Z_value_addsub0000_cy [0])
  );
  FDC   \led/led_8bitOutput_7  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\led/led_8bitOutput_mux0000 [0]),
    .Q(\led/led_8bitOutput [7])
  );
  FDC   \led/led_8bitOutput_6  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\led/led_8bitOutput_mux0000 [1]),
    .Q(\led/led_8bitOutput [6])
  );
  FDC   \led/led_8bitOutput_5  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\led/led_8bitOutput_mux0000 [2]),
    .Q(\led/led_8bitOutput [5])
  );
  FDC   \led/led_8bitOutput_4  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\led/led_8bitOutput_mux0000 [3]),
    .Q(\led/led_8bitOutput [4])
  );
  FDC   \led/led_8bitOutput_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\led/led_8bitOutput_mux0000 [4]),
    .Q(\led/led_8bitOutput [3])
  );
  FDC   \led/led_8bitOutput_2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\led/led_8bitOutput_mux0000 [5]),
    .Q(\led/led_8bitOutput [2])
  );
  FDC   \led/led_8bitOutput_1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\led/led_8bitOutput_mux0000 [6]),
    .Q(\led/led_8bitOutput [1])
  );
  FDC   \led/led_8bitOutput_0  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\led/led_8bitOutput_mux0000 [7]),
    .Q(\led/led_8bitOutput [0])
  );
  FDC   \in/con/state_FSM_FFd2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/state_FSM_FFd2-In ),
    .Q(\in/con/state_FSM_FFd2_352 )
  );
  FDC   \in/con/state_FSM_FFd1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/state_FSM_FFd1-In ),
    .Q(\in/con/state_FSM_FFd1_350 )
  );
  FDC   \in/con/state_FSM_FFd3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/state_FSM_FFd3-In ),
    .Q(\in/con/state_FSM_FFd3_354 )
  );
  FDCE   \in/con/wait_cnt_4  (
    .C(clk_BUFGP_277),
    .CE(\in/con/state_FSM_FFd1_350 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/Mcount_wait_cnt4 ),
    .Q(\in/con/wait_cnt [4])
  );
  FDCE   \in/con/wait_cnt_3  (
    .C(clk_BUFGP_277),
    .CE(\in/con/state_FSM_FFd1_350 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/Mcount_wait_cnt3 ),
    .Q(\in/con/wait_cnt [3])
  );
  FDCE   \in/con/wait_cnt_2  (
    .C(clk_BUFGP_277),
    .CE(\in/con/state_FSM_FFd1_350 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/Mcount_wait_cnt2 ),
    .Q(\in/con/wait_cnt [2])
  );
  FDCE   \in/con/wait_cnt_1  (
    .C(clk_BUFGP_277),
    .CE(\in/con/state_FSM_FFd1_350 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/Mcount_wait_cnt1 ),
    .Q(\in/con/wait_cnt [1])
  );
  FDCE   \in/con/wait_cnt_0  (
    .C(clk_BUFGP_277),
    .CE(\in/con/state_FSM_FFd1_350 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/Mcount_wait_cnt ),
    .Q(\in/con/wait_cnt [0])
  );
  FDC   \in/con/spi_start_cnt_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_start_cnt_mux0000 [0]),
    .Q(\in/con/spi_start_cnt [3])
  );
  FDC   \in/con/spi_start_cnt_2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_start_cnt_mux0000 [1]),
    .Q(\in/con/spi_start_cnt [2])
  );
  FDC   \in/con/spi_start_cnt_1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_start_cnt_mux0000 [2]),
    .Q(\in/con/spi_start_cnt [1])
  );
  FDC   \in/con/spi_start_cnt_0  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_start_cnt_mux0000 [3]),
    .Q(\in/con/spi_start_cnt [0])
  );
  FDC   \in/con/spi_busy_last  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_busy_last_mux0000 ),
    .Q(\in/con/spi_busy_last_321 )
  );
  FDC   \in/con/buffer_16bit_15  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/buffer_16bit_mux0000[0] ),
    .Q(\in/con/buffer_16bit[15] )
  );
  FDC   \in/con/buffer_16bit_13  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/buffer_16bit_mux0000[2] ),
    .Q(\in/con/buffer_16bit[13] )
  );
  FDC   \in/con/buffer_16bit_12  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/buffer_16bit_mux0000[3] ),
    .Q(\in/con/buffer_16bit[12] )
  );
  FDC   \in/con/buffer_16bit_11  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/buffer_16bit_mux0000[4] ),
    .Q(\in/con/buffer_16bit[11] )
  );
  FDC   \in/con/buffer_16bit_10  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/buffer_16bit_mux0000[5] ),
    .Q(\in/con/buffer_16bit[10] )
  );
  FDC   \in/con/buffer_16bit_9  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/buffer_16bit_mux0000[6] ),
    .Q(\in/con/buffer_16bit[9] )
  );
  FDC   \in/con/buffer_16bit_8  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/buffer_16bit_mux0000[7] ),
    .Q(\in/con/buffer_16bit[8] )
  );
  FDC   \in/con/buffer_16bit_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/buffer_16bit_mux0000[12] ),
    .Q(\in/con/buffer_16bit[3] )
  );
  FDC   \in/con/spi_data_in_7  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_data_in_mux0000[0] ),
    .Q(\in/con/spi_data_in[7] )
  );
  FDC   \in/con/spi_data_in_5  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_data_in_mux0000[2] ),
    .Q(\in/con/spi_data_in[5] )
  );
  FDC   \in/con/spi_data_in_4  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_data_in_mux0000[3] ),
    .Q(\in/con/spi_data_in[4] )
  );
  FDC   \in/con/spi_data_in_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_data_in_mux0000[4] ),
    .Q(\in/con/spi_data_in[3] )
  );
  FDC   \in/con/spi_data_in_2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_data_in_mux0000[5] ),
    .Q(\in/con/spi_data_in[2] )
  );
  FDC   \in/con/spi_data_in_1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_data_in_mux0000[6] ),
    .Q(\in/con/spi_data_in[1] )
  );
  FDC   \in/con/spi_data_in_0  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_data_in_mux0000[7] ),
    .Q(\in/con/spi_data_in[0] )
  );
  FDP   \in/con/CS  (
    .C(clk_BUFGP_277),
    .D(\in/con/CS_mux0000 ),
    .PRE(\ADXLCon/reset_n_inv ),
    .Q(\in/con/CS_278 )
  );
  FDC   \in/con/spi_start  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/spi_start_mux0000 ),
    .Q(\in/con/spi_start_338 )
  );
  FDC   \in/con/data_out_16bit_0  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit_0_mux0000 ),
    .Q(\in/con/data_out_16bit [0])
  );
  FDC   \in/con/data_out_16bit_1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit_1_mux0000 ),
    .Q(\in/con/data_out_16bit [1])
  );
  FDC   \in/con/data_out_16bit_2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit_2_mux0000 ),
    .Q(\in/con/data_out_16bit [2])
  );
  FDC   \in/con/data_out_16bit_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit_3_mux0000 ),
    .Q(\in/con/data_out_16bit [3])
  );
  FDC   \in/con/data_out_16bit_5  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit_5_mux0000 ),
    .Q(\in/con/data_out_16bit [5])
  );
  FDC   \in/con/data_out_16bit_6  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit_6_mux0000 ),
    .Q(\in/con/data_out_16bit [6])
  );
  FDC   \in/con/data_out_16bit_4  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit_4_mux0000 ),
    .Q(\in/con/data_out_16bit [4])
  );
  FDC   \in/con/data_out_16bit_7  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/data_out_16bit_7_mux0000 ),
    .Q(\in/con/data_out_16bit [7])
  );
  FDC   \in/con/busy  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/busy_mux0000 ),
    .Q(\in/con/busy_303 )
  );
  FDC   \in/spi/falling_edge_cnt_2  (
    .C(\in/spi/SCLK_inv ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/Mcount_falling_edge_cnt2 ),
    .Q(\in/spi/falling_edge_cnt [2])
  );
  FDC   \in/spi/falling_edge_cnt_1  (
    .C(\in/spi/SCLK_inv ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/Mcount_falling_edge_cnt1 ),
    .Q(\in/spi/falling_edge_cnt [1])
  );
  FDC   \in/spi/falling_edge_cnt_0  (
    .C(\in/spi/SCLK_inv ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/Mcount_falling_edge_cnt ),
    .Q(\in/spi/falling_edge_cnt [0])
  );
  FDC   \in/spi/state_FSM_FFd2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/state_FSM_FFd2-In ),
    .Q(\in/spi/state_FSM_FFd2_435 )
  );
  FDC   \in/spi/state_FSM_FFd1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/state_FSM_FFd1-In ),
    .Q(\in/spi/state_FSM_FFd1_433 )
  );
  FDC_1   \in/spi/MOSI  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/MOSI_mux0000 ),
    .Q(\in/spi/MOSI_361 )
  );
  FDC   \in/spi/bus_reg  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/bus_reg_mux0000 ),
    .Q(\in/spi/bus_reg_372 )
  );
  FDC   \in/spi/shift_reg_7  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/shift_reg_mux0000 [7]),
    .Q(\in/spi/shift_reg [7])
  );
  FDC   \in/spi/shift_reg_6  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/shift_reg_mux0000 [6]),
    .Q(\in/spi/shift_reg [6])
  );
  FDC   \in/spi/shift_reg_5  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/shift_reg_mux0000 [5]),
    .Q(\in/spi/shift_reg [5])
  );
  FDC   \in/spi/shift_reg_4  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/shift_reg_mux0000 [4]),
    .Q(\in/spi/shift_reg [4])
  );
  FDC   \in/spi/shift_reg_3  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/shift_reg_mux0000 [3]),
    .Q(\in/spi/shift_reg [3])
  );
  FDC   \in/spi/shift_reg_2  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/shift_reg_mux0000 [2]),
    .Q(\in/spi/shift_reg [2])
  );
  FDC   \in/spi/shift_reg_1  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/shift_reg_mux0000 [1]),
    .Q(\in/spi/shift_reg [1])
  );
  FDC   \in/spi/shift_reg_0  (
    .C(\in/spi/SCLK_368 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(MISO_IBUF_224),
    .Q(\in/spi/shift_reg [0])
  );
  FDC   \in/spi/edge_cnt_4  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/edge_cnt_mux0000 [1]),
    .Q(\in/spi/edge_cnt [4])
  );
  FDC   \in/spi/edge_cnt_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/edge_cnt_mux0000 [2]),
    .Q(\in/spi/edge_cnt [3])
  );
  FDC   \in/spi/edge_cnt_2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/edge_cnt_mux0000 [3]),
    .Q(\in/spi/edge_cnt [2])
  );
  FDC   \in/spi/edge_cnt_1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/edge_cnt_mux0000 [4]),
    .Q(\in/spi/edge_cnt [1])
  );
  FDC   \in/spi/edge_cnt_0  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/edge_cnt_mux0000 [5]),
    .Q(\in/spi/edge_cnt [0])
  );
  FDC   \in/spi/clock_cnt_6  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/clock_cnt_mux0000 [1]),
    .Q(\in/spi/clock_cnt [6])
  );
  FDC   \in/spi/clock_cnt_5  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/clock_cnt_mux0000 [2]),
    .Q(\in/spi/clock_cnt [5])
  );
  FDC   \in/spi/clock_cnt_4  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/clock_cnt_mux0000 [3]),
    .Q(\in/spi/clock_cnt [4])
  );
  FDC   \in/spi/clock_cnt_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/clock_cnt_mux0000 [4]),
    .Q(\in/spi/clock_cnt [3])
  );
  FDC   \in/spi/clock_cnt_2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/clock_cnt_mux0000 [5]),
    .Q(\in/spi/clock_cnt [2])
  );
  FDC   \in/spi/clock_cnt_1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/clock_cnt_mux0000 [6]),
    .Q(\in/spi/clock_cnt [1])
  );
  FDC   \in/spi/clock_cnt_0  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/clock_cnt_mux0000 [7]),
    .Q(\in/spi/clock_cnt [0])
  );
  FDC   \in/spi/spi_busy  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/state_FSM_FFd2_435 ),
    .Q(\in/spi/spi_busy_416 )
  );
  FDC   \in/spi/spi_data_out_7  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/spi_data_out_mux0000 [0]),
    .Q(\in/spi/spi_data_out [7])
  );
  FDC   \in/spi/spi_data_out_6  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/spi_data_out_mux0000 [1]),
    .Q(\in/spi/spi_data_out [6])
  );
  FDC   \in/spi/spi_data_out_5  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/spi_data_out_mux0000 [2]),
    .Q(\in/spi/spi_data_out [5])
  );
  FDC   \in/spi/spi_data_out_4  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/spi_data_out_mux0000 [3]),
    .Q(\in/spi/spi_data_out [4])
  );
  FDC   \in/spi/spi_data_out_3  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/spi_data_out_mux0000 [4]),
    .Q(\in/spi/spi_data_out [3])
  );
  FDC   \in/spi/spi_data_out_2  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/spi_data_out_mux0000 [5]),
    .Q(\in/spi/spi_data_out [2])
  );
  FDC   \in/spi/spi_data_out_1  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/spi_data_out_mux0000 [6]),
    .Q(\in/spi/spi_data_out [1])
  );
  FDC   \in/spi/spi_data_out_0  (
    .C(clk_BUFGP_277),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/spi/spi_data_out_mux0000 [7]),
    .Q(\in/spi/spi_data_out [0])
  );
  FDP   \in/spi/SCLK  (
    .C(clk_BUFGP_277),
    .D(\in/spi/SCLK_mux0000 ),
    .PRE(\ADXLCon/reset_n_inv ),
    .Q(\in/spi/SCLK_368 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \in/con/Mcount_wait_cnt_xor<0>11  (
    .I0(\in/con/wait_cnt [4]),
    .I1(\in/con/wait_cnt [0]),
    .O(\in/con/Mcount_wait_cnt )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \in/spi/Mcount_falling_edge_cnt_xor<1>11  (
    .I0(\in/spi/falling_edge_cnt [0]),
    .I1(\in/spi/falling_edge_cnt [1]),
    .O(\in/spi/Mcount_falling_edge_cnt1 )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \in/con/Mcount_wait_cnt_xor<1>11  (
    .I0(\in/con/wait_cnt [4]),
    .I1(\in/con/wait_cnt [0]),
    .I2(\in/con/wait_cnt [1]),
    .O(\in/con/Mcount_wait_cnt1 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \in/spi/Mcount_falling_edge_cnt_xor<2>11  (
    .I0(\in/spi/falling_edge_cnt [0]),
    .I1(\in/spi/falling_edge_cnt [2]),
    .I2(\in/spi/falling_edge_cnt [1]),
    .O(\in/spi/Mcount_falling_edge_cnt2 )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/spi/spi_data_out_mux0000<7>1  (
    .I0(\in/spi/state_FSM_FFd1_433 ),
    .I1(\in/spi/shift_reg [0]),
    .I2(\in/spi/spi_data_out [0]),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/spi_data_out_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/spi/spi_data_out_mux0000<6>1  (
    .I0(\in/spi/state_FSM_FFd1_433 ),
    .I1(\in/spi/shift_reg [1]),
    .I2(\in/spi/spi_data_out [1]),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/spi_data_out_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/spi/spi_data_out_mux0000<5>1  (
    .I0(\in/spi/state_FSM_FFd1_433 ),
    .I1(\in/spi/shift_reg [2]),
    .I2(\in/spi/spi_data_out [2]),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/spi_data_out_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/spi/spi_data_out_mux0000<4>1  (
    .I0(\in/spi/state_FSM_FFd1_433 ),
    .I1(\in/spi/shift_reg [3]),
    .I2(\in/spi/spi_data_out [3]),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/spi_data_out_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/spi/spi_data_out_mux0000<3>1  (
    .I0(\in/spi/state_FSM_FFd1_433 ),
    .I1(\in/spi/shift_reg [4]),
    .I2(\in/spi/spi_data_out [4]),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/spi_data_out_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/spi/spi_data_out_mux0000<2>1  (
    .I0(\in/spi/state_FSM_FFd1_433 ),
    .I1(\in/spi/shift_reg [5]),
    .I2(\in/spi/spi_data_out [5]),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/spi_data_out_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/spi/spi_data_out_mux0000<1>1  (
    .I0(\in/spi/state_FSM_FFd1_433 ),
    .I1(\in/spi/shift_reg [6]),
    .I2(\in/spi/spi_data_out [6]),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/spi_data_out_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/spi/spi_data_out_mux0000<0>1  (
    .I0(\in/spi/state_FSM_FFd1_433 ),
    .I1(\in/spi/shift_reg [7]),
    .I2(\in/spi/spi_data_out [7]),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/spi_data_out_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hFF4E ))
  \in/con/state_FSM_FFd2-In1  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/wait_cnt [4]),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/state_FSM_FFd2-In )
  );
  LUT4 #(
    .INIT ( 16'hFBF1 ))
  \in/con/CS_mux00001  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/state_FSM_FFd1_350 ),
    .I3(\in/con/CS_278 ),
    .O(\in/con/CS_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h1450 ))
  \in/con/Mcount_wait_cnt_xor<2>11  (
    .I0(\in/con/wait_cnt [4]),
    .I1(\in/con/wait_cnt [0]),
    .I2(\in/con/wait_cnt [2]),
    .I3(\in/con/wait_cnt [1]),
    .O(\in/con/Mcount_wait_cnt2 )
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \in/con/Mcount_wait_cnt_cy<3>11  (
    .I0(\in/con/wait_cnt [4]),
    .I1(\in/con/wait_cnt [0]),
    .I2(\in/con/wait_cnt [1]),
    .I3(\in/con/wait_cnt [2]),
    .I4(\in/con/wait_cnt [3]),
    .O(\in/con/Mcount_wait_cnt4 )
  );
  LUT5 #(
    .INIT ( 32'h14505050 ))
  \in/con/Mcount_wait_cnt_xor<3>11  (
    .I0(\in/con/wait_cnt [4]),
    .I1(\in/con/wait_cnt [0]),
    .I2(\in/con/wait_cnt [3]),
    .I3(\in/con/wait_cnt [1]),
    .I4(\in/con/wait_cnt [2]),
    .O(\in/con/Mcount_wait_cnt3 )
  );
  LUT6 #(
    .INIT ( 64'h0C5DCCDD0C08CCC8 ))
  \in/con/busy_mux00001  (
    .I0(\in/con/state_FSM_FFd3_354 ),
    .I1(\in/con/busy_303 ),
    .I2(\in/con/state_FSM_FFd1_350 ),
    .I3(\in/con/state_FSM_FFd2_352 ),
    .I4(\in/con/wait_cnt [4]),
    .I5(\ADXLCon/start_172 ),
    .O(\in/con/busy_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'h1612060214100400 ))
  \led/led_8bitOutput_mux0000<3>1  (
    .I0(SW_0_IBUF_273),
    .I1(SW_1_IBUF_274),
    .I2(SW_2_IBUF_275),
    .I3(\ADXLCon/Y [9]),
    .I4(\ADXLCon/Z [9]),
    .I5(\ADXLCon/X [9]),
    .O(\led/led_8bitOutput_mux0000 [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \in/spi/state_FSM_FFd1-In1  (
    .I0(\in/spi/edge_cnt [4]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .O(\in/spi/state_FSM_FFd1-In )
  );
  LUT3 #(
    .INIT ( 8'h9B ))
  \in/con/spi_data_in_or00001  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/state_FSM_FFd1_350 ),
    .O(\in/con/spi_data_in_or0000 )
  );
  LUT5 #(
    .INIT ( 32'hD2F0D7F5 ))
  \in/spi/SCLK_mux00001  (
    .I0(\in/spi/state_FSM_FFd2_435 ),
    .I1(\in/spi/edge_cnt [4]),
    .I2(\in/spi/SCLK_368 ),
    .I3(\in/spi/SCLK_cmp_ge0000 ),
    .I4(\in/spi/state_FSM_FFd1_433 ),
    .O(\in/spi/SCLK_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFBA ))
  \ADXLCon/data_in_16bit_mux0000<2>_SW0  (
    .I0(\ADXLCon/state_FSM_FFd3_188 ),
    .I1(\ADXLCon/state_FSM_FFd9_200 ),
    .I2(\ADXLCon/data_in_16bit[13] ),
    .I3(\ADXLCon/state_FSM_FFd8_198 ),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \ADXLCon/data_in_16bit_mux0000<2>  (
    .I0(\ADXLCon/state_FSM_FFd4_190 ),
    .I1(\ADXLCon/state_FSM_FFd5_192 ),
    .I2(\ADXLCon/state_FSM_FFd6_194 ),
    .I3(\ADXLCon/state_FSM_FFd7_196 ),
    .I4(\ADXLCon/state_FSM_FFd2_186 ),
    .I5(N2),
    .O(\ADXLCon/data_in_16bit_mux0000[2] )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \ADXLCon/state_FSM_FFd7-In11  (
    .I0(\ADXLCon/busy_last_152 ),
    .I1(\in/con/busy_303 ),
    .O(\ADXLCon/state_FSM_N0 )
  );
  LUT6 #(
    .INIT ( 64'hC6CC00CCE6CC00CC ))
  \ADXLCon/start_cnt_mux0000<2>1  (
    .I0(\ADXLCon/start_cnt [0]),
    .I1(\ADXLCon/start_cnt [1]),
    .I2(\ADXLCon/start_cnt [3]),
    .I3(\ADXLCon/start_cnt_or0000_183 ),
    .I4(\ADXLCon/state_FSM_N0 ),
    .I5(\ADXLCon/start_cnt [2]),
    .O(\ADXLCon/start_cnt_mux0000 [2])
  );
  LUT6 #(
    .INIT ( 64'hA9AA00AA55AA00AA ))
  \ADXLCon/start_cnt_mux0000<3>1  (
    .I0(\ADXLCon/start_cnt [0]),
    .I1(\ADXLCon/start_cnt [2]),
    .I2(\ADXLCon/start_cnt [1]),
    .I3(\ADXLCon/start_cnt_or0000_183 ),
    .I4(\ADXLCon/state_FSM_N0 ),
    .I5(\ADXLCon/start_cnt [3]),
    .O(\ADXLCon/start_cnt_mux0000 [3])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ADXLCon/start_cnt_or0000_SW0  (
    .I0(\ADXLCon/state_FSM_FFd3_188 ),
    .I1(\ADXLCon/state_FSM_FFd8_198 ),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \ADXLCon/start_cnt_or0000  (
    .I0(\ADXLCon/state_FSM_FFd4_190 ),
    .I1(\ADXLCon/state_FSM_FFd5_192 ),
    .I2(\ADXLCon/state_FSM_FFd6_194 ),
    .I3(\ADXLCon/state_FSM_FFd7_196 ),
    .I4(\ADXLCon/state_FSM_FFd2_186 ),
    .I5(N4),
    .O(\ADXLCon/start_cnt_or0000_183 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \led/led_8bitOutput_cmp_eq00041  (
    .I0(SW_0_IBUF_273),
    .I1(SW_1_IBUF_274),
    .I2(SW_2_IBUF_275),
    .O(\led/led_8bitOutput_cmp_eq0004 )
  );
  LUT4 #(
    .INIT ( 16'hCC8C ))
  \in/spi/shift_reg_mux0000<1>1  (
    .I0(\in/spi/falling_edge_cnt [2]),
    .I1(\in/spi/shift_reg [0]),
    .I2(\in/spi/falling_edge_cnt [0]),
    .I3(\in/spi/falling_edge_cnt [1]),
    .O(\in/spi/shift_reg_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'hCC8C ))
  \in/spi/bus_reg_mux00001  (
    .I0(\in/spi/falling_edge_cnt [2]),
    .I1(\in/spi/shift_reg [7]),
    .I2(\in/spi/falling_edge_cnt [0]),
    .I3(\in/spi/falling_edge_cnt [1]),
    .O(\in/spi/bus_reg_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'hCDCCC8CC ))
  \in/spi/shift_reg_mux0000<7>1  (
    .I0(\in/spi/falling_edge_cnt [2]),
    .I1(\in/spi/shift_reg [6]),
    .I2(\in/spi/falling_edge_cnt [1]),
    .I3(\in/spi/falling_edge_cnt [0]),
    .I4(\in/con/spi_data_in[5] ),
    .O(\in/spi/shift_reg_mux0000 [7])
  );
  LUT5 #(
    .INIT ( 32'hCDCCC8CC ))
  \in/spi/shift_reg_mux0000<6>1  (
    .I0(\in/spi/falling_edge_cnt [2]),
    .I1(\in/spi/shift_reg [5]),
    .I2(\in/spi/falling_edge_cnt [1]),
    .I3(\in/spi/falling_edge_cnt [0]),
    .I4(\in/con/spi_data_in[4] ),
    .O(\in/spi/shift_reg_mux0000 [6])
  );
  LUT5 #(
    .INIT ( 32'hCDCCC8CC ))
  \in/spi/shift_reg_mux0000<5>1  (
    .I0(\in/spi/falling_edge_cnt [2]),
    .I1(\in/spi/shift_reg [4]),
    .I2(\in/spi/falling_edge_cnt [1]),
    .I3(\in/spi/falling_edge_cnt [0]),
    .I4(\in/con/spi_data_in[3] ),
    .O(\in/spi/shift_reg_mux0000 [5])
  );
  LUT5 #(
    .INIT ( 32'hCDCCC8CC ))
  \in/spi/shift_reg_mux0000<4>1  (
    .I0(\in/spi/falling_edge_cnt [2]),
    .I1(\in/spi/shift_reg [3]),
    .I2(\in/spi/falling_edge_cnt [1]),
    .I3(\in/spi/falling_edge_cnt [0]),
    .I4(\in/con/spi_data_in[2] ),
    .O(\in/spi/shift_reg_mux0000 [4])
  );
  LUT5 #(
    .INIT ( 32'hCDCCC8CC ))
  \in/spi/shift_reg_mux0000<3>1  (
    .I0(\in/spi/falling_edge_cnt [2]),
    .I1(\in/spi/shift_reg [2]),
    .I2(\in/spi/falling_edge_cnt [1]),
    .I3(\in/spi/falling_edge_cnt [0]),
    .I4(\in/con/spi_data_in[1] ),
    .O(\in/spi/shift_reg_mux0000 [3])
  );
  LUT5 #(
    .INIT ( 32'hCDCCC8CC ))
  \in/spi/shift_reg_mux0000<2>1  (
    .I0(\in/spi/falling_edge_cnt [2]),
    .I1(\in/spi/shift_reg [1]),
    .I2(\in/spi/falling_edge_cnt [1]),
    .I3(\in/spi/falling_edge_cnt [0]),
    .I4(\in/con/spi_data_in[0] ),
    .O(\in/spi/shift_reg_mux0000 [2])
  );
  LUT5 #(
    .INIT ( 32'hCCCDCCC8 ))
  \in/spi/MOSI_mux00001  (
    .I0(\in/spi/falling_edge_cnt [0]),
    .I1(\in/spi/bus_reg_372 ),
    .I2(\in/spi/falling_edge_cnt [1]),
    .I3(\in/spi/falling_edge_cnt [2]),
    .I4(\in/con/spi_data_in[7] ),
    .O(\in/spi/MOSI_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \in/con/state_FSM_FFd3-In21  (
    .I0(\in/con/spi_busy_last_321 ),
    .I1(\in/spi/spi_busy_416 ),
    .O(\in/con/N9 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \in/spi/edge_cnt_mux0000<3>11  (
    .I0(\in/spi/edge_cnt [0]),
    .I1(\in/spi/edge_cnt [1]),
    .I2(\in/spi/SCLK_cmp_ge0000 ),
    .O(\in/spi/N11 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \ADXLCon/data_in_16bit_mux0000<4>1  (
    .I0(\ADXLCon/state_FSM_FFd8_198 ),
    .I1(\ADXLCon/data_in_16bit[11] ),
    .I2(\ADXLCon/data_in_16bit_or0000_170 ),
    .O(\ADXLCon/data_in_16bit_mux0000[4] )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \ADXLCon/data_in_16bit_mux0000<12>1  (
    .I0(\ADXLCon/state_FSM_FFd8_198 ),
    .I1(\ADXLCon/data_in_16bit[3] ),
    .I2(\ADXLCon/data_in_16bit_or0000_170 ),
    .O(\ADXLCon/data_in_16bit_mux0000[12] )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFBA ))
  \ADXLCon/data_in_16bit_mux0000<7>1  (
    .I0(\ADXLCon/state_FSM_FFd4_190 ),
    .I1(\ADXLCon/data_in_16bit_or0000_170 ),
    .I2(\ADXLCon/data_in_16bit[8] ),
    .I3(\ADXLCon/state_FSM_FFd2_186 ),
    .I4(\ADXLCon/state_FSM_FFd8_198 ),
    .I5(\ADXLCon/state_FSM_FFd6_194 ),
    .O(\ADXLCon/data_in_16bit_mux0000[7] )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFBA ))
  \ADXLCon/data_in_16bit_mux0000<6>1  (
    .I0(\ADXLCon/state_FSM_FFd3_188 ),
    .I1(\ADXLCon/data_in_16bit_or0000_170 ),
    .I2(\ADXLCon/data_in_16bit[9] ),
    .I3(\ADXLCon/state_FSM_FFd2_186 ),
    .I4(\ADXLCon/state_FSM_FFd7_196 ),
    .I5(\ADXLCon/state_FSM_FFd6_194 ),
    .O(\ADXLCon/data_in_16bit_mux0000[6] )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \ADXLCon/data_in_16bit_or0000_SW0  (
    .I0(\ADXLCon/state_FSM_FFd5_192 ),
    .I1(\ADXLCon/state_FSM_FFd6_194 ),
    .I2(\ADXLCon/state_FSM_FFd7_196 ),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \ADXLCon/data_in_16bit_or0000  (
    .I0(\ADXLCon/state_FSM_FFd2_186 ),
    .I1(\ADXLCon/state_FSM_FFd3_188 ),
    .I2(\ADXLCon/state_FSM_FFd8_198 ),
    .I3(\ADXLCon/state_FSM_FFd9_200 ),
    .I4(\ADXLCon/state_FSM_FFd4_190 ),
    .I5(N8),
    .O(\ADXLCon/data_in_16bit_or0000_170 )
  );
  LUT6 #(
    .INIT ( 64'h222AFFFF222A222A ))
  \ADXLCon/start_mux00001  (
    .I0(\ADXLCon/start_cnt_or0000_183 ),
    .I1(\ADXLCon/start_cnt [3]),
    .I2(\ADXLCon/start_cnt [2]),
    .I3(\ADXLCon/start_cnt [1]),
    .I4(\ADXLCon/data_in_16bit_or0000_170 ),
    .I5(\ADXLCon/start_172 ),
    .O(\ADXLCon/start_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hAE8C8C8C8C8C8C8C ))
  \in/con/spi_start_cnt_mux0000<0>1  (
    .I0(\in/con/N01 ),
    .I1(\in/con/spi_start_cnt [3]),
    .I2(\in/con/spi_data_in_or0000 ),
    .I3(\in/con/spi_start_cnt [1]),
    .I4(\in/con/spi_start_cnt [2]),
    .I5(\in/con/spi_start_cnt [0]),
    .O(\in/con/spi_start_cnt_mux0000 [0])
  );
  LUT6 #(
    .INIT ( 64'hC060CCECE060ECEC ))
  \in/con/spi_start_cnt_mux0000<2>1  (
    .I0(\in/con/spi_start_cnt [0]),
    .I1(\in/con/spi_start_cnt [1]),
    .I2(\in/con/N01 ),
    .I3(\in/con/spi_start_cnt [3]),
    .I4(\in/con/spi_data_in_or0000 ),
    .I5(\in/con/spi_start_cnt [2]),
    .O(\in/con/spi_start_cnt_mux0000 [2])
  );
  LUT6 #(
    .INIT ( 64'h8884AAAE4444EEEE ))
  \in/con/spi_start_cnt_mux0000<3>1  (
    .I0(\in/con/spi_start_cnt [0]),
    .I1(\in/con/N01 ),
    .I2(\in/con/spi_start_cnt [2]),
    .I3(\in/con/spi_start_cnt [1]),
    .I4(\in/con/spi_data_in_or0000 ),
    .I5(\in/con/spi_start_cnt [3]),
    .O(\in/con/spi_start_cnt_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'hA722AA22AA22AA22 ))
  \in/con/spi_start_cnt_mux0000<1>1  (
    .I0(\in/con/spi_start_cnt [2]),
    .I1(\in/con/spi_data_in_or0000 ),
    .I2(\in/con/spi_start_cnt [3]),
    .I3(\in/con/N01 ),
    .I4(\in/con/spi_start_cnt [0]),
    .I5(\in/con/spi_start_cnt [1]),
    .O(\in/con/spi_start_cnt_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \ADXLCon/data_in_16bit_mux0000<3>_SW0  (
    .I0(\ADXLCon/state_FSM_FFd7_196 ),
    .I1(\ADXLCon/data_in_16bit[12] ),
    .I2(\ADXLCon/data_in_16bit_or0000_170 ),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \ADXLCon/data_in_16bit_mux0000<3>  (
    .I0(\ADXLCon/state_FSM_FFd2_186 ),
    .I1(\ADXLCon/state_FSM_FFd3_188 ),
    .I2(\ADXLCon/state_FSM_FFd4_190 ),
    .I3(\ADXLCon/state_FSM_FFd5_192 ),
    .I4(\ADXLCon/state_FSM_FFd6_194 ),
    .I5(N12),
    .O(\ADXLCon/data_in_16bit_mux0000[3] )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \ADXLCon/data_in_16bit_mux0000<0>_SW0  (
    .I0(\ADXLCon/state_FSM_FFd7_196 ),
    .I1(\ADXLCon/data_in_16bit[15] ),
    .I2(\ADXLCon/data_in_16bit_or0000_170 ),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \ADXLCon/data_in_16bit_mux0000<0>  (
    .I0(\ADXLCon/state_FSM_FFd2_186 ),
    .I1(\ADXLCon/state_FSM_FFd3_188 ),
    .I2(\ADXLCon/state_FSM_FFd4_190 ),
    .I3(\ADXLCon/state_FSM_FFd5_192 ),
    .I4(\ADXLCon/state_FSM_FFd6_194 ),
    .I5(N14),
    .O(\ADXLCon/data_in_16bit_mux0000[0] )
  );
  LUT4 #(
    .INIT ( 16'hFF15 ))
  \in/spi/clock_cnt_mux0000<5>11  (
    .I0(\in/spi/SCLK_cmp_ge0000 ),
    .I1(\in/spi/clock_cnt [0]),
    .I2(\in/spi/clock_cnt [1]),
    .I3(\in/spi/edge_cnt [4]),
    .O(\in/spi/N9 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFEFEEE ))
  \in/spi/SCLK_cmp_ge000011  (
    .I0(\in/spi/clock_cnt [5]),
    .I1(\in/spi/clock_cnt [4]),
    .I2(\in/spi/clock_cnt [3]),
    .I3(\in/spi/clock_cnt [1]),
    .I4(\in/spi/clock_cnt [2]),
    .I5(\in/spi/clock_cnt [6]),
    .O(\in/spi/SCLK_cmp_ge0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq000531  (
    .I0(\ADXLCon/Z [5]),
    .I1(\ADXLCon/Z [4]),
    .I2(\ADXLCon/Z [3]),
    .I3(\ADXLCon/Z [2]),
    .I4(\ADXLCon/Z [1]),
    .I5(\ADXLCon/Z [0]),
    .O(\led/N30 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \led/led_8bitOutput_cmp_eq00052_SW0  (
    .I0(\ADXLCon/Z [13]),
    .I1(\ADXLCon/Z [14]),
    .I2(\ADXLCon/Z [15]),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq00052  (
    .I0(\ADXLCon/Z [8]),
    .I1(\ADXLCon/Z [9]),
    .I2(\ADXLCon/Z [10]),
    .I3(\ADXLCon/Z [11]),
    .I4(\ADXLCon/Z [12]),
    .I5(N22),
    .O(\led/N23 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq000331  (
    .I0(\ADXLCon/Y [5]),
    .I1(\ADXLCon/Y [4]),
    .I2(\ADXLCon/Y [3]),
    .I3(\ADXLCon/Y [1]),
    .I4(\ADXLCon/Y [2]),
    .I5(\ADXLCon/Y [0]),
    .O(\led/N29 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq000131  (
    .I0(\ADXLCon/X [5]),
    .I1(\ADXLCon/X [3]),
    .I2(\ADXLCon/X [4]),
    .I3(\ADXLCon/X [2]),
    .I4(\ADXLCon/X [1]),
    .I5(\ADXLCon/X [0]),
    .O(\led/N28 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \led/led_8bitOutput_cmp_eq00032_SW0  (
    .I0(\ADXLCon/Y [13]),
    .I1(\ADXLCon/Y [14]),
    .I2(\ADXLCon/Y [15]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq00032  (
    .I0(\ADXLCon/Y [8]),
    .I1(\ADXLCon/Y [9]),
    .I2(\ADXLCon/Y [10]),
    .I3(\ADXLCon/Y [11]),
    .I4(\ADXLCon/Y [12]),
    .I5(N24),
    .O(\led/N22 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \led/led_8bitOutput_cmp_eq00012_SW0  (
    .I0(\ADXLCon/X [13]),
    .I1(\ADXLCon/X [14]),
    .I2(\ADXLCon/X [15]),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq00012  (
    .I0(\ADXLCon/X [8]),
    .I1(\ADXLCon/X [9]),
    .I2(\ADXLCon/X [10]),
    .I3(\ADXLCon/X [11]),
    .I4(\ADXLCon/X [12]),
    .I5(N26),
    .O(\led/N24 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFC0808080 ))
  \ADXLCon/state_cmp_ge0000212  (
    .I0(\ADXLCon/wait_cnt [6]),
    .I1(\ADXLCon/wait_cnt [7]),
    .I2(\ADXLCon/wait_cnt [8]),
    .I3(\ADXLCon/wait_cnt [4]),
    .I4(\ADXLCon/wait_cnt [5]),
    .I5(\ADXLCon/wait_cnt [9]),
    .O(\ADXLCon/state_cmp_ge0000212_203 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq000541  (
    .I0(\led/Z_value_addsub0000 [0]),
    .I1(\led/Z_value_addsub0000 [1]),
    .I2(\led/Z_value_addsub0000 [2]),
    .I3(\led/Z_value_addsub0000 [3]),
    .I4(\led/Z_value_addsub0000 [4]),
    .I5(\led/Z_value_addsub0000 [5]),
    .O(\led/N40 )
  );
  LUT5 #(
    .INIT ( 32'hFFF0FFF2 ))
  \led/led_8bitOutput_mux0000<4>1  (
    .I0(\led/led_8bitOutput_cmp_eq0004 ),
    .I1(\ADXLCon/Z [9]),
    .I2(\led/N21 ),
    .I3(\led/N26 ),
    .I4(\led/led_8bitOutput_cmp_eq0005_604 ),
    .O(\led/led_8bitOutput_mux0000 [4])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq000341  (
    .I0(\led/Y_value_addsub0000 [0]),
    .I1(\led/Y_value_addsub0000 [1]),
    .I2(\led/Y_value_addsub0000 [2]),
    .I3(\led/Y_value_addsub0000 [3]),
    .I4(\led/Y_value_addsub0000 [4]),
    .I5(\led/Y_value_addsub0000 [5]),
    .O(\led/N39 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq000141  (
    .I0(\led/X_value_addsub0000 [0]),
    .I1(\led/X_value_addsub0000 [1]),
    .I2(\led/X_value_addsub0000 [2]),
    .I3(\led/X_value_addsub0000 [3]),
    .I4(\led/X_value_addsub0000 [4]),
    .I5(\led/X_value_addsub0000 [5]),
    .O(\led/N38 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \led/led_8bitOutput_cmp_le00082_SW0  (
    .I0(\ADXLCon/Z [6]),
    .I1(\led/N30 ),
    .I2(\ADXLCon/Z [7]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'hFFFFBF3FAA00AA00 ))
  \led/led_8bitOutput_cmp_le00082  (
    .I0(\led/N23 ),
    .I1(\led/Z_value_addsub0000 [6]),
    .I2(\led/Z_value_addsub0000 [7]),
    .I3(N28),
    .I4(\led/N40 ),
    .I5(\led/N20 ),
    .O(\led/led_8bitOutput_cmp_le0008 )
  );
  LUT3 #(
    .INIT ( 8'h2F ))
  \led/led_8bitOutput_cmp_le00062_SW0  (
    .I0(\ADXLCon/Z [6]),
    .I1(\led/N30 ),
    .I2(\led/N23 ),
    .O(N30)
  );
  LUT3 #(
    .INIT ( 8'h8C ))
  \led/led_8bitOutput_cmp_le00012_SW0  (
    .I0(\ADXLCon/X [6]),
    .I1(\ADXLCon/X [7]),
    .I2(\led/N28 ),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'h3FBF0FAF00AA00AA ))
  \led/led_8bitOutput_cmp_le00012  (
    .I0(\led/N24 ),
    .I1(\led/X_value_addsub0000 [6]),
    .I2(\led/X_value_addsub0000 [7]),
    .I3(N32),
    .I4(\led/N38 ),
    .I5(\led/N18 ),
    .O(\led/led_8bitOutput_cmp_le0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \led/led_8bitOutput_cmp_eq00051_SW0  (
    .I0(\ADXLCon/Z [9]),
    .I1(\led/Z_value_addsub0000 [8]),
    .I2(\led/Z_value_addsub0000 [9]),
    .I3(\led/Z_value_addsub0000 [10]),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq00051  (
    .I0(\led/Z_value_addsub0000 [15]),
    .I1(\led/Z_value_addsub0000 [14]),
    .I2(\led/Z_value_addsub0000 [13]),
    .I3(\led/Z_value_addsub0000 [12]),
    .I4(\led/Z_value_addsub0000 [11]),
    .I5(N34),
    .O(\led/N20 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF08 ))
  \led/led_8bitOutput_mux0000<2>1  (
    .I0(\led/led_8bitOutput_cmp_eq0004 ),
    .I1(\ADXLCon/Z [9]),
    .I2(\led/led_8bitOutput_cmp_le0006 ),
    .I3(\led/N31 ),
    .I4(\led/N41 ),
    .O(\led/led_8bitOutput_mux0000 [2])
  );
  LUT6 #(
    .INIT ( 64'h0ACE0ACE0ACEFFFF ))
  \led/led_8bitOutput_mux0000<5>  (
    .I0(\led/N21 ),
    .I1(\led/N26 ),
    .I2(\led/led_8bitOutput_cmp_le0000 ),
    .I3(\led/led_8bitOutput_cmp_le0003 ),
    .I4(\led/led_8bitOutput_cmp_eq0005_604 ),
    .I5(N36),
    .O(\led/led_8bitOutput_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \led/led_8bitOutput_cmp_le00052_SW0  (
    .I0(\ADXLCon/Y [7]),
    .I1(\ADXLCon/Y [6]),
    .I2(\led/N29 ),
    .O(N38)
  );
  LUT6 #(
    .INIT ( 64'hFFFFBF3FAA00AA00 ))
  \led/led_8bitOutput_cmp_le00052  (
    .I0(\led/N22 ),
    .I1(\led/Y_value_addsub0000 [6]),
    .I2(\led/Y_value_addsub0000 [7]),
    .I3(N38),
    .I4(\led/N39 ),
    .I5(\led/N19 ),
    .O(\led/led_8bitOutput_cmp_le0005 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \led/led_8bitOutput_cmp_le00022_SW0  (
    .I0(\ADXLCon/X [7]),
    .I1(\ADXLCon/X [6]),
    .I2(\led/N28 ),
    .O(N40)
  );
  LUT6 #(
    .INIT ( 64'hFFFFBF3FAA00AA00 ))
  \led/led_8bitOutput_cmp_le00022  (
    .I0(\led/N24 ),
    .I1(\led/X_value_addsub0000 [6]),
    .I2(\led/X_value_addsub0000 [7]),
    .I3(N40),
    .I4(\led/N38 ),
    .I5(\led/N18 ),
    .O(\led/led_8bitOutput_cmp_le0002 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \led/led_8bitOutput_cmp_eq0005_SW0  (
    .I0(\ADXLCon/Z [7]),
    .I1(\led/N30 ),
    .I2(\led/N23 ),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'h5703550055005500 ))
  \led/led_8bitOutput_cmp_eq0005  (
    .I0(\ADXLCon/Z [6]),
    .I1(\led/Z_value_addsub0000 [6]),
    .I2(\led/Z_value_addsub0000 [7]),
    .I3(N42),
    .I4(\led/N40 ),
    .I5(\led/N20 ),
    .O(\led/led_8bitOutput_cmp_eq0005_604 )
  );
  LUT6 #(
    .INIT ( 64'hAFEFAAEE0FCF00CC ))
  \led/led_8bitOutput_mux0000<1>1  (
    .I0(\ADXLCon/Z [9]),
    .I1(\led/N31 ),
    .I2(\led/led_8bitOutput_cmp_le0004 ),
    .I3(\led/led_8bitOutput_cmp_le0001 ),
    .I4(\led/N41 ),
    .I5(\led/N25 ),
    .O(\led/led_8bitOutput_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \led/led_8bitOutput_cmp_le00042_SW0  (
    .I0(\ADXLCon/Y [7]),
    .I1(\led/N29 ),
    .I2(\ADXLCon/Y [6]),
    .O(N44)
  );
  LUT6 #(
    .INIT ( 64'h3FBF0FAF00AA00AA ))
  \led/led_8bitOutput_cmp_le00042  (
    .I0(\led/N22 ),
    .I1(\led/Y_value_addsub0000 [6]),
    .I2(\led/Y_value_addsub0000 [7]),
    .I3(N44),
    .I4(\led/N39 ),
    .I5(\led/N19 ),
    .O(\led/led_8bitOutput_cmp_le0004 )
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \led/led_8bitOutput_cmp_eq00031_SW0  (
    .I0(\ADXLCon/Y [9]),
    .I1(\led/Y_value_addsub0000 [8]),
    .I2(\led/Y_value_addsub0000 [9]),
    .I3(\led/Y_value_addsub0000 [10]),
    .O(N46)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq00031  (
    .I0(\led/Y_value_addsub0000 [15]),
    .I1(\led/Y_value_addsub0000 [14]),
    .I2(\led/Y_value_addsub0000 [13]),
    .I3(\led/Y_value_addsub0000 [12]),
    .I4(\led/Y_value_addsub0000 [11]),
    .I5(N46),
    .O(\led/N19 )
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \led/led_8bitOutput_cmp_eq00011_SW0  (
    .I0(\ADXLCon/X [9]),
    .I1(\led/X_value_addsub0000 [8]),
    .I2(\led/X_value_addsub0000 [9]),
    .I3(\led/X_value_addsub0000 [10]),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \led/led_8bitOutput_cmp_eq00011  (
    .I0(\led/X_value_addsub0000 [15]),
    .I1(\led/X_value_addsub0000 [14]),
    .I2(\led/X_value_addsub0000 [13]),
    .I3(\led/X_value_addsub0000 [12]),
    .I4(\led/X_value_addsub0000 [11]),
    .I5(N48),
    .O(\led/N18 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \led/led_8bitOutput_mux0000<7>336  (
    .I0(SW_1_IBUF_274),
    .I1(SW_2_IBUF_275),
    .I2(SW_0_IBUF_273),
    .I3(\ADXLCon/Y [9]),
    .O(\led/led_8bitOutput_mux0000<7>336_625 )
  );
  LUT5 #(
    .INIT ( 32'hE0F0F0F0 ))
  \led/led_8bitOutput_mux0000<7>342  (
    .I0(\ADXLCon/Y [7]),
    .I1(\ADXLCon/Y [6]),
    .I2(\led/led_8bitOutput_mux0000<7>336_625 ),
    .I3(\led/N29 ),
    .I4(\led/N22 ),
    .O(\led/led_8bitOutput_mux0000<7>342_626 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \led/led_8bitOutput_mux0000<7>136  (
    .I0(SW_0_IBUF_273),
    .I1(SW_2_IBUF_275),
    .I2(SW_1_IBUF_274),
    .I3(\ADXLCon/X [9]),
    .O(\led/led_8bitOutput_mux0000<7>136_621 )
  );
  LUT5 #(
    .INIT ( 32'hE0F0F0F0 ))
  \led/led_8bitOutput_mux0000<7>142  (
    .I0(\ADXLCon/X [7]),
    .I1(\ADXLCon/X [6]),
    .I2(\led/led_8bitOutput_mux0000<7>136_621 ),
    .I3(\led/N28 ),
    .I4(\led/N24 ),
    .O(\led/led_8bitOutput_mux0000<7>142_622 )
  );
  LUT3 #(
    .INIT ( 8'hD0 ))
  \led/led_8bitOutput_cmp_le00032_SW0  (
    .I0(\ADXLCon/Y [6]),
    .I1(\led/N29 ),
    .I2(\led/N22 ),
    .O(N52)
  );
  LUT3 #(
    .INIT ( 8'hD0 ))
  \led/led_8bitOutput_cmp_le00002_SW0  (
    .I0(\ADXLCon/X [6]),
    .I1(\led/N28 ),
    .I2(\led/N24 ),
    .O(N54)
  );
  IBUF   reset_n_IBUF (
    .I(reset_n),
    .O(reset_n_IBUF_636)
  );
  IBUF   MISO_IBUF (
    .I(MISO),
    .O(MISO_IBUF_224)
  );
  IBUF   SW_2_IBUF (
    .I(SW[2]),
    .O(SW_2_IBUF_275)
  );
  IBUF   SW_1_IBUF (
    .I(SW[1]),
    .O(SW_1_IBUF_274)
  );
  IBUF   SW_0_IBUF (
    .I(SW[0]),
    .O(SW_0_IBUF_273)
  );
  OBUF   CS_OBUF (
    .I(\in/con/CS_278 ),
    .O(CS)
  );
  OBUF   MOSI_OBUF (
    .I(\in/spi/MOSI_361 ),
    .O(MOSI)
  );
  OBUF   SCLK_OBUF (
    .I(\in/spi/SCLK_368 ),
    .O(SCLK)
  );
  OBUF   led_8bitOutput_7_OBUF (
    .I(\led/led_8bitOutput [7]),
    .O(led_8bitOutput[7])
  );
  OBUF   led_8bitOutput_6_OBUF (
    .I(\led/led_8bitOutput [6]),
    .O(led_8bitOutput[6])
  );
  OBUF   led_8bitOutput_5_OBUF (
    .I(\led/led_8bitOutput [5]),
    .O(led_8bitOutput[5])
  );
  OBUF   led_8bitOutput_4_OBUF (
    .I(\led/led_8bitOutput [4]),
    .O(led_8bitOutput[4])
  );
  OBUF   led_8bitOutput_3_OBUF (
    .I(\led/led_8bitOutput [3]),
    .O(led_8bitOutput[3])
  );
  OBUF   led_8bitOutput_2_OBUF (
    .I(\led/led_8bitOutput [2]),
    .O(led_8bitOutput[2])
  );
  OBUF   led_8bitOutput_1_OBUF (
    .I(\led/led_8bitOutput [1]),
    .O(led_8bitOutput[1])
  );
  OBUF   led_8bitOutput_0_OBUF (
    .I(\led/led_8bitOutput [0]),
    .O(led_8bitOutput[0])
  );
  FDPE   \ADXLCon/state_FSM_FFd9  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/state_cmp_ge0000 ),
    .D(N0),
    .PRE(\ADXLCon/reset_n_inv ),
    .Q(\ADXLCon/state_FSM_FFd9_200 )
  );
  FDCE   \ADXLCon/busy_last  (
    .C(clk_BUFGP_277),
    .CE(\ADXLCon/start_cnt_or0000_183 ),
    .CLR(\ADXLCon/reset_n_inv ),
    .D(\in/con/busy_303 ),
    .Q(\ADXLCon/busy_last_152 )
  );
  LUT6 #(
    .INIT ( 64'hFCFCFCFDFCFCFCFC ))
  \led/led_8bitOutput_mux0000<7>59  (
    .I0(\ADXLCon/Z [9]),
    .I1(\led/led_8bitOutput_mux0000<7>29_624 ),
    .I2(\led/led_8bitOutput_mux0000<7>145_623 ),
    .I3(\led/led_8bitOutput_cmp_eq0005_604 ),
    .I4(\led/led_8bitOutput_cmp_le0008 ),
    .I5(\led/N25 ),
    .O(\led/led_8bitOutput_mux0000 [7])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF33F5F5F531 ))
  \led/led_8bitOutput_mux0000<6>_SW0_SW0  (
    .I0(\led/N26 ),
    .I1(\led/N21 ),
    .I2(\led/led_8bitOutput_cmp_le0003 ),
    .I3(\led/led_8bitOutput_cmp_le0000 ),
    .I4(\led/led_8bitOutput_cmp_le0001 ),
    .I5(\led/led_8bitOutput_cmp_le0004 ),
    .O(N60)
  );
  LUT4 #(
    .INIT ( 16'h10FF ))
  \led/led_8bitOutput_mux0000<6>  (
    .I0(\ADXLCon/Z [9]),
    .I1(\led/led_8bitOutput_cmp_eq0005_604 ),
    .I2(\led/N25 ),
    .I3(N60),
    .O(\led/led_8bitOutput_mux0000 [6])
  );
  LUT5 #(
    .INIT ( 32'h80A0AAAA ))
  \led/led_8bitOutput_mux0000<7>2_SW0_SW0  (
    .I0(\led/led_8bitOutput_cmp_eq0004 ),
    .I1(\ADXLCon/Z [6]),
    .I2(\ADXLCon/Z [7]),
    .I3(\led/N30 ),
    .I4(\led/N23 ),
    .O(N62)
  );
  LUT6 #(
    .INIT ( 64'h0000000080C0F0F0 ))
  \led/led_8bitOutput_mux0000<7>2  (
    .I0(\led/Z_value_addsub0000 [6]),
    .I1(\led/Z_value_addsub0000 [7]),
    .I2(N62),
    .I3(\led/N40 ),
    .I4(\led/N20 ),
    .I5(\led/led_8bitOutput_cmp_le0006 ),
    .O(\led/N25 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \led/led_8bitOutput_cmp_eq00051_SW1  (
    .I0(\led/Z_value_addsub0000 [7]),
    .I1(\led/Z_value_addsub0000 [11]),
    .I2(\led/Z_value_addsub0000 [12]),
    .I3(\led/Z_value_addsub0000 [13]),
    .I4(\led/Z_value_addsub0000 [14]),
    .I5(\led/Z_value_addsub0000 [15]),
    .O(N64)
  );
  LUT6 #(
    .INIT ( 64'h0505050505FF0537 ))
  \led/led_8bitOutput_cmp_le00062  (
    .I0(\ADXLCon/Z [7]),
    .I1(\led/Z_value_addsub0000 [6]),
    .I2(N30),
    .I3(N34),
    .I4(\led/N40 ),
    .I5(N64),
    .O(\led/led_8bitOutput_cmp_le0006 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF33F5F5F531 ))
  \led/led_8bitOutput_mux0000<0>_SW0  (
    .I0(\led/N41 ),
    .I1(\led/N31 ),
    .I2(\led/led_8bitOutput_cmp_le0005 ),
    .I3(\led/led_8bitOutput_cmp_le0002 ),
    .I4(\led/led_8bitOutput_cmp_le0001 ),
    .I5(\led/led_8bitOutput_cmp_le0004 ),
    .O(N73)
  );
  LUT4 #(
    .INIT ( 16'h20FF ))
  \led/led_8bitOutput_mux0000<0>  (
    .I0(\ADXLCon/Z [9]),
    .I1(\led/led_8bitOutput_cmp_le0008 ),
    .I2(\led/N25 ),
    .I3(N73),
    .O(\led/led_8bitOutput_mux0000 [0])
  );
  LUT6 #(
    .INIT ( 64'h000020000000AAAA ))
  \led/led_8bitOutput_mux0000<7>145  (
    .I0(\led/led_8bitOutput_mux0000<7>342_626 ),
    .I1(\led/N39 ),
    .I2(\led/Y_value_addsub0000 [6]),
    .I3(\led/Y_value_addsub0000 [7]),
    .I4(N75),
    .I5(\led/N19 ),
    .O(\led/led_8bitOutput_mux0000<7>145_623 )
  );
  LUT6 #(
    .INIT ( 64'h000020000000AAAA ))
  \led/led_8bitOutput_mux0000<7>29  (
    .I0(\led/led_8bitOutput_mux0000<7>142_622 ),
    .I1(\led/N38 ),
    .I2(\led/X_value_addsub0000 [6]),
    .I3(\led/X_value_addsub0000 [7]),
    .I4(N77),
    .I5(\led/N18 ),
    .O(\led/led_8bitOutput_mux0000<7>29_624 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led/led_8bitOutput_cmp_le00002_SW0_SW0  (
    .I0(SW_0_IBUF_273),
    .I1(SW_1_IBUF_274),
    .O(N79)
  );
  LUT6 #(
    .INIT ( 64'hEEFFEEEFEEEEEEEE ))
  \led/led_8bitOutput_cmp_le00002_SW1  (
    .I0(SW_2_IBUF_275),
    .I1(N79),
    .I2(\ADXLCon/X [6]),
    .I3(\ADXLCon/X [7]),
    .I4(\led/N28 ),
    .I5(\led/N24 ),
    .O(N68)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \led/led_8bitOutput_cmp_eq00011_SW1  (
    .I0(\led/X_value_addsub0000 [7]),
    .I1(\led/X_value_addsub0000 [11]),
    .I2(\led/X_value_addsub0000 [12]),
    .I3(\led/X_value_addsub0000 [13]),
    .I4(\led/X_value_addsub0000 [14]),
    .I5(\led/X_value_addsub0000 [15]),
    .O(N81)
  );
  LUT6 #(
    .INIT ( 64'h0A0A0A0A0A000A08 ))
  \led/led_8bitOutput_mux0000<0>11  (
    .I0(\ADXLCon/X [9]),
    .I1(\led/X_value_addsub0000 [6]),
    .I2(N68),
    .I3(N48),
    .I4(\led/N38 ),
    .I5(N81),
    .O(\led/N31 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led/led_8bitOutput_cmp_le00032_SW0_SW0  (
    .I0(SW_1_IBUF_274),
    .I1(SW_0_IBUF_273),
    .O(N83)
  );
  LUT6 #(
    .INIT ( 64'hEEFFEEEFEEEEEEEE ))
  \led/led_8bitOutput_cmp_le00032_SW1  (
    .I0(SW_2_IBUF_275),
    .I1(N83),
    .I2(\ADXLCon/Y [6]),
    .I3(\ADXLCon/Y [7]),
    .I4(\led/N29 ),
    .I5(\led/N22 ),
    .O(N66)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \led/led_8bitOutput_cmp_eq00011_SW2  (
    .I0(\led/X_value_addsub0000 [6]),
    .I1(\led/X_value_addsub0000 [7]),
    .I2(\led/X_value_addsub0000 [11]),
    .I3(\led/X_value_addsub0000 [12]),
    .I4(\led/X_value_addsub0000 [13]),
    .O(N85)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0F0E0F0F0 ))
  \led/led_8bitOutput_mux0000<7>154  (
    .I0(\led/X_value_addsub0000 [14]),
    .I1(\led/X_value_addsub0000 [15]),
    .I2(\led/led_8bitOutput_mux0000<7>142_622 ),
    .I3(N48),
    .I4(\led/N38 ),
    .I5(N85),
    .O(\led/N21 )
  );
  LUT6 #(
    .INIT ( 64'h5050505050FF5073 ))
  \led/led_8bitOutput_cmp_le00002  (
    .I0(\ADXLCon/X [7]),
    .I1(\led/X_value_addsub0000 [6]),
    .I2(N54),
    .I3(N48),
    .I4(\led/N38 ),
    .I5(N81),
    .O(\led/led_8bitOutput_cmp_le0000 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \led/led_8bitOutput_cmp_eq00031_SW1  (
    .I0(\led/Y_value_addsub0000 [6]),
    .I1(\led/Y_value_addsub0000 [7]),
    .I2(\led/Y_value_addsub0000 [11]),
    .I3(\led/Y_value_addsub0000 [12]),
    .I4(\led/Y_value_addsub0000 [13]),
    .O(N89)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0F0E0F0F0 ))
  \led/led_8bitOutput_mux0000<7>354  (
    .I0(\led/Y_value_addsub0000 [14]),
    .I1(\led/Y_value_addsub0000 [15]),
    .I2(\led/led_8bitOutput_mux0000<7>342_626 ),
    .I3(N46),
    .I4(\led/N39 ),
    .I5(N89),
    .O(\led/N26 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \led/led_8bitOutput_cmp_eq00031_SW2  (
    .I0(\led/Y_value_addsub0000 [7]),
    .I1(\led/Y_value_addsub0000 [11]),
    .I2(\led/Y_value_addsub0000 [12]),
    .I3(\led/Y_value_addsub0000 [13]),
    .I4(\led/Y_value_addsub0000 [14]),
    .I5(\led/Y_value_addsub0000 [15]),
    .O(N91)
  );
  LUT6 #(
    .INIT ( 64'h5050505050FF5073 ))
  \led/led_8bitOutput_cmp_le00032  (
    .I0(\ADXLCon/Y [7]),
    .I1(\led/Y_value_addsub0000 [6]),
    .I2(N52),
    .I3(N46),
    .I4(\led/N39 ),
    .I5(N91),
    .O(\led/led_8bitOutput_cmp_le0003 )
  );
  LUT6 #(
    .INIT ( 64'h0A0A0A0A0A000A08 ))
  \led/led_8bitOutput_mux0000<0>21  (
    .I0(\ADXLCon/Y [9]),
    .I1(\led/Y_value_addsub0000 [6]),
    .I2(N66),
    .I3(N46),
    .I4(\led/N39 ),
    .I5(N91),
    .O(\led/N41 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFEF ))
  \led/led_8bitOutput_mux0000<5>_SW0  (
    .I0(SW_1_IBUF_274),
    .I1(SW_0_IBUF_273),
    .I2(SW_2_IBUF_275),
    .I3(\ADXLCon/Z [9]),
    .I4(\led/led_8bitOutput_cmp_le0006 ),
    .O(N36)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \ADXLCon/state_cmp_ge0000253_SW0  (
    .I0(\ADXLCon/wait_cnt [11]),
    .I1(\ADXLCon/wait_cnt [10]),
    .I2(\ADXLCon/state_cmp_ge0000212_203 ),
    .O(N97)
  );
  LUT6 #(
    .INIT ( 64'h8880888088808080 ))
  \ADXLCon/state_cmp_ge0000253  (
    .I0(\ADXLCon/wait_cnt [15]),
    .I1(\ADXLCon/wait_cnt [16]),
    .I2(\ADXLCon/wait_cnt [14]),
    .I3(\ADXLCon/wait_cnt [13]),
    .I4(\ADXLCon/wait_cnt [12]),
    .I5(N97),
    .O(\ADXLCon/state_cmp_ge0000 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ADXLCon/Z_buffer_7_not00011  (
    .I0(\ADXLCon/state_FSM_FFd3_188 ),
    .I1(\ADXLCon/busy_last_152 ),
    .I2(\in/con/busy_303 ),
    .O(\ADXLCon/Z_buffer_7_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ADXLCon/Z_buffer_15_not00011  (
    .I0(\ADXLCon/state_FSM_FFd2_186 ),
    .I1(\ADXLCon/busy_last_152 ),
    .I2(\in/con/busy_303 ),
    .O(\ADXLCon/Z_buffer_15_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ADXLCon/Y_buffer_7_not00011  (
    .I0(\ADXLCon/state_FSM_FFd5_192 ),
    .I1(\ADXLCon/busy_last_152 ),
    .I2(\in/con/busy_303 ),
    .O(\ADXLCon/Y_buffer_7_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ADXLCon/Y_buffer_15_not00011  (
    .I0(\ADXLCon/state_FSM_FFd4_190 ),
    .I1(\ADXLCon/busy_last_152 ),
    .I2(\in/con/busy_303 ),
    .O(\ADXLCon/Y_buffer_15_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ADXLCon/X_buffer_7_not00011  (
    .I0(\ADXLCon/state_FSM_FFd7_196 ),
    .I1(\ADXLCon/busy_last_152 ),
    .I2(\in/con/busy_303 ),
    .O(\ADXLCon/X_buffer_7_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \ADXLCon/X_buffer_15_not00011  (
    .I0(\ADXLCon/state_FSM_FFd6_194 ),
    .I1(\ADXLCon/busy_last_152 ),
    .I2(\in/con/busy_303 ),
    .O(\ADXLCon/X_buffer_15_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \in/spi/clock_cnt_mux0000<5>_SW0  (
    .I0(\in/spi/edge_cnt [4]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/clock_cnt [1]),
    .I3(\in/spi/clock_cnt [0]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'h2722 ))
  \in/spi/state_FSM_FFd2-In1  (
    .I0(\in/spi/state_FSM_FFd2_435 ),
    .I1(\in/spi/edge_cnt [4]),
    .I2(\in/spi/state_FSM_FFd1_433 ),
    .I3(\in/con/spi_start_338 ),
    .O(\in/spi/state_FSM_FFd2-In )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/con/buffer_16bit_mux0000<7>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/buffer_16bit[8] ),
    .I2(\ADXLCon/data_in_16bit[8] ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/buffer_16bit_mux0000[7] )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/con/buffer_16bit_mux0000<6>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/buffer_16bit[9] ),
    .I2(\ADXLCon/data_in_16bit[9] ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/buffer_16bit_mux0000[6] )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/con/buffer_16bit_mux0000<5>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/buffer_16bit[10] ),
    .I2(\ADXLCon/data_in_16bit[10] ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/buffer_16bit_mux0000[5] )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/con/buffer_16bit_mux0000<4>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/buffer_16bit[11] ),
    .I2(\ADXLCon/data_in_16bit[11] ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/buffer_16bit_mux0000[4] )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/con/buffer_16bit_mux0000<3>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/buffer_16bit[12] ),
    .I2(\ADXLCon/data_in_16bit[12] ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/buffer_16bit_mux0000[3] )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/con/buffer_16bit_mux0000<2>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/buffer_16bit[13] ),
    .I2(\ADXLCon/data_in_16bit[13] ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/buffer_16bit_mux0000[2] )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/con/buffer_16bit_mux0000<12>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/buffer_16bit[3] ),
    .I2(\ADXLCon/data_in_16bit[3] ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/buffer_16bit_mux0000[12] )
  );
  LUT4 #(
    .INIT ( 16'hD888 ))
  \in/con/buffer_16bit_mux0000<0>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/buffer_16bit[15] ),
    .I2(\ADXLCon/data_in_16bit[15] ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/buffer_16bit_mux0000[0] )
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \ADXLCon/state_FSM_FFd6-In1  (
    .I0(\ADXLCon/busy_last_152 ),
    .I1(\ADXLCon/state_FSM_FFd6_194 ),
    .I2(\in/con/busy_303 ),
    .I3(\ADXLCon/state_FSM_FFd7_196 ),
    .O(\ADXLCon/state_FSM_FFd6-In )
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \ADXLCon/state_FSM_FFd5-In1  (
    .I0(\ADXLCon/busy_last_152 ),
    .I1(\ADXLCon/state_FSM_FFd5_192 ),
    .I2(\in/con/busy_303 ),
    .I3(\ADXLCon/state_FSM_FFd6_194 ),
    .O(\ADXLCon/state_FSM_FFd5-In )
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \ADXLCon/state_FSM_FFd4-In1  (
    .I0(\ADXLCon/busy_last_152 ),
    .I1(\ADXLCon/state_FSM_FFd4_190 ),
    .I2(\in/con/busy_303 ),
    .I3(\ADXLCon/state_FSM_FFd5_192 ),
    .O(\ADXLCon/state_FSM_FFd4-In )
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \ADXLCon/state_FSM_FFd3-In1  (
    .I0(\ADXLCon/busy_last_152 ),
    .I1(\ADXLCon/state_FSM_FFd3_188 ),
    .I2(\in/con/busy_303 ),
    .I3(\ADXLCon/state_FSM_FFd4_190 ),
    .O(\ADXLCon/state_FSM_FFd3-In )
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \ADXLCon/state_FSM_FFd2-In1  (
    .I0(\ADXLCon/busy_last_152 ),
    .I1(\ADXLCon/state_FSM_FFd2_186 ),
    .I2(\in/con/busy_303 ),
    .I3(\ADXLCon/state_FSM_FFd3_188 ),
    .O(\ADXLCon/state_FSM_FFd2-In )
  );
  LUT5 #(
    .INIT ( 32'hF5FDA020 ))
  \in/con/spi_busy_last_mux00001  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd1_350 ),
    .I2(\in/spi/spi_busy_416 ),
    .I3(\in/con/state_FSM_FFd3_354 ),
    .I4(\in/con/spi_busy_last_321 ),
    .O(\in/con/spi_busy_last_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'hDD5DCC4C ))
  \in/con/state_FSM_FFd3-In1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/spi_busy_last_321 ),
    .I3(\in/spi/spi_busy_416 ),
    .I4(\ADXLCon/start_172 ),
    .O(\in/con/state_FSM_FFd3-In )
  );
  LUT5 #(
    .INIT ( 32'hFFFFCEC4 ))
  \ADXLCon/state_FSM_FFd7-In2  (
    .I0(\ADXLCon/busy_last_152 ),
    .I1(\ADXLCon/state_FSM_FFd7_196 ),
    .I2(\in/con/busy_303 ),
    .I3(\ADXLCon/state_FSM_FFd8_198 ),
    .I4(\ADXLCon/state_FSM_FFd1_185 ),
    .O(\ADXLCon/state_FSM_FFd7-In )
  );
  LUT5 #(
    .INIT ( 32'h80A288AA ))
  \in/con/spi_start_cnt_mux0000<0>11  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/spi/spi_busy_416 ),
    .I3(\in/con/state_FSM_FFd1_350 ),
    .I4(\in/con/spi_busy_last_321 ),
    .O(\in/con/N01 )
  );
  LUT6 #(
    .INIT ( 64'hEE8AEC8866026400 ))
  \in/con/spi_data_in_mux0000<4>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/state_FSM_FFd1_350 ),
    .I3(\in/con/spi_data_in[3] ),
    .I4(\in/con/buffer_16bit[3] ),
    .I5(\in/con/buffer_16bit[11] ),
    .O(\in/con/spi_data_in_mux0000[4] )
  );
  LUT5 #(
    .INIT ( 32'hE8C86040 ))
  \in/con/spi_data_in_mux0000<7>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/spi_data_in[0] ),
    .I3(\in/con/state_FSM_FFd1_350 ),
    .I4(\in/con/buffer_16bit[8] ),
    .O(\in/con/spi_data_in_mux0000[7] )
  );
  LUT5 #(
    .INIT ( 32'hE8C86040 ))
  \in/con/spi_data_in_mux0000<6>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/spi_data_in[1] ),
    .I3(\in/con/state_FSM_FFd1_350 ),
    .I4(\in/con/buffer_16bit[9] ),
    .O(\in/con/spi_data_in_mux0000[6] )
  );
  LUT5 #(
    .INIT ( 32'hE8C86040 ))
  \in/con/spi_data_in_mux0000<5>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/spi_data_in[2] ),
    .I3(\in/con/state_FSM_FFd1_350 ),
    .I4(\in/con/buffer_16bit[10] ),
    .O(\in/con/spi_data_in_mux0000[5] )
  );
  LUT5 #(
    .INIT ( 32'hE8C86040 ))
  \in/con/spi_data_in_mux0000<3>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/spi_data_in[4] ),
    .I3(\in/con/state_FSM_FFd1_350 ),
    .I4(\in/con/buffer_16bit[12] ),
    .O(\in/con/spi_data_in_mux0000[3] )
  );
  LUT5 #(
    .INIT ( 32'hE8C86040 ))
  \in/con/spi_data_in_mux0000<2>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/spi_data_in[5] ),
    .I3(\in/con/state_FSM_FFd1_350 ),
    .I4(\in/con/buffer_16bit[13] ),
    .O(\in/con/spi_data_in_mux0000[2] )
  );
  LUT5 #(
    .INIT ( 32'hE8C86040 ))
  \in/con/spi_data_in_mux0000<0>1  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd3_354 ),
    .I2(\in/con/spi_data_in[7] ),
    .I3(\in/con/state_FSM_FFd1_350 ),
    .I4(\in/con/buffer_16bit[15] ),
    .O(\in/con/spi_data_in_mux0000[0] )
  );
  LUT6 #(
    .INIT ( 64'h00000040AAAAAAEA ))
  \in/con/state_FSM_FFd1-In1  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/spi_busy_last_321 ),
    .I3(\in/spi/spi_busy_416 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/con/wait_cnt [4]),
    .O(\in/con/state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'hA820A864 ))
  \in/spi/clock_cnt_mux0000<7>1  (
    .I0(\in/spi/clock_cnt [0]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/state_FSM_FFd1_433 ),
    .I3(\in/spi/edge_cnt [4]),
    .I4(\in/spi/SCLK_cmp_ge0000 ),
    .O(\in/spi/clock_cnt_mux0000 [7])
  );
  LUT6 #(
    .INIT ( 64'h2A2A262A08080408 ))
  \in/spi/edge_cnt_mux0000<2>1  (
    .I0(\in/spi/edge_cnt [3]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/edge_cnt [4]),
    .I3(\in/spi/edge_cnt [2]),
    .I4(\in/spi/N11 ),
    .I5(\in/spi/state_FSM_FFd1_433 ),
    .O(\in/spi/edge_cnt_mux0000 [2])
  );
  LUT5 #(
    .INIT ( 32'h262A0408 ))
  \in/spi/edge_cnt_mux0000<5>1  (
    .I0(\in/spi/edge_cnt [0]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/edge_cnt [4]),
    .I3(\in/spi/SCLK_cmp_ge0000 ),
    .I4(\in/spi/state_FSM_FFd1_433 ),
    .O(\in/spi/edge_cnt_mux0000 [5])
  );
  LUT6 #(
    .INIT ( 64'h226A22AA00480088 ))
  \in/spi/edge_cnt_mux0000<4>1  (
    .I0(\in/spi/edge_cnt [1]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/edge_cnt [0]),
    .I3(\in/spi/edge_cnt [4]),
    .I4(\in/spi/SCLK_cmp_ge0000 ),
    .I5(\in/spi/state_FSM_FFd1_433 ),
    .O(\in/spi/edge_cnt_mux0000 [4])
  );
  LUT6 #(
    .INIT ( 64'h2222622200004000 ))
  \in/spi/edge_cnt_mux0000<1>1  (
    .I0(\in/spi/edge_cnt [4]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/edge_cnt [2]),
    .I3(\in/spi/edge_cnt [3]),
    .I4(\in/spi/N11 ),
    .I5(\in/spi/state_FSM_FFd1_433 ),
    .O(\in/spi/edge_cnt_mux0000 [1])
  );
  LUT5 #(
    .INIT ( 32'hFFA2A2A2 ))
  \ADXLCon/state_FSM_FFd8-In1  (
    .I0(\ADXLCon/state_FSM_FFd8_198 ),
    .I1(\ADXLCon/busy_last_152 ),
    .I2(\in/con/busy_303 ),
    .I3(\ADXLCon/state_cmp_ge0000 ),
    .I4(\ADXLCon/state_FSM_FFd9_200 ),
    .O(\ADXLCon/state_FSM_FFd8-In )
  );
  LUT6 #(
    .INIT ( 64'hA2A2A6AA80808488 ))
  \in/spi/clock_cnt_mux0000<6>1  (
    .I0(\in/spi/clock_cnt [1]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/edge_cnt [4]),
    .I3(\in/spi/clock_cnt [0]),
    .I4(\in/spi/SCLK_cmp_ge0000 ),
    .I5(\in/spi/state_FSM_FFd1_433 ),
    .O(\in/spi/clock_cnt_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hCC4C ))
  \led/led_8bitOutput_mux0000<7>145_SW0  (
    .I0(\ADXLCon/Y [6]),
    .I1(\led/N22 ),
    .I2(\ADXLCon/Y [7]),
    .I3(\led/N29 ),
    .O(N75)
  );
  LUT4 #(
    .INIT ( 16'hF700 ))
  \led/led_8bitOutput_mux0000<7>29_SW0  (
    .I0(\ADXLCon/X [7]),
    .I1(\ADXLCon/X [6]),
    .I2(\led/N28 ),
    .I3(\led/N24 ),
    .O(N77)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \in/spi/clock_cnt_mux0000<3>1  (
    .I0(\in/spi/clock_cnt [4]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/state_FSM_FFd1_433 ),
    .I3(\in/spi/N9 ),
    .O(\in/spi/clock_cnt_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'hF0F0C0C4F0F0C080 ))
  \in/con/data_out_16bit_7_mux00001  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/data_out_16bit [7]),
    .I3(\in/con/N9 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/spi/spi_data_out [7]),
    .O(\in/con/data_out_16bit_7_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0C0C4F0F0C080 ))
  \in/con/data_out_16bit_6_mux00001  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/data_out_16bit [6]),
    .I3(\in/con/N9 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/spi/spi_data_out [6]),
    .O(\in/con/data_out_16bit_6_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0C0C4F0F0C080 ))
  \in/con/data_out_16bit_5_mux00001  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/data_out_16bit [5]),
    .I3(\in/con/N9 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/spi/spi_data_out [5]),
    .O(\in/con/data_out_16bit_5_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0C0C4F0F0C080 ))
  \in/con/data_out_16bit_4_mux00001  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/data_out_16bit [4]),
    .I3(\in/con/N9 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/spi/spi_data_out [4]),
    .O(\in/con/data_out_16bit_4_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0C0C4F0F0C080 ))
  \in/con/data_out_16bit_3_mux00001  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/data_out_16bit [3]),
    .I3(\in/con/N9 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/spi/spi_data_out [3]),
    .O(\in/con/data_out_16bit_3_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0C0C4F0F0C080 ))
  \in/con/data_out_16bit_2_mux00001  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/data_out_16bit [2]),
    .I3(\in/con/N9 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/spi/spi_data_out [2]),
    .O(\in/con/data_out_16bit_2_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0C0C4F0F0C080 ))
  \in/con/data_out_16bit_1_mux00001  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/data_out_16bit [1]),
    .I3(\in/con/N9 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/spi/spi_data_out [1]),
    .O(\in/con/data_out_16bit_1_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0C0C4F0F0C080 ))
  \in/con/data_out_16bit_0_mux00001  (
    .I0(\in/con/state_FSM_FFd1_350 ),
    .I1(\in/con/state_FSM_FFd2_352 ),
    .I2(\in/con/data_out_16bit [0]),
    .I3(\in/con/N9 ),
    .I4(\in/con/state_FSM_FFd3_354 ),
    .I5(\in/spi/spi_data_out [0]),
    .O(\in/con/data_out_16bit_0_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hABABAB0101AB0101 ))
  \in/spi/clock_cnt_mux0000<5>  (
    .I0(\in/spi/clock_cnt [2]),
    .I1(\in/spi/SCLK_cmp_ge0000 ),
    .I2(N16),
    .I3(\in/spi/state_FSM_FFd2_435 ),
    .I4(\in/spi/state_FSM_FFd1_433 ),
    .I5(\in/spi/N9 ),
    .O(\in/spi/clock_cnt_mux0000 [5])
  );
  LUT6 #(
    .INIT ( 64'hA622AA22AA22AA22 ))
  \ADXLCon/start_cnt_mux0000<1>1  (
    .I0(\ADXLCon/start_cnt [2]),
    .I1(\ADXLCon/start_cnt_or0000_183 ),
    .I2(\ADXLCon/start_cnt [3]),
    .I3(\ADXLCon/state_FSM_N0 ),
    .I4(\ADXLCon/start_cnt [1]),
    .I5(\ADXLCon/start_cnt [0]),
    .O(\ADXLCon/start_cnt_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \ADXLCon/Mcount_wait_cnt_lut<14>  (
    .I0(\ADXLCon/wait_cnt [15]),
    .I1(\ADXLCon/wait_cnt [14]),
    .I2(\ADXLCon/wait_cnt [16]),
    .O(\ADXLCon/Mcount_wait_cnt_lut [14])
  );
  LUT5 #(
    .INIT ( 32'h4C4C4CCC ))
  \ADXLCon/Mcount_wait_cnt_lut<12>  (
    .I0(\ADXLCon/wait_cnt [15]),
    .I1(\ADXLCon/wait_cnt [12]),
    .I2(\ADXLCon/wait_cnt [16]),
    .I3(\ADXLCon/wait_cnt [14]),
    .I4(\ADXLCon/wait_cnt [13]),
    .O(\ADXLCon/Mcount_wait_cnt_lut [12])
  );
  LUT6 #(
    .INIT ( 64'h4C4C4C4C4C4C4CCC ))
  \ADXLCon/Mcount_wait_cnt_lut<13>  (
    .I0(\ADXLCon/wait_cnt [15]),
    .I1(\ADXLCon/wait_cnt [13]),
    .I2(\ADXLCon/wait_cnt [16]),
    .I3(\ADXLCon/wait_cnt [14]),
    .I4(\ADXLCon/wait_cnt [12]),
    .I5(N97),
    .O(\ADXLCon/Mcount_wait_cnt_lut [13])
  );
  LUT6 #(
    .INIT ( 64'h777F777F777F7F7F ))
  \ADXLCon/state_cmp_ge0000_inv1  (
    .I0(\ADXLCon/wait_cnt [15]),
    .I1(\ADXLCon/wait_cnt [16]),
    .I2(\ADXLCon/wait_cnt [14]),
    .I3(\ADXLCon/wait_cnt [13]),
    .I4(\ADXLCon/wait_cnt [12]),
    .I5(N97),
    .O(\ADXLCon/state_cmp_ge0000_inv )
  );
  LUT6 #(
    .INIT ( 64'h444C444C444C4C4C ))
  \ADXLCon/Mcount_wait_cnt_lut<15>  (
    .I0(\ADXLCon/wait_cnt [16]),
    .I1(\ADXLCon/wait_cnt [15]),
    .I2(\ADXLCon/wait_cnt [14]),
    .I3(\ADXLCon/wait_cnt [13]),
    .I4(\ADXLCon/wait_cnt [12]),
    .I5(N97),
    .O(\ADXLCon/Mcount_wait_cnt_lut [15])
  );
  LUT6 #(
    .INIT ( 64'h444C444C444C4C4C ))
  \ADXLCon/Mcount_wait_cnt_lut<16>  (
    .I0(\ADXLCon/wait_cnt [15]),
    .I1(\ADXLCon/wait_cnt [16]),
    .I2(\ADXLCon/wait_cnt [14]),
    .I3(\ADXLCon/wait_cnt [13]),
    .I4(\ADXLCon/wait_cnt [12]),
    .I5(N97),
    .O(\ADXLCon/Mcount_wait_cnt_lut [16])
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \in/spi/clock_cnt_mux0000<2>1  (
    .I0(\in/spi/clock_cnt [5]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/state_FSM_FFd1_433 ),
    .I3(\in/spi/edge_cnt [4]),
    .O(\in/spi/clock_cnt_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \in/spi/clock_cnt_mux0000<1>1  (
    .I0(\in/spi/clock_cnt [6]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/state_FSM_FFd1_433 ),
    .I3(\in/spi/edge_cnt [4]),
    .O(\in/spi/clock_cnt_mux0000 [1])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \led/Madd_Y_value_addsub0000_cy<0>_rt  (
    .I0(\ADXLCon/Y [0]),
    .O(\led/Madd_Y_value_addsub0000_cy<0>_rt_469 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \led/Madd_X_value_addsub0000_cy<0>_rt  (
    .I0(\ADXLCon/X [0]),
    .O(\led/Madd_X_value_addsub0000_cy<0>_rt_438 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \led/Madd_Z_value_addsub0000_cy<0>_rt  (
    .I0(\ADXLCon/Z [0]),
    .O(\led/Madd_Z_value_addsub0000_cy<0>_rt_500 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<0>  (
    .I0(\ADXLCon/wait_cnt [0]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<1>  (
    .I0(\ADXLCon/wait_cnt [1]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<2>  (
    .I0(\ADXLCon/wait_cnt [2]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<3>  (
    .I0(\ADXLCon/wait_cnt [3]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<4>  (
    .I0(\ADXLCon/wait_cnt [4]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<5>  (
    .I0(\ADXLCon/wait_cnt [5]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [5])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<6>  (
    .I0(\ADXLCon/wait_cnt [6]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<7>  (
    .I0(\ADXLCon/wait_cnt [7]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [7])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<8>  (
    .I0(\ADXLCon/wait_cnt [8]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [8])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<9>  (
    .I0(\ADXLCon/wait_cnt [9]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [9])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<10>  (
    .I0(\ADXLCon/wait_cnt [10]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [10])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ADXLCon/Mcount_wait_cnt_lut<11>  (
    .I0(\ADXLCon/wait_cnt [11]),
    .I1(\ADXLCon/state_cmp_ge0000 ),
    .O(\ADXLCon/Mcount_wait_cnt_lut [11])
  );
  MUXF7   \in/spi/clock_cnt_mux0000<4>  (
    .I0(N99),
    .I1(N100),
    .S(\in/spi/clock_cnt [3]),
    .O(\in/spi/clock_cnt_mux0000 [4])
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \in/spi/clock_cnt_mux0000<4>_F  (
    .I0(\in/spi/state_FSM_FFd2_435 ),
    .I1(\in/spi/clock_cnt [0]),
    .I2(\in/spi/clock_cnt [1]),
    .I3(\in/spi/clock_cnt [2]),
    .I4(\in/spi/SCLK_cmp_ge0000 ),
    .I5(\in/spi/edge_cnt [4]),
    .O(N99)
  );
  LUT5 #(
    .INIT ( 32'hFF57AA02 ))
  \in/spi/clock_cnt_mux0000<4>_G  (
    .I0(\in/spi/state_FSM_FFd2_435 ),
    .I1(\in/spi/clock_cnt [2]),
    .I2(\in/spi/SCLK_cmp_ge0000 ),
    .I3(\in/spi/N9 ),
    .I4(\in/spi/state_FSM_FFd1_433 ),
    .O(N100)
  );
  MUXF7   \in/spi/edge_cnt_mux0000<3>1  (
    .I0(N101),
    .I1(N102),
    .S(\in/spi/SCLK_cmp_ge0000 ),
    .O(\in/spi/edge_cnt_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h20A8 ))
  \in/spi/edge_cnt_mux0000<3>1_F  (
    .I0(\in/spi/edge_cnt [2]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/state_FSM_FFd1_433 ),
    .I3(\in/spi/edge_cnt [4]),
    .O(N101)
  );
  LUT6 #(
    .INIT ( 64'h226A22AA00480088 ))
  \in/spi/edge_cnt_mux0000<3>1_G  (
    .I0(\in/spi/edge_cnt [2]),
    .I1(\in/spi/state_FSM_FFd2_435 ),
    .I2(\in/spi/edge_cnt [0]),
    .I3(\in/spi/edge_cnt [4]),
    .I4(\in/spi/edge_cnt [1]),
    .I5(\in/spi/state_FSM_FFd1_433 ),
    .O(N102)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_277)
  );
  INV   \led/reset_n_inv1_INV_0  (
    .I(reset_n_IBUF_636),
    .O(\ADXLCon/reset_n_inv )
  );
  INV   \in/spi/SCLK_inv1_INV_0  (
    .I(\in/spi/SCLK_368 ),
    .O(\in/spi/SCLK_inv )
  );
  INV   \in/spi/Mcount_falling_edge_cnt_xor<0>11_INV_0  (
    .I(\in/spi/falling_edge_cnt [0]),
    .O(\in/spi/Mcount_falling_edge_cnt )
  );
  INV   \led/Madd_Z_value_not0000<15>1_INV_0  (
    .I(\ADXLCon/Z [15]),
    .O(\led/Madd_Z_value_not0000 [15])
  );
  INV   \led/Madd_Y_value_not0000<15>1_INV_0  (
    .I(\ADXLCon/Y [15]),
    .O(\led/Madd_Y_value_not0000 [15])
  );
  INV   \led/Madd_X_value_not0000<15>1_INV_0  (
    .I(\ADXLCon/X [15]),
    .O(\led/Madd_X_value_not0000 [15])
  );
  INV   \led/Madd_Z_value_not0000<14>1_INV_0  (
    .I(\ADXLCon/Z [14]),
    .O(\led/Madd_Z_value_not0000 [14])
  );
  INV   \led/Madd_Z_value_not0000<13>1_INV_0  (
    .I(\ADXLCon/Z [13]),
    .O(\led/Madd_Z_value_not0000 [13])
  );
  INV   \led/Madd_Z_value_not0000<12>1_INV_0  (
    .I(\ADXLCon/Z [12]),
    .O(\led/Madd_Z_value_not0000 [12])
  );
  INV   \led/Madd_Z_value_not0000<11>1_INV_0  (
    .I(\ADXLCon/Z [11]),
    .O(\led/Madd_Z_value_not0000 [11])
  );
  INV   \led/Madd_Z_value_not0000<10>1_INV_0  (
    .I(\ADXLCon/Z [10]),
    .O(\led/Madd_Z_value_not0000 [10])
  );
  INV   \led/Madd_Z_value_not0000<9>1_INV_0  (
    .I(\ADXLCon/Z [9]),
    .O(\led/Madd_Z_value_not0000 [9])
  );
  INV   \led/Madd_Y_value_not0000<14>1_INV_0  (
    .I(\ADXLCon/Y [14]),
    .O(\led/Madd_Y_value_not0000 [14])
  );
  INV   \led/Madd_X_value_not0000<14>1_INV_0  (
    .I(\ADXLCon/X [14]),
    .O(\led/Madd_X_value_not0000 [14])
  );
  INV   \led/Madd_Z_value_not0000<8>1_INV_0  (
    .I(\ADXLCon/Z [8]),
    .O(\led/Madd_Z_value_not0000 [8])
  );
  INV   \led/Madd_Y_value_not0000<13>1_INV_0  (
    .I(\ADXLCon/Y [13]),
    .O(\led/Madd_Y_value_not0000 [13])
  );
  INV   \led/Madd_X_value_not0000<13>1_INV_0  (
    .I(\ADXLCon/X [13]),
    .O(\led/Madd_X_value_not0000 [13])
  );
  INV   \led/Madd_Y_value_not0000<12>1_INV_0  (
    .I(\ADXLCon/Y [12]),
    .O(\led/Madd_Y_value_not0000 [12])
  );
  INV   \led/Madd_X_value_not0000<12>1_INV_0  (
    .I(\ADXLCon/X [12]),
    .O(\led/Madd_X_value_not0000 [12])
  );
  INV   \led/Madd_Y_value_not0000<11>1_INV_0  (
    .I(\ADXLCon/Y [11]),
    .O(\led/Madd_Y_value_not0000 [11])
  );
  INV   \led/Madd_X_value_not0000<11>1_INV_0  (
    .I(\ADXLCon/X [11]),
    .O(\led/Madd_X_value_not0000 [11])
  );
  INV   \led/Madd_Y_value_not0000<10>1_INV_0  (
    .I(\ADXLCon/Y [10]),
    .O(\led/Madd_Y_value_not0000 [10])
  );
  INV   \led/Madd_X_value_not0000<10>1_INV_0  (
    .I(\ADXLCon/X [10]),
    .O(\led/Madd_X_value_not0000 [10])
  );
  INV   \led/Madd_Z_value_not0000<7>1_INV_0  (
    .I(\ADXLCon/Z [7]),
    .O(\led/Madd_Z_value_not0000 [7])
  );
  INV   \led/Madd_Y_value_not0000<9>1_INV_0  (
    .I(\ADXLCon/Y [9]),
    .O(\led/Madd_Y_value_not0000 [9])
  );
  INV   \led/Madd_X_value_not0000<9>1_INV_0  (
    .I(\ADXLCon/X [9]),
    .O(\led/Madd_X_value_not0000 [9])
  );
  INV   \led/Madd_Z_value_not0000<6>1_INV_0  (
    .I(\ADXLCon/Z [6]),
    .O(\led/Madd_Z_value_not0000 [6])
  );
  INV   \led/Madd_Z_value_not0000<5>1_INV_0  (
    .I(\ADXLCon/Z [5]),
    .O(\led/Madd_Z_value_not0000 [5])
  );
  INV   \led/Madd_Z_value_not0000<4>1_INV_0  (
    .I(\ADXLCon/Z [4]),
    .O(\led/Madd_Z_value_not0000 [4])
  );
  INV   \led/Madd_Z_value_not0000<3>1_INV_0  (
    .I(\ADXLCon/Z [3]),
    .O(\led/Madd_Z_value_not0000 [3])
  );
  INV   \led/Madd_Z_value_not0000<2>1_INV_0  (
    .I(\ADXLCon/Z [2]),
    .O(\led/Madd_Z_value_not0000 [2])
  );
  INV   \led/Madd_Z_value_not0000<1>1_INV_0  (
    .I(\ADXLCon/Z [1]),
    .O(\led/Madd_Z_value_not0000 [1])
  );
  INV   \led/Madd_Y_value_not0000<8>1_INV_0  (
    .I(\ADXLCon/Y [8]),
    .O(\led/Madd_Y_value_not0000 [8])
  );
  INV   \led/Madd_X_value_not0000<8>1_INV_0  (
    .I(\ADXLCon/X [8]),
    .O(\led/Madd_X_value_not0000 [8])
  );
  INV   \led/Madd_Y_value_not0000<7>1_INV_0  (
    .I(\ADXLCon/Y [7]),
    .O(\led/Madd_Y_value_not0000 [7])
  );
  INV   \led/Madd_X_value_not0000<7>1_INV_0  (
    .I(\ADXLCon/X [7]),
    .O(\led/Madd_X_value_not0000 [7])
  );
  INV   \led/Madd_Y_value_not0000<6>1_INV_0  (
    .I(\ADXLCon/Y [6]),
    .O(\led/Madd_Y_value_not0000 [6])
  );
  INV   \led/Madd_X_value_not0000<6>1_INV_0  (
    .I(\ADXLCon/X [6]),
    .O(\led/Madd_X_value_not0000 [6])
  );
  INV   \led/Madd_Y_value_not0000<5>1_INV_0  (
    .I(\ADXLCon/Y [5]),
    .O(\led/Madd_Y_value_not0000 [5])
  );
  INV   \led/Madd_X_value_not0000<5>1_INV_0  (
    .I(\ADXLCon/X [5]),
    .O(\led/Madd_X_value_not0000 [5])
  );
  INV   \led/Madd_Y_value_not0000<4>1_INV_0  (
    .I(\ADXLCon/Y [4]),
    .O(\led/Madd_Y_value_not0000 [4])
  );
  INV   \led/Madd_X_value_not0000<4>1_INV_0  (
    .I(\ADXLCon/X [4]),
    .O(\led/Madd_X_value_not0000 [4])
  );
  INV   \led/Madd_Y_value_not0000<3>1_INV_0  (
    .I(\ADXLCon/Y [3]),
    .O(\led/Madd_Y_value_not0000 [3])
  );
  INV   \led/Madd_X_value_not0000<3>1_INV_0  (
    .I(\ADXLCon/X [3]),
    .O(\led/Madd_X_value_not0000 [3])
  );
  INV   \led/Madd_Y_value_not0000<2>1_INV_0  (
    .I(\ADXLCon/Y [2]),
    .O(\led/Madd_Y_value_not0000 [2])
  );
  INV   \led/Madd_X_value_not0000<2>1_INV_0  (
    .I(\ADXLCon/X [2]),
    .O(\led/Madd_X_value_not0000 [2])
  );
  INV   \led/Madd_Y_value_not0000<1>1_INV_0  (
    .I(\ADXLCon/Y [1]),
    .O(\led/Madd_Y_value_not0000 [1])
  );
  INV   \led/Madd_X_value_not0000<1>1_INV_0  (
    .I(\ADXLCon/X [1]),
    .O(\led/Madd_X_value_not0000 [1])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFBA ))
  \ADXLCon/data_in_16bit_mux0000<5>1  (
    .I0(\ADXLCon/state_FSM_FFd4_190 ),
    .I1(\ADXLCon/data_in_16bit_or0000_170 ),
    .I2(\ADXLCon/data_in_16bit[10] ),
    .I3(\ADXLCon/state_FSM_FFd5_192 ),
    .I4(\ADXLCon/state_FSM_FFd2_186 ),
    .I5(\ADXLCon/state_FSM_FFd3_188 ),
    .O(\ADXLCon/data_in_16bit_mux0000<5>1_167 )
  );
  MUXF7   \ADXLCon/data_in_16bit_mux0000<5>_f7  (
    .I0(\ADXLCon/data_in_16bit_mux0000<5>1_167 ),
    .I1(N1),
    .S(\ADXLCon/state_FSM_FFd8_198 ),
    .O(\ADXLCon/data_in_16bit_mux0000[5] )
  );
  LUT5 #(
    .INIT ( 32'h5702FFAA ))
  \in/con/spi_start_mux00001  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/spi_start_cnt [1]),
    .I2(\in/con/spi_start_cnt [2]),
    .I3(\in/con/spi_start_338 ),
    .I4(\in/con/spi_start_cnt [3]),
    .O(\in/con/spi_start_mux00001_348 )
  );
  LUT6 #(
    .INIT ( 64'h8A8A8AAA02020222 ))
  \in/con/spi_start_mux00002  (
    .I0(\in/con/state_FSM_FFd2_352 ),
    .I1(\in/con/state_FSM_FFd1_350 ),
    .I2(\in/con/spi_start_cnt [3]),
    .I3(\in/con/spi_start_cnt [1]),
    .I4(\in/con/spi_start_cnt [2]),
    .I5(\in/con/spi_start_338 ),
    .O(\in/con/spi_start_mux00002_349 )
  );
  MUXF7   \in/con/spi_start_mux0000_f7  (
    .I0(\in/con/spi_start_mux00002_349 ),
    .I1(\in/con/spi_start_mux00001_348 ),
    .S(\in/con/state_FSM_FFd3_354 ),
    .O(\in/con/spi_start_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF8000 ))
  \ADXLCon/start_cnt_mux0000<0>11  (
    .I0(\ADXLCon/start_cnt_or0000_183 ),
    .I1(\ADXLCon/start_cnt [2]),
    .I2(\ADXLCon/start_cnt [1]),
    .I3(\ADXLCon/start_cnt [0]),
    .I4(\ADXLCon/start_cnt [3]),
    .O(\ADXLCon/start_cnt_mux0000<0>1 )
  );
  LUT6 #(
    .INIT ( 64'h7777777720000000 ))
  \ADXLCon/start_cnt_mux0000<0>12  (
    .I0(\ADXLCon/start_cnt_or0000_183 ),
    .I1(\ADXLCon/busy_last_152 ),
    .I2(\ADXLCon/start_cnt [2]),
    .I3(\ADXLCon/start_cnt [1]),
    .I4(\ADXLCon/start_cnt [0]),
    .I5(\ADXLCon/start_cnt [3]),
    .O(\ADXLCon/start_cnt_mux0000<0>11_179 )
  );
  MUXF7   \ADXLCon/start_cnt_mux0000<0>1_f7  (
    .I0(\ADXLCon/start_cnt_mux0000<0>11_179 ),
    .I1(\ADXLCon/start_cnt_mux0000<0>1 ),
    .S(\in/con/busy_303 ),
    .O(\ADXLCon/start_cnt_mux0000 [0])
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

