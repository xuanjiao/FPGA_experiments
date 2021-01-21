////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.76xd
//  \   \         Application: netgen
//  /   /         Filename: UART_Echo_synthesis.v
// /___/   /\     Timestamp: Fri Jul 07 16:57:59 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim UART_Echo.ngc UART_Echo_synthesis.v 
// Device	: xc5vlx50t-1-ff1136
// Input file	: UART_Echo.ngc
// Output file	: \\134.91.95.103\praktikum\winprak_05\FPGA_Prak\Termin Freitag\UART_Module_windows\netgen\synthesis\UART_Echo_synthesis.v
// # of Modules	: 1
// Design Name	: UART_Echo
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

module UART_Echo (
  clk, reset_n, RXD, TXD
);
  input clk;
  input reset_n;
  input RXD;
  output TXD;
  wire N01;
  wire N1;
  wire N10;
  wire N12;
  wire N14;
  wire N19;
  wire N2;
  wire N21;
  wire N23;
  wire N25;
  wire N29;
  wire N4;
  wire N41;
  wire N43;
  wire N45;
  wire N51;
  wire N6;
  wire N8;
  wire RXD_IBUF_19;
  wire buffer_not0001;
  wire clk_BUFGP_39;
  wire reset_n_IBUF_41;
  wire reset_n_inv;
  wire rx_complete_del_flag_43;
  wire tx_busy_last_44;
  wire tx_complete_del_flag_45;
  wire tx_data_not0000_54;
  wire tx_start_55;
  wire tx_start_mux0000;
  wire tx_start_not0001_57;
  wire \uart/baud/Mcount_count ;
  wire \uart/baud/Mcount_count1 ;
  wire \uart/baud/Mcount_count2 ;
  wire \uart/baud/Mcount_count3 ;
  wire \uart/baud/Mcount_count4 ;
  wire \uart/baud/Mcount_count5 ;
  wire \uart/baud/Mcount_count6 ;
  wire \uart/baud/Mcount_count7 ;
  wire \uart/baud/Mcount_count8 ;
  wire \uart/baud/Mcount_count9 ;
  wire \uart/baud/Mcount_count_osr ;
  wire \uart/baud/Mcount_count_osr1 ;
  wire \uart/baud/Mcount_count_osr2 ;
  wire \uart/baud/Mcount_count_osr3 ;
  wire \uart/baud/clk_dez_91 ;
  wire \uart/baud/clk_dez1 ;
  wire \uart/baud/clk_dez_not0001 ;
  wire \uart/baud/count_not0001_inv ;
  wire \uart/baud/tx_clk_109 ;
  wire \uart/baud/tx_clk_rstpot_110 ;
  wire \uart/rec/N7 ;
  wire \uart/rec/last_value_112 ;
  wire \uart/rec/new_value_113 ;
  wire \uart/rec/rx_complete_flag_122 ;
  wire \uart/rec/rx_complete_flag_mux0000 ;
  wire \uart/rec/rx_complete_flag_mux00004_124 ;
  wire \uart/rec/rx_complete_flag_mux000044_125 ;
  wire \uart/rec/rx_complete_flag_mux000060_126 ;
  wire \uart/rec/rx_data_0_not0001 ;
  wire \uart/rec/rx_data_1_not0001 ;
  wire \uart/rec/rx_data_2_not0001 ;
  wire \uart/rec/rx_data_3_not0001 ;
  wire \uart/rec/rx_data_4_not0001 ;
  wire \uart/rec/rx_data_5_not0001 ;
  wire \uart/rec/rx_data_6_not0001 ;
  wire \uart/rec/rx_data_7_not0001 ;
  wire \uart/rec/smp_cnt_or0000_151 ;
  wire \uart/rec/state_FSM_FFd1_152 ;
  wire \uart/rec/state_FSM_FFd1-In ;
  wire \uart/rec/state_FSM_FFd10_154 ;
  wire \uart/rec/state_FSM_FFd10-In1_155 ;
  wire \uart/rec/state_FSM_FFd11_156 ;
  wire \uart/rec/state_FSM_FFd11-In_157 ;
  wire \uart/rec/state_FSM_FFd12_158 ;
  wire \uart/rec/state_FSM_FFd12-In_159 ;
  wire \uart/rec/state_FSM_FFd2_160 ;
  wire \uart/rec/state_FSM_FFd2-In ;
  wire \uart/rec/state_FSM_FFd3_162 ;
  wire \uart/rec/state_FSM_FFd4_163 ;
  wire \uart/rec/state_FSM_FFd5_164 ;
  wire \uart/rec/state_FSM_FFd6_165 ;
  wire \uart/rec/state_FSM_FFd7_166 ;
  wire \uart/rec/state_FSM_FFd8_167 ;
  wire \uart/rec/state_FSM_FFd9_168 ;
  wire \uart/rec/state_cmp_eq0000 ;
  wire \uart/tra/TXD_170 ;
  wire \uart/tra/TXD_mux0000 ;
  wire \uart/tra/TXD_mux000010_172 ;
  wire \uart/tra/TXD_mux000021_173 ;
  wire \uart/tra/TXD_mux000043_174 ;
  wire \uart/tra/TXD_mux000044_175 ;
  wire \uart/tra/state_FSM_FFd1_176 ;
  wire \uart/tra/state_FSM_FFd1-In ;
  wire \uart/tra/state_FSM_FFd10_178 ;
  wire \uart/tra/state_FSM_FFd11_179 ;
  wire \uart/tra/state_FSM_FFd12_180 ;
  wire \uart/tra/state_FSM_FFd12-In ;
  wire \uart/tra/state_FSM_FFd13_182 ;
  wire \uart/tra/state_FSM_FFd13-In ;
  wire \uart/tra/state_FSM_FFd2_184 ;
  wire \uart/tra/state_FSM_FFd2-In ;
  wire \uart/tra/state_FSM_FFd3_186 ;
  wire \uart/tra/state_FSM_FFd4_187 ;
  wire \uart/tra/state_FSM_FFd5_188 ;
  wire \uart/tra/state_FSM_FFd6_189 ;
  wire \uart/tra/state_FSM_FFd7_190 ;
  wire \uart/tra/state_FSM_FFd8_191 ;
  wire \uart/tra/state_FSM_FFd9_192 ;
  wire \uart/tra/tx_busy_193 ;
  wire \uart/tra/tx_busy_mux0000 ;
  wire \uart/tra/tx_busy_mux000019_195 ;
  wire \uart/tra/tx_busy_mux000027_196 ;
  wire \uart/tra/tx_busy_mux00008_197 ;
  wire \uart/tra/tx_complete_flag_198 ;
  wire \uart/tra/tx_complete_flag_mux0000 ;
  wire [7 : 0] buffer;
  wire [7 : 0] buffer_mux0000;
  wire [7 : 0] tx_data;
  wire [8 : 0] \uart/baud/Mcount_count_cy ;
  wire [9 : 0] \uart/baud/Mcount_count_lut ;
  wire [9 : 0] \uart/baud/count ;
  wire [3 : 0] \uart/baud/count_osr ;
  wire [3 : 0] \uart/rec/one_cnt ;
  wire [3 : 0] \uart/rec/one_cnt_mux0000 ;
  wire [7 : 0] \uart/rec/rx_data ;
  wire [3 : 0] \uart/rec/smp_cnt ;
  wire [3 : 0] \uart/rec/smp_cnt_mux0000 ;
  VCC   XST_VCC (
    .P(N1)
  );
  FDC   rx_complete_del_flag (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/rec/rx_complete_flag_122 ),
    .Q(rx_complete_del_flag_43)
  );
  FDP   tx_complete_del_flag (
    .C(clk_BUFGP_39),
    .D(\uart/tra/tx_complete_flag_198 ),
    .PRE(reset_n_inv),
    .Q(tx_complete_del_flag_45)
  );
  FDCE   tx_start (
    .C(clk_BUFGP_39),
    .CE(tx_start_not0001_57),
    .CLR(reset_n_inv),
    .D(tx_start_mux0000),
    .Q(tx_start_55)
  );
  FDCE   buffer_0 (
    .C(clk_BUFGP_39),
    .CE(buffer_not0001),
    .CLR(reset_n_inv),
    .D(buffer_mux0000[7]),
    .Q(buffer[0])
  );
  FDCE   buffer_1 (
    .C(clk_BUFGP_39),
    .CE(buffer_not0001),
    .CLR(reset_n_inv),
    .D(buffer_mux0000[6]),
    .Q(buffer[1])
  );
  FDCE   buffer_2 (
    .C(clk_BUFGP_39),
    .CE(buffer_not0001),
    .CLR(reset_n_inv),
    .D(buffer_mux0000[5]),
    .Q(buffer[2])
  );
  FDCE   buffer_3 (
    .C(clk_BUFGP_39),
    .CE(buffer_not0001),
    .CLR(reset_n_inv),
    .D(buffer_mux0000[4]),
    .Q(buffer[3])
  );
  FDCE   buffer_4 (
    .C(clk_BUFGP_39),
    .CE(buffer_not0001),
    .CLR(reset_n_inv),
    .D(buffer_mux0000[3]),
    .Q(buffer[4])
  );
  FDCE   buffer_5 (
    .C(clk_BUFGP_39),
    .CE(buffer_not0001),
    .CLR(reset_n_inv),
    .D(buffer_mux0000[2]),
    .Q(buffer[5])
  );
  FDCE   buffer_6 (
    .C(clk_BUFGP_39),
    .CE(buffer_not0001),
    .CLR(reset_n_inv),
    .D(buffer_mux0000[1]),
    .Q(buffer[6])
  );
  FDCE   buffer_7 (
    .C(clk_BUFGP_39),
    .CE(buffer_not0001),
    .CLR(reset_n_inv),
    .D(buffer_mux0000[0]),
    .Q(buffer[7])
  );
  FDCE   tx_data_0 (
    .C(clk_BUFGP_39),
    .CE(tx_data_not0000_54),
    .CLR(reset_n_inv),
    .D(buffer[0]),
    .Q(tx_data[0])
  );
  FDCE   tx_data_1 (
    .C(clk_BUFGP_39),
    .CE(tx_data_not0000_54),
    .CLR(reset_n_inv),
    .D(buffer[1]),
    .Q(tx_data[1])
  );
  FDCE   tx_data_2 (
    .C(clk_BUFGP_39),
    .CE(tx_data_not0000_54),
    .CLR(reset_n_inv),
    .D(buffer[2]),
    .Q(tx_data[2])
  );
  FDCE   tx_data_3 (
    .C(clk_BUFGP_39),
    .CE(tx_data_not0000_54),
    .CLR(reset_n_inv),
    .D(buffer[3]),
    .Q(tx_data[3])
  );
  FDCE   tx_data_4 (
    .C(clk_BUFGP_39),
    .CE(tx_data_not0000_54),
    .CLR(reset_n_inv),
    .D(buffer[4]),
    .Q(tx_data[4])
  );
  FDCE   tx_data_5 (
    .C(clk_BUFGP_39),
    .CE(tx_data_not0000_54),
    .CLR(reset_n_inv),
    .D(buffer[5]),
    .Q(tx_data[5])
  );
  FDCE   tx_data_6 (
    .C(clk_BUFGP_39),
    .CE(tx_data_not0000_54),
    .CLR(reset_n_inv),
    .D(buffer[6]),
    .Q(tx_data[6])
  );
  FDCE   tx_data_7 (
    .C(clk_BUFGP_39),
    .CE(tx_data_not0000_54),
    .CLR(reset_n_inv),
    .D(buffer[7]),
    .Q(tx_data[7])
  );
  FDC   tx_busy_last (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/tra/tx_busy_193 ),
    .Q(tx_busy_last_44)
  );
  FDPE   \uart/baud/count_osr_3  (
    .C(clk_BUFGP_39),
    .CE(\uart/baud/count_not0001_inv ),
    .D(\uart/baud/Mcount_count_osr3 ),
    .PRE(reset_n_inv),
    .Q(\uart/baud/count_osr [3])
  );
  FDPE   \uart/baud/count_osr_2  (
    .C(clk_BUFGP_39),
    .CE(\uart/baud/count_not0001_inv ),
    .D(\uart/baud/Mcount_count_osr2 ),
    .PRE(reset_n_inv),
    .Q(\uart/baud/count_osr [2])
  );
  FDPE   \uart/baud/count_osr_1  (
    .C(clk_BUFGP_39),
    .CE(\uart/baud/count_not0001_inv ),
    .D(\uart/baud/Mcount_count_osr1 ),
    .PRE(reset_n_inv),
    .Q(\uart/baud/count_osr [1])
  );
  FDPE   \uart/baud/count_osr_0  (
    .C(clk_BUFGP_39),
    .CE(\uart/baud/count_not0001_inv ),
    .D(\uart/baud/Mcount_count_osr ),
    .PRE(reset_n_inv),
    .Q(\uart/baud/count_osr [0])
  );
  FDC   \uart/baud/count_9  (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/baud/Mcount_count9 ),
    .Q(\uart/baud/count [9])
  );
  FDC   \uart/baud/count_7  (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/baud/Mcount_count7 ),
    .Q(\uart/baud/count [7])
  );
  FDP   \uart/baud/count_6  (
    .C(clk_BUFGP_39),
    .D(\uart/baud/Mcount_count6 ),
    .PRE(reset_n_inv),
    .Q(\uart/baud/count [6])
  );
  FDP   \uart/baud/count_8  (
    .C(clk_BUFGP_39),
    .D(\uart/baud/Mcount_count8 ),
    .PRE(reset_n_inv),
    .Q(\uart/baud/count [8])
  );
  FDC   \uart/baud/count_4  (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/baud/Mcount_count4 ),
    .Q(\uart/baud/count [4])
  );
  FDC   \uart/baud/count_3  (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/baud/Mcount_count3 ),
    .Q(\uart/baud/count [3])
  );
  FDC   \uart/baud/count_5  (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/baud/Mcount_count5 ),
    .Q(\uart/baud/count [5])
  );
  FDC   \uart/baud/count_1  (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/baud/Mcount_count1 ),
    .Q(\uart/baud/count [1])
  );
  FDP   \uart/baud/count_0  (
    .C(clk_BUFGP_39),
    .D(\uart/baud/Mcount_count ),
    .PRE(reset_n_inv),
    .Q(\uart/baud/count [0])
  );
  FDP   \uart/baud/count_2  (
    .C(clk_BUFGP_39),
    .D(\uart/baud/Mcount_count2 ),
    .PRE(reset_n_inv),
    .Q(\uart/baud/count [2])
  );
  XORCY   \uart/baud/Mcount_count_xor<9>  (
    .CI(\uart/baud/Mcount_count_cy [8]),
    .LI(\uart/baud/Mcount_count_lut [9]),
    .O(\uart/baud/Mcount_count9 )
  );
  XORCY   \uart/baud/Mcount_count_xor<8>  (
    .CI(\uart/baud/Mcount_count_cy [7]),
    .LI(\uart/baud/Mcount_count_lut [8]),
    .O(\uart/baud/Mcount_count8 )
  );
  MUXCY   \uart/baud/Mcount_count_cy<8>  (
    .CI(\uart/baud/Mcount_count_cy [7]),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [8]),
    .O(\uart/baud/Mcount_count_cy [8])
  );
  XORCY   \uart/baud/Mcount_count_xor<7>  (
    .CI(\uart/baud/Mcount_count_cy [6]),
    .LI(\uart/baud/Mcount_count_lut [7]),
    .O(\uart/baud/Mcount_count7 )
  );
  MUXCY   \uart/baud/Mcount_count_cy<7>  (
    .CI(\uart/baud/Mcount_count_cy [6]),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [7]),
    .O(\uart/baud/Mcount_count_cy [7])
  );
  XORCY   \uart/baud/Mcount_count_xor<6>  (
    .CI(\uart/baud/Mcount_count_cy [5]),
    .LI(\uart/baud/Mcount_count_lut [6]),
    .O(\uart/baud/Mcount_count6 )
  );
  MUXCY   \uart/baud/Mcount_count_cy<6>  (
    .CI(\uart/baud/Mcount_count_cy [5]),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [6]),
    .O(\uart/baud/Mcount_count_cy [6])
  );
  XORCY   \uart/baud/Mcount_count_xor<5>  (
    .CI(\uart/baud/Mcount_count_cy [4]),
    .LI(\uart/baud/Mcount_count_lut [5]),
    .O(\uart/baud/Mcount_count5 )
  );
  MUXCY   \uart/baud/Mcount_count_cy<5>  (
    .CI(\uart/baud/Mcount_count_cy [4]),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [5]),
    .O(\uart/baud/Mcount_count_cy [5])
  );
  XORCY   \uart/baud/Mcount_count_xor<4>  (
    .CI(\uart/baud/Mcount_count_cy [3]),
    .LI(\uart/baud/Mcount_count_lut [4]),
    .O(\uart/baud/Mcount_count4 )
  );
  MUXCY   \uart/baud/Mcount_count_cy<4>  (
    .CI(\uart/baud/Mcount_count_cy [3]),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [4]),
    .O(\uart/baud/Mcount_count_cy [4])
  );
  XORCY   \uart/baud/Mcount_count_xor<3>  (
    .CI(\uart/baud/Mcount_count_cy [2]),
    .LI(\uart/baud/Mcount_count_lut [3]),
    .O(\uart/baud/Mcount_count3 )
  );
  MUXCY   \uart/baud/Mcount_count_cy<3>  (
    .CI(\uart/baud/Mcount_count_cy [2]),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [3]),
    .O(\uart/baud/Mcount_count_cy [3])
  );
  XORCY   \uart/baud/Mcount_count_xor<2>  (
    .CI(\uart/baud/Mcount_count_cy [1]),
    .LI(\uart/baud/Mcount_count_lut [2]),
    .O(\uart/baud/Mcount_count2 )
  );
  MUXCY   \uart/baud/Mcount_count_cy<2>  (
    .CI(\uart/baud/Mcount_count_cy [1]),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [2]),
    .O(\uart/baud/Mcount_count_cy [2])
  );
  XORCY   \uart/baud/Mcount_count_xor<1>  (
    .CI(\uart/baud/Mcount_count_cy [0]),
    .LI(\uart/baud/Mcount_count_lut [1]),
    .O(\uart/baud/Mcount_count1 )
  );
  MUXCY   \uart/baud/Mcount_count_cy<1>  (
    .CI(\uart/baud/Mcount_count_cy [0]),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [1]),
    .O(\uart/baud/Mcount_count_cy [1])
  );
  XORCY   \uart/baud/Mcount_count_xor<0>  (
    .CI(\uart/baud/count_not0001_inv ),
    .LI(\uart/baud/Mcount_count_lut [0]),
    .O(\uart/baud/Mcount_count )
  );
  MUXCY   \uart/baud/Mcount_count_cy<0>  (
    .CI(\uart/baud/count_not0001_inv ),
    .DI(N1),
    .S(\uart/baud/Mcount_count_lut [0]),
    .O(\uart/baud/Mcount_count_cy [0])
  );
  FDCE   \uart/baud/clk_dez  (
    .C(clk_BUFGP_39),
    .CE(\uart/baud/count_not0001_inv ),
    .CLR(reset_n_inv),
    .D(\uart/baud/clk_dez_not0001 ),
    .Q(\uart/baud/clk_dez1 )
  );
  FDC   \uart/rec/state_FSM_FFd11  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd11-In_157 ),
    .Q(\uart/rec/state_FSM_FFd11_156 )
  );
  FDP   \uart/rec/state_FSM_FFd12  (
    .C(\uart/baud/clk_dez_91 ),
    .D(\uart/rec/state_FSM_FFd12-In_159 ),
    .PRE(reset_n_inv),
    .Q(\uart/rec/state_FSM_FFd12_158 )
  );
  FDC   \uart/rec/state_FSM_FFd2  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd2-In ),
    .Q(\uart/rec/state_FSM_FFd2_160 )
  );
  FDC   \uart/rec/state_FSM_FFd1  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd1-In ),
    .Q(\uart/rec/state_FSM_FFd1_152 )
  );
  FDCE   \uart/rec/rx_data_0  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/rx_data_0_not0001 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt [3]),
    .Q(\uart/rec/rx_data [0])
  );
  FDCE   \uart/rec/rx_data_1  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/rx_data_1_not0001 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt [3]),
    .Q(\uart/rec/rx_data [1])
  );
  FDCE   \uart/rec/rx_data_2  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/rx_data_2_not0001 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt [3]),
    .Q(\uart/rec/rx_data [2])
  );
  FDCE   \uart/rec/rx_data_3  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/rx_data_3_not0001 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt [3]),
    .Q(\uart/rec/rx_data [3])
  );
  FDCE   \uart/rec/rx_data_4  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/rx_data_4_not0001 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt [3]),
    .Q(\uart/rec/rx_data [4])
  );
  FDCE   \uart/rec/rx_data_5  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/rx_data_5_not0001 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt [3]),
    .Q(\uart/rec/rx_data [5])
  );
  FDCE   \uart/rec/rx_data_7  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/rx_data_7_not0001 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt [3]),
    .Q(\uart/rec/rx_data [7])
  );
  FDCE   \uart/rec/rx_data_6  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/rx_data_6_not0001 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt [3]),
    .Q(\uart/rec/rx_data [6])
  );
  FDPE   \uart/rec/new_value  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_FSM_FFd12_158 ),
    .D(RXD_IBUF_19),
    .PRE(reset_n_inv),
    .Q(\uart/rec/new_value_113 )
  );
  FDPE   \uart/rec/last_value  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_FSM_FFd12_158 ),
    .D(\uart/rec/new_value_113 ),
    .PRE(reset_n_inv),
    .Q(\uart/rec/last_value_112 )
  );
  FDC   \uart/rec/smp_cnt_3  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/smp_cnt_mux0000 [0]),
    .Q(\uart/rec/smp_cnt [3])
  );
  FDC   \uart/rec/smp_cnt_2  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/smp_cnt_mux0000 [1]),
    .Q(\uart/rec/smp_cnt [2])
  );
  FDC   \uart/rec/smp_cnt_1  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/smp_cnt_mux0000 [2]),
    .Q(\uart/rec/smp_cnt [1])
  );
  FDC   \uart/rec/smp_cnt_0  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/smp_cnt_mux0000 [3]),
    .Q(\uart/rec/smp_cnt [0])
  );
  FDC   \uart/rec/rx_complete_flag  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/rx_complete_flag_mux0000 ),
    .Q(\uart/rec/rx_complete_flag_122 )
  );
  FDC   \uart/rec/one_cnt_3  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt_mux0000 [0]),
    .Q(\uart/rec/one_cnt [3])
  );
  FDC   \uart/rec/one_cnt_2  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt_mux0000 [1]),
    .Q(\uart/rec/one_cnt [2])
  );
  FDC   \uart/rec/one_cnt_1  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt_mux0000 [2]),
    .Q(\uart/rec/one_cnt [1])
  );
  FDC   \uart/rec/one_cnt_0  (
    .C(\uart/baud/clk_dez_91 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/one_cnt_mux0000 [3]),
    .Q(\uart/rec/one_cnt [0])
  );
  FDC   \uart/tra/state_FSM_FFd3  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd4_187 ),
    .Q(\uart/tra/state_FSM_FFd3_186 )
  );
  FDC   \uart/tra/state_FSM_FFd4  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd5_188 ),
    .Q(\uart/tra/state_FSM_FFd4_187 )
  );
  FDC   \uart/tra/state_FSM_FFd5  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd6_189 ),
    .Q(\uart/tra/state_FSM_FFd5_188 )
  );
  FDC   \uart/tra/state_FSM_FFd6  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd7_190 ),
    .Q(\uart/tra/state_FSM_FFd6_189 )
  );
  FDC   \uart/tra/state_FSM_FFd7  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd8_191 ),
    .Q(\uart/tra/state_FSM_FFd7_190 )
  );
  FDC   \uart/tra/state_FSM_FFd8  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd9_192 ),
    .Q(\uart/tra/state_FSM_FFd8_191 )
  );
  FDC   \uart/tra/state_FSM_FFd9  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd10_178 ),
    .Q(\uart/tra/state_FSM_FFd9_192 )
  );
  FDC   \uart/tra/state_FSM_FFd10  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd11_179 ),
    .Q(\uart/tra/state_FSM_FFd10_178 )
  );
  FDC   \uart/tra/state_FSM_FFd11  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd12_180 ),
    .Q(\uart/tra/state_FSM_FFd11_179 )
  );
  FDC   \uart/tra/state_FSM_FFd12  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd12-In ),
    .Q(\uart/tra/state_FSM_FFd12_180 )
  );
  FDP   \uart/tra/state_FSM_FFd13  (
    .C(\uart/baud/tx_clk_109 ),
    .D(\uart/tra/state_FSM_FFd13-In ),
    .PRE(reset_n_inv),
    .Q(\uart/tra/state_FSM_FFd13_182 )
  );
  FDC   \uart/tra/state_FSM_FFd2  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd2-In ),
    .Q(\uart/tra/state_FSM_FFd2_184 )
  );
  FDC   \uart/tra/state_FSM_FFd1  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/state_FSM_FFd1-In ),
    .Q(\uart/tra/state_FSM_FFd1_176 )
  );
  FDC   \uart/tra/tx_busy  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/tx_busy_mux0000 ),
    .Q(\uart/tra/tx_busy_193 )
  );
  FDC   \uart/tra/tx_complete_flag  (
    .C(\uart/baud/tx_clk_109 ),
    .CLR(reset_n_inv),
    .D(\uart/tra/tx_complete_flag_mux0000 ),
    .Q(\uart/tra/tx_complete_flag_198 )
  );
  FDP   \uart/tra/TXD  (
    .C(\uart/baud/tx_clk_109 ),
    .D(\uart/tra/TXD_mux0000 ),
    .PRE(reset_n_inv),
    .Q(\uart/tra/TXD_170 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \uart/tra/state_FSM_FFd1-In1  (
    .I0(tx_complete_del_flag_45),
    .I1(\uart/tra/state_FSM_FFd2_184 ),
    .O(\uart/tra/state_FSM_FFd1-In )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  tx_start_mux00001 (
    .I0(tx_busy_last_44),
    .I1(\uart/tra/tx_busy_193 ),
    .O(tx_start_mux0000)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \uart/baud/Mcount_count_osr_xor<1>11  (
    .I0(\uart/baud/count_osr [1]),
    .I1(\uart/baud/count_osr [0]),
    .O(\uart/baud/Mcount_count_osr1 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \uart/tra/state_FSM_FFd13-In1  (
    .I0(\uart/tra/state_FSM_FFd1_176 ),
    .I1(\uart/tra/state_FSM_FFd13_182 ),
    .I2(tx_start_55),
    .O(\uart/tra/state_FSM_FFd13-In )
  );
  LUT3 #(
    .INIT ( 8'hC9 ))
  \uart/baud/Mcount_count_osr_xor<2>11  (
    .I0(\uart/baud/count_osr [0]),
    .I1(\uart/baud/count_osr [2]),
    .I2(\uart/baud/count_osr [1]),
    .O(\uart/baud/Mcount_count_osr2 )
  );
  LUT4 #(
    .INIT ( 16'hAAAE ))
  \uart/tra/state_FSM_FFd2-In1  (
    .I0(\uart/tra/state_FSM_FFd3_186 ),
    .I1(\uart/tra/state_FSM_FFd2_184 ),
    .I2(tx_complete_del_flag_45),
    .I3(tx_start_55),
    .O(\uart/tra/state_FSM_FFd2-In )
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \uart/tra/state_FSM_FFd12-In1  (
    .I0(tx_start_55),
    .I1(\uart/tra/state_FSM_FFd2_184 ),
    .I2(tx_complete_del_flag_45),
    .I3(\uart/tra/state_FSM_FFd13_182 ),
    .O(\uart/tra/state_FSM_FFd12-In )
  );
  LUT4 #(
    .INIT ( 16'hCCC9 ))
  \uart/baud/Mcount_count_osr_xor<3>11  (
    .I0(\uart/baud/count_osr [0]),
    .I1(\uart/baud/count_osr [3]),
    .I2(\uart/baud/count_osr [1]),
    .I3(\uart/baud/count_osr [2]),
    .O(\uart/baud/Mcount_count_osr3 )
  );
  LUT4 #(
    .INIT ( 16'hFA2A ))
  \uart/rec/state_FSM_FFd2-In1  (
    .I0(\uart/rec/state_FSM_FFd2_160 ),
    .I1(\uart/rec/one_cnt [3]),
    .I2(\uart/rec/state_cmp_eq0000 ),
    .I3(\uart/rec/state_FSM_FFd3_162 ),
    .O(\uart/rec/state_FSM_FFd2-In )
  );
  LUT5 #(
    .INIT ( 32'hAA302030 ))
  \uart/rec/state_FSM_FFd1-In1  (
    .I0(\uart/rec/one_cnt [3]),
    .I1(rx_complete_del_flag_43),
    .I2(\uart/rec/state_FSM_FFd1_152 ),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(\uart/rec/state_FSM_FFd2_160 ),
    .O(\uart/rec/state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \uart/tra/tx_busy_mux00008  (
    .I0(\uart/tra/state_FSM_FFd6_189 ),
    .I1(\uart/tra/state_FSM_FFd5_188 ),
    .I2(\uart/tra/state_FSM_FFd9_192 ),
    .I3(\uart/tra/state_FSM_FFd8_191 ),
    .I4(\uart/tra/state_FSM_FFd7_190 ),
    .O(\uart/tra/tx_busy_mux00008_197 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \uart/tra/tx_busy_mux000019  (
    .I0(\uart/tra/state_FSM_FFd11_179 ),
    .I1(\uart/tra/state_FSM_FFd10_178 ),
    .I2(\uart/tra/state_FSM_FFd2_184 ),
    .I3(\uart/tra/state_FSM_FFd12_180 ),
    .O(\uart/tra/tx_busy_mux000019_195 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \uart/tra/tx_busy_mux000027  (
    .I0(\uart/tra/tx_busy_193 ),
    .I1(\uart/tra/state_FSM_FFd13_182 ),
    .I2(\uart/tra/state_FSM_FFd1_176 ),
    .O(\uart/tra/tx_busy_mux000027_196 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \uart/tra/tx_busy_mux000039  (
    .I0(\uart/tra/state_FSM_FFd4_187 ),
    .I1(\uart/tra/state_FSM_FFd3_186 ),
    .I2(\uart/tra/tx_busy_mux00008_197 ),
    .I3(\uart/tra/tx_busy_mux000019_195 ),
    .I4(\uart/tra/tx_busy_mux000027_196 ),
    .O(\uart/tra/tx_busy_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  tx_data_not0000_SW0 (
    .I0(buffer[2]),
    .I1(buffer[0]),
    .I2(buffer[1]),
    .O(N01)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  tx_data_not0000 (
    .I0(buffer[7]),
    .I1(buffer[6]),
    .I2(buffer[5]),
    .I3(buffer[4]),
    .I4(buffer[3]),
    .I5(N01),
    .O(tx_data_not0000_54)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  tx_start_not0001_SW0 (
    .I0(buffer[4]),
    .I1(buffer[3]),
    .I2(buffer[2]),
    .I3(buffer[0]),
    .I4(buffer[1]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFEFFFE ))
  tx_start_not0001 (
    .I0(buffer[6]),
    .I1(buffer[5]),
    .I2(buffer[7]),
    .I3(\uart/tra/tx_busy_193 ),
    .I4(tx_busy_last_44),
    .I5(N2),
    .O(tx_start_not0001_57)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \uart/rec/state_FSM_FFd11-In_SW0  (
    .I0(\uart/rec/new_value_113 ),
    .I1(\uart/rec/last_value_112 ),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'hAA00EECCFAF0FEFC ))
  \uart/rec/state_FSM_FFd11-In  (
    .I0(rx_complete_del_flag_43),
    .I1(\uart/rec/state_FSM_FFd12_158 ),
    .I2(\uart/rec/state_FSM_FFd11_156 ),
    .I3(\uart/rec/state_FSM_FFd1_152 ),
    .I4(N4),
    .I5(\uart/rec/state_cmp_eq0000 ),
    .O(\uart/rec/state_FSM_FFd11-In_157 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \uart/rec/state_FSM_FFd12-In_SW0  (
    .I0(\uart/rec/one_cnt [3]),
    .I1(\uart/rec/one_cnt [1]),
    .I2(\uart/rec/one_cnt [2]),
    .I3(\uart/rec/one_cnt [0]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'hF8888888FAAAAAAA ))
  \uart/rec/state_FSM_FFd12-In  (
    .I0(\uart/rec/state_FSM_FFd12_158 ),
    .I1(\uart/rec/new_value_113 ),
    .I2(N6),
    .I3(\uart/rec/state_FSM_FFd11_156 ),
    .I4(\uart/rec/state_cmp_eq0000 ),
    .I5(\uart/rec/last_value_112 ),
    .O(\uart/rec/state_FSM_FFd12-In_159 )
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \uart/rec/state_FSM_FFd10-In_SW0  (
    .I0(\uart/rec/one_cnt [0]),
    .I1(\uart/rec/one_cnt [1]),
    .I2(\uart/rec/one_cnt [2]),
    .I3(\uart/rec/state_FSM_FFd11_156 ),
    .O(N8)
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
  LUT5 #(
    .INIT ( 32'hCECC0200 ))
  \uart/rec/one_cnt_mux0000<3>2  (
    .I0(RXD_IBUF_19),
    .I1(\uart/rec/one_cnt [0]),
    .I2(\uart/rec/state_cmp_eq0000 ),
    .I3(\uart/rec/smp_cnt_or0000_151 ),
    .I4(\uart/rec/N7 ),
    .O(\uart/rec/one_cnt_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'hCCECCCCC002C000C ))
  \uart/rec/one_cnt_mux0000<2>1  (
    .I0(RXD_IBUF_19),
    .I1(\uart/rec/one_cnt [1]),
    .I2(\uart/rec/one_cnt [0]),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(\uart/rec/smp_cnt_or0000_151 ),
    .I5(\uart/rec/N7 ),
    .O(\uart/rec/one_cnt_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \uart/tra/TXD_mux00001_SW0  (
    .I0(\uart/tra/state_FSM_FFd12_180 ),
    .I1(\uart/tra/state_FSM_FFd8_191 ),
    .I2(\uart/tra/state_FSM_FFd7_190 ),
    .I3(\uart/tra/state_FSM_FFd4_187 ),
    .O(N10)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \uart/rec/one_cnt_mux0000<1>_SW0  (
    .I0(\uart/rec/one_cnt [1]),
    .I1(\uart/rec/one_cnt [0]),
    .I2(RXD_IBUF_19),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'h8080CCF38C8CCCCC ))
  \uart/rec/one_cnt_mux0000<1>  (
    .I0(rx_complete_del_flag_43),
    .I1(\uart/rec/one_cnt [2]),
    .I2(\uart/rec/state_FSM_FFd1_152 ),
    .I3(N12),
    .I4(\uart/rec/state_cmp_eq0000 ),
    .I5(\uart/rec/smp_cnt_or0000_151 ),
    .O(\uart/rec/one_cnt_mux0000 [1])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \uart/rec/smp_cnt_or0000_SW0  (
    .I0(\uart/rec/state_FSM_FFd3_162 ),
    .I1(\uart/rec/state_FSM_FFd4_163 ),
    .I2(\uart/rec/state_FSM_FFd5_164 ),
    .I3(\uart/rec/state_FSM_FFd6_165 ),
    .I4(\uart/rec/state_FSM_FFd7_166 ),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \uart/rec/smp_cnt_or0000  (
    .I0(\uart/rec/state_FSM_FFd8_167 ),
    .I1(\uart/rec/state_FSM_FFd9_168 ),
    .I2(\uart/rec/state_FSM_FFd10_154 ),
    .I3(\uart/rec/state_FSM_FFd11_156 ),
    .I4(\uart/rec/state_FSM_FFd2_160 ),
    .I5(N14),
    .O(\uart/rec/smp_cnt_or0000_151 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \uart/rec/rx_complete_flag_mux000044  (
    .I0(\uart/rec/state_FSM_FFd10_154 ),
    .I1(\uart/rec/state_FSM_FFd9_168 ),
    .I2(\uart/rec/state_FSM_FFd11_156 ),
    .I3(\uart/rec/state_FSM_FFd12_158 ),
    .I4(\uart/rec/state_FSM_FFd3_162 ),
    .I5(\uart/rec/state_FSM_FFd4_163 ),
    .O(\uart/rec/rx_complete_flag_mux000044_125 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \uart/rec/rx_complete_flag_mux000060  (
    .I0(\uart/rec/state_FSM_FFd6_165 ),
    .I1(\uart/rec/state_FSM_FFd5_164 ),
    .I2(\uart/rec/state_FSM_FFd7_166 ),
    .I3(\uart/rec/state_FSM_FFd8_167 ),
    .O(\uart/rec/rx_complete_flag_mux000060_126 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEEEAEAEA ))
  \uart/rec/rx_complete_flag_mux0000119  (
    .I0(\uart/rec/state_FSM_FFd1_152 ),
    .I1(\uart/rec/rx_complete_flag_122 ),
    .I2(\uart/rec/state_FSM_FFd2_160 ),
    .I3(\uart/rec/rx_complete_flag_mux000044_125 ),
    .I4(\uart/rec/rx_complete_flag_mux000060_126 ),
    .I5(\uart/rec/rx_complete_flag_mux00004_124 ),
    .O(\uart/rec/rx_complete_flag_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFEC ))
  \uart/tra/TXD_mux000010  (
    .I0(tx_data[3]),
    .I1(\uart/tra/state_FSM_FFd3_186 ),
    .I2(\uart/tra/state_FSM_FFd8_191 ),
    .I3(\uart/tra/state_FSM_FFd1_176 ),
    .I4(\uart/tra/state_FSM_FFd13_182 ),
    .I5(\uart/tra/state_FSM_FFd2_184 ),
    .O(\uart/tra/TXD_mux000010_172 )
  );
  LUT6 #(
    .INIT ( 64'hFEFCFAF0EECCAA00 ))
  \uart/tra/TXD_mux000021  (
    .I0(tx_data[0]),
    .I1(tx_data[2]),
    .I2(tx_data[1]),
    .I3(\uart/tra/state_FSM_FFd11_179 ),
    .I4(\uart/tra/state_FSM_FFd9_192 ),
    .I5(\uart/tra/state_FSM_FFd10_178 ),
    .O(\uart/tra/TXD_mux000021_173 )
  );
  LUT6 #(
    .INIT ( 64'hFEFCFAF0EECCAA00 ))
  \uart/tra/TXD_mux000043  (
    .I0(tx_data[4]),
    .I1(tx_data[6]),
    .I2(tx_data[5]),
    .I3(\uart/tra/state_FSM_FFd7_190 ),
    .I4(\uart/tra/state_FSM_FFd5_188 ),
    .I5(\uart/tra/state_FSM_FFd6_189 ),
    .O(\uart/tra/TXD_mux000043_174 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \uart/tra/TXD_mux000044  (
    .I0(\uart/tra/state_FSM_FFd4_187 ),
    .I1(tx_data[7]),
    .O(\uart/tra/TXD_mux000044_175 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \uart/baud/tx_clk_or0000_inv1_SW0  (
    .I0(\uart/baud/count [2]),
    .I1(\uart/baud/count [4]),
    .I2(\uart/baud/count [0]),
    .I3(\uart/baud/count [5]),
    .I4(\uart/baud/count [1]),
    .O(N19)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \uart/baud/tx_clk_or0000_inv1  (
    .I0(\uart/baud/count [7]),
    .I1(\uart/baud/count [6]),
    .I2(\uart/baud/count [8]),
    .I3(\uart/baud/count [9]),
    .I4(\uart/baud/count [3]),
    .I5(N19),
    .O(\uart/baud/count_not0001_inv )
  );
  IBUF   reset_n_IBUF (
    .I(reset_n),
    .O(reset_n_IBUF_41)
  );
  IBUF   RXD_IBUF (
    .I(RXD),
    .O(RXD_IBUF_19)
  );
  OBUF   TXD_OBUF (
    .I(\uart/tra/TXD_170 ),
    .O(TXD)
  );
  FDCE   \uart/rec/state_FSM_FFd10  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd10-In1_155 ),
    .Q(\uart/rec/state_FSM_FFd10_154 )
  );
  LUT4 #(
    .INIT ( 16'h1151 ))
  \uart/rec/state_FSM_FFd10-In1  (
    .I0(\uart/rec/one_cnt [3]),
    .I1(N8),
    .I2(\uart/rec/state_FSM_FFd1_152 ),
    .I3(rx_complete_del_flag_43),
    .O(\uart/rec/state_FSM_FFd10-In1_155 )
  );
  FDCE   \uart/rec/state_FSM_FFd8  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd9_168 ),
    .Q(\uart/rec/state_FSM_FFd8_167 )
  );
  FDCE   \uart/rec/state_FSM_FFd7  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd8_167 ),
    .Q(\uart/rec/state_FSM_FFd7_166 )
  );
  FDCE   \uart/rec/state_FSM_FFd9  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd10_154 ),
    .Q(\uart/rec/state_FSM_FFd9_168 )
  );
  FDCE   \uart/rec/state_FSM_FFd5  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd6_165 ),
    .Q(\uart/rec/state_FSM_FFd5_164 )
  );
  FDCE   \uart/rec/state_FSM_FFd4  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd5_164 ),
    .Q(\uart/rec/state_FSM_FFd4_163 )
  );
  FDCE   \uart/rec/state_FSM_FFd6  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd7_166 ),
    .Q(\uart/rec/state_FSM_FFd6_165 )
  );
  FDCE   \uart/rec/state_FSM_FFd3  (
    .C(\uart/baud/clk_dez_91 ),
    .CE(\uart/rec/state_cmp_eq0000 ),
    .CLR(reset_n_inv),
    .D(\uart/rec/state_FSM_FFd4_163 ),
    .Q(\uart/rec/state_FSM_FFd3_162 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \uart/rec/one_cnt_mux0000<0>_SW2  (
    .I0(\uart/rec/one_cnt [2]),
    .I1(\uart/rec/one_cnt [1]),
    .I2(\uart/rec/one_cnt [0]),
    .O(N21)
  );
  LUT6 #(
    .INIT ( 64'hCCECCCCC002C000C ))
  \uart/rec/one_cnt_mux0000<0>  (
    .I0(RXD_IBUF_19),
    .I1(\uart/rec/one_cnt [3]),
    .I2(N21),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(\uart/rec/smp_cnt_or0000_151 ),
    .I5(\uart/rec/N7 ),
    .O(\uart/rec/one_cnt_mux0000 [0])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \uart/rec/smp_cnt_or0000_SW1  (
    .I0(\uart/rec/state_FSM_FFd9_168 ),
    .I1(\uart/rec/state_FSM_FFd8_167 ),
    .I2(\uart/rec/state_FSM_FFd2_160 ),
    .I3(\uart/rec/state_FSM_FFd11_156 ),
    .I4(\uart/rec/state_FSM_FFd10_154 ),
    .O(N23)
  );
  LUT6 #(
    .INIT ( 64'hA0F3A0F3A0F3AFFF ))
  \uart/rec/one_cnt_mux0000<3>11  (
    .I0(rx_complete_del_flag_43),
    .I1(RXD_IBUF_19),
    .I2(\uart/rec/state_FSM_FFd1_152 ),
    .I3(\uart/rec/state_cmp_eq0000 ),
    .I4(N23),
    .I5(N14),
    .O(\uart/rec/N7 )
  );
  LUT6 #(
    .INIT ( 64'h3333333333333332 ))
  \uart/baud/Mcount_count_lut<6>  (
    .I0(\uart/baud/count [7]),
    .I1(\uart/baud/count [6]),
    .I2(\uart/baud/count [8]),
    .I3(\uart/baud/count [9]),
    .I4(\uart/baud/count [3]),
    .I5(N19),
    .O(\uart/baud/Mcount_count_lut [6])
  );
  LUT6 #(
    .INIT ( 64'h3333333333333332 ))
  \uart/baud/Mcount_count_lut<8>  (
    .I0(\uart/baud/count [6]),
    .I1(\uart/baud/count [8]),
    .I2(\uart/baud/count [7]),
    .I3(\uart/baud/count [9]),
    .I4(\uart/baud/count [3]),
    .I5(N19),
    .O(\uart/baud/Mcount_count_lut [8])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \uart/rec/smp_cnt_mux0000<1>1_SW0  (
    .I0(\uart/rec/smp_cnt [1]),
    .I1(\uart/rec/smp_cnt [0]),
    .O(N25)
  );
  LUT6 #(
    .INIT ( 64'h8080F08FB0B0F0B4 ))
  \uart/rec/smp_cnt_mux0000<1>1  (
    .I0(rx_complete_del_flag_43),
    .I1(\uart/rec/state_FSM_FFd1_152 ),
    .I2(\uart/rec/smp_cnt [2]),
    .I3(N25),
    .I4(\uart/rec/state_cmp_eq0000 ),
    .I5(\uart/rec/smp_cnt_or0000_151 ),
    .O(\uart/rec/smp_cnt_mux0000 [1])
  );
  LUT6 #(
    .INIT ( 64'hF0F08FF0F0F0B4F0 ))
  \uart/rec/smp_cnt_mux0000<0>1  (
    .I0(rx_complete_del_flag_43),
    .I1(\uart/rec/state_FSM_FFd1_152 ),
    .I2(\uart/rec/smp_cnt [3]),
    .I3(\uart/rec/smp_cnt [2]),
    .I4(N25),
    .I5(\uart/rec/smp_cnt_or0000_151 ),
    .O(\uart/rec/smp_cnt_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \uart/baud/tx_clk_or0000_inv1_SW1  (
    .I0(\uart/baud/count [6]),
    .I1(\uart/baud/count [3]),
    .O(N29)
  );
  LUT6 #(
    .INIT ( 64'h5555555555555554 ))
  \uart/baud/Mcount_count_lut<0>  (
    .I0(\uart/baud/count [0]),
    .I1(\uart/baud/count [8]),
    .I2(\uart/baud/count [7]),
    .I3(\uart/baud/count [9]),
    .I4(N29),
    .I5(N19),
    .O(\uart/baud/Mcount_count_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h5555555555555554 ))
  \uart/baud/Mcount_count_lut<2>  (
    .I0(\uart/baud/count [2]),
    .I1(\uart/baud/count [8]),
    .I2(\uart/baud/count [7]),
    .I3(\uart/baud/count [9]),
    .I4(N29),
    .I5(N19),
    .O(\uart/baud/Mcount_count_lut [2])
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \uart/rec/rx_complete_flag_mux00004  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd2_160 ),
    .I5(\uart/rec/one_cnt [3]),
    .O(\uart/rec/rx_complete_flag_mux00004_124 )
  );
  FDC   \uart/baud/tx_clk  (
    .C(clk_BUFGP_39),
    .CLR(reset_n_inv),
    .D(\uart/baud/tx_clk_rstpot_110 ),
    .Q(\uart/baud/tx_clk_109 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \uart/tra/TXD_mux00001_SW1  (
    .I0(\uart/tra/state_FSM_FFd5_188 ),
    .I1(\uart/tra/state_FSM_FFd13_182 ),
    .I2(\uart/tra/state_FSM_FFd11_179 ),
    .I3(\uart/tra/state_FSM_FFd10_178 ),
    .I4(\uart/tra/state_FSM_FFd1_176 ),
    .I5(\uart/tra/tx_complete_flag_198 ),
    .O(N41)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAABAAAA ))
  \uart/tra/tx_complete_flag_mux00001  (
    .I0(\uart/tra/state_FSM_FFd2_184 ),
    .I1(N10),
    .I2(\uart/tra/state_FSM_FFd9_192 ),
    .I3(\uart/tra/state_FSM_FFd6_189 ),
    .I4(N41),
    .I5(\uart/tra/state_FSM_FFd3_186 ),
    .O(\uart/tra/tx_complete_flag_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \uart/tra/TXD_mux00001_SW2  (
    .I0(\uart/tra/state_FSM_FFd9_192 ),
    .I1(\uart/tra/state_FSM_FFd6_189 ),
    .I2(\uart/tra/state_FSM_FFd5_188 ),
    .I3(\uart/tra/state_FSM_FFd11_179 ),
    .I4(\uart/tra/state_FSM_FFd10_178 ),
    .I5(\uart/tra/TXD_170 ),
    .O(N43)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFBFA ))
  \uart/tra/TXD_mux000068  (
    .I0(\uart/tra/TXD_mux000044_175 ),
    .I1(N10),
    .I2(\uart/tra/TXD_mux000010_172 ),
    .I3(N43),
    .I4(\uart/tra/TXD_mux000043_174 ),
    .I5(\uart/tra/TXD_mux000021_173 ),
    .O(\uart/tra/TXD_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \uart/rec/smp_cnt_or0000_SW2  (
    .I0(\uart/rec/state_FSM_FFd8_167 ),
    .I1(\uart/rec/state_FSM_FFd2_160 ),
    .I2(\uart/rec/state_FSM_FFd11_156 ),
    .I3(\uart/rec/state_FSM_FFd10_154 ),
    .O(N45)
  );
  LUT6 #(
    .INIT ( 64'hD5D5D5D5D5D5D5A6 ))
  \uart/rec/smp_cnt_mux0000<3>1  (
    .I0(\uart/rec/smp_cnt [0]),
    .I1(\uart/rec/state_FSM_FFd1_152 ),
    .I2(rx_complete_del_flag_43),
    .I3(N14),
    .I4(\uart/rec/state_FSM_FFd9_168 ),
    .I5(N45),
    .O(\uart/rec/smp_cnt_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'hD5D5AAAAD5A6AAAA ))
  \uart/rec/smp_cnt_mux0000<2>1  (
    .I0(\uart/rec/smp_cnt [1]),
    .I1(\uart/rec/state_FSM_FFd1_152 ),
    .I2(rx_complete_del_flag_43),
    .I3(N14),
    .I4(\uart/rec/smp_cnt [0]),
    .I5(N23),
    .O(\uart/rec/smp_cnt_mux0000 [2])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \uart/baud/tx_clk_rstpot_SW0  (
    .I0(\uart/baud/count [8]),
    .I1(\uart/baud/count [9]),
    .I2(\uart/baud/count_osr [0]),
    .I3(\uart/baud/count_osr [1]),
    .I4(\uart/baud/count_osr [2]),
    .I5(\uart/baud/count_osr [3]),
    .O(N51)
  );
  LUT6 #(
    .INIT ( 64'hFF00FF00FF00FE01 ))
  \uart/baud/tx_clk_rstpot  (
    .I0(\uart/baud/count [6]),
    .I1(\uart/baud/count [3]),
    .I2(\uart/baud/count [7]),
    .I3(\uart/baud/tx_clk_109 ),
    .I4(N19),
    .I5(N51),
    .O(\uart/baud/tx_clk_rstpot_110 )
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \buffer_mux0000<7>1  (
    .I0(\uart/rec/rx_data [0]),
    .I1(\uart/tra/tx_busy_193 ),
    .I2(tx_busy_last_44),
    .O(buffer_mux0000[7])
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \buffer_mux0000<6>1  (
    .I0(\uart/rec/rx_data [1]),
    .I1(\uart/tra/tx_busy_193 ),
    .I2(tx_busy_last_44),
    .O(buffer_mux0000[6])
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \buffer_mux0000<5>1  (
    .I0(\uart/rec/rx_data [2]),
    .I1(\uart/tra/tx_busy_193 ),
    .I2(tx_busy_last_44),
    .O(buffer_mux0000[5])
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \buffer_mux0000<4>1  (
    .I0(\uart/rec/rx_data [3]),
    .I1(\uart/tra/tx_busy_193 ),
    .I2(tx_busy_last_44),
    .O(buffer_mux0000[4])
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \buffer_mux0000<3>1  (
    .I0(\uart/rec/rx_data [4]),
    .I1(\uart/tra/tx_busy_193 ),
    .I2(tx_busy_last_44),
    .O(buffer_mux0000[3])
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \buffer_mux0000<2>1  (
    .I0(\uart/rec/rx_data [5]),
    .I1(\uart/tra/tx_busy_193 ),
    .I2(tx_busy_last_44),
    .O(buffer_mux0000[2])
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \buffer_mux0000<1>1  (
    .I0(\uart/rec/rx_data [6]),
    .I1(\uart/tra/tx_busy_193 ),
    .I2(tx_busy_last_44),
    .O(buffer_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \buffer_mux0000<0>1  (
    .I0(\uart/rec/rx_data [7]),
    .I1(\uart/tra/tx_busy_193 ),
    .I2(tx_busy_last_44),
    .O(buffer_mux0000[0])
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  buffer_not00011 (
    .I0(\uart/rec/rx_complete_flag_122 ),
    .I1(tx_busy_last_44),
    .I2(\uart/tra/tx_busy_193 ),
    .O(buffer_not0001)
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_7_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd3_162 ),
    .O(\uart/rec/rx_data_7_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_6_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd4_163 ),
    .O(\uart/rec/rx_data_6_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_5_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd5_164 ),
    .O(\uart/rec/rx_data_5_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_4_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd6_165 ),
    .O(\uart/rec/rx_data_4_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_3_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd7_166 ),
    .O(\uart/rec/rx_data_3_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_2_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd8_167 ),
    .O(\uart/rec/rx_data_2_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_1_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd9_168 ),
    .O(\uart/rec/rx_data_1_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \uart/rec/rx_data_0_not00011  (
    .I0(\uart/rec/smp_cnt [3]),
    .I1(\uart/rec/smp_cnt [2]),
    .I2(\uart/rec/smp_cnt [0]),
    .I3(\uart/rec/smp_cnt [1]),
    .I4(\uart/rec/state_FSM_FFd10_154 ),
    .O(\uart/rec/rx_data_0_not0001 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_39)
  );
  BUFG   \uart/baud/clk_dez_BUFG  (
    .I(\uart/baud/clk_dez1 ),
    .O(\uart/baud/clk_dez_91 )
  );
  INV   \uart/tra/reset_n_inv1_INV_0  (
    .I(reset_n_IBUF_41),
    .O(reset_n_inv)
  );
  INV   \uart/baud/clk_dez_not00011_INV_0  (
    .I(\uart/baud/clk_dez1 ),
    .O(\uart/baud/clk_dez_not0001 )
  );
  INV   \uart/baud/Mcount_count_osr_xor<0>11_INV_0  (
    .I(\uart/baud/count_osr [0]),
    .O(\uart/baud/Mcount_count_osr )
  );
  INV   \uart/baud/Mcount_count_lut<3>_INV_0  (
    .I(\uart/baud/count [3]),
    .O(\uart/baud/Mcount_count_lut [3])
  );
  INV   \uart/baud/Mcount_count_lut<7>_INV_0  (
    .I(\uart/baud/count [7]),
    .O(\uart/baud/Mcount_count_lut [7])
  );
  INV   \uart/baud/Mcount_count_lut<9>_INV_0  (
    .I(\uart/baud/count [9]),
    .O(\uart/baud/Mcount_count_lut [9])
  );
  INV   \uart/baud/Mcount_count_lut<1>_INV_0  (
    .I(\uart/baud/count [1]),
    .O(\uart/baud/Mcount_count_lut [1])
  );
  INV   \uart/baud/Mcount_count_lut<4>_INV_0  (
    .I(\uart/baud/count [4]),
    .O(\uart/baud/Mcount_count_lut [4])
  );
  INV   \uart/baud/Mcount_count_lut<5>_INV_0  (
    .I(\uart/baud/count [5]),
    .O(\uart/baud/Mcount_count_lut [5])
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

