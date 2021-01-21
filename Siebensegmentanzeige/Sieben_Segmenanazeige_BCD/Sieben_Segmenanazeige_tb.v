`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:00:42 05/25/2017 
// Design Name: 
// Module Name:    Sieben_Segmenanazeige_tb 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Sieben_Segmenanazeige_tb();
	
	 parameter ZERO         =4'b0000;
	 parameter ONE          =4'b0001;
	 parameter TWO          =4'b0010;
	 parameter THREE        =4'b0011;
	 parameter FOUR  		   =4'b0100;
	 parameter FIVE   		=4'b0101;
	 parameter SIX    		=4'b0110;
	 parameter SEVEN		   =4'b0111;
	 parameter EIGHT		   =4'b1000;
	 parameter NINE    		=4'b1001;
	 parameter TEN      		=4'b1010;
	 parameter ELEVEN       =4'b1011;
	 parameter TWELVE       =4'b1100;
	 parameter THIRTEEN     =4'b1101;
	 parameter FOURTEEN     =4'b1110;
	 parameter FIFTEEN      =4'b1111;
	 parameter LEER         =4'b0000;
	 
	
	 parameter ZERO_OUT   =7'b0000001;
	 parameter ONE_OUT    =7'b1001111;
	 parameter TWO_OUT    =7'b0010010;
	 parameter THREE_OUT  =7'b0000110;
	 parameter FOUR_OUT   =7'b1001100;
	 parameter FIVE_OUT   =7'b0100100;
	 parameter SIX_OUT    =7'b0100000;
	 parameter SEVEN_OUT  =7'b0001111;
	 parameter EIGHT_OUT  =7'b0000000;
	 parameter NINE_OUT   =7'b0000100;
	 parameter A_OUT      =7'b0001000;
	 parameter B_OUT      =7'b1100000;
	 parameter C_OUT      =7'b0110001;
	 parameter D_OUT      =7'b1000010;
	 parameter E_OUT      =7'b0110000;
	 parameter F_OUT      =7'b0111000;
	 parameter LEER_OUT   =7'b1111111;
	 
	reg [3:0]in;
	reg clk;
	reg reset_n;
	wire[6:0] out0;
	wire[6:0] out1;
	
	Sieben_Segmenanazeige s(
		.clk(clk),
		.in0(in0),
		.in0(in0),
		.reset_n(reset_n),
		.out0(out0),
		.out1(out1)
		);
		

	initial begin
		
		clk=0;
		reset_n=1;
		sw=0;
		
		#100 in<=ZERO;
		#100 in<=ONE;
		#100 in<=TWO;
		#100 in<=THREE;
		#100 in<=FOUR;
		#100 in<=FIVE;
		#100 in<=SIX;
		#100 in<=SEVEN;
		#100 in<=EIGHT;
		#100 in<=NINE;
		#100 in<=TEN;
		#100 in<=ELEVEN;
		#100 in<=TWELVE;
		#100 in<=THIRTEEN;
		#100 in<=FOURTEEN;
		#100 in<=FIFTEEN;
		#100 sw<=1;
		#100 in<=ZERO;
		#100 in<=ONE;
		#100 in<=TWO;
		#100 in<=THREE;
		#100 in<=FOUR;
		#100 in<=FIVE;
		#100 in<=SIX;
		#100 in<=SEVEN;
		#100 in<=EIGHT;
		#100 in<=NINE;
		#100 in<=TEN;
		#100 in<=ELEVEN;
		#100 in<=TWELVE;
		#100 in<=THIRTEEN;
		#100 in<=FOURTEEN;
		#100 in<=FIFTEEN;
		
	end
	always begin
		#5 clk<=~clk;
		
	end


endmodule
