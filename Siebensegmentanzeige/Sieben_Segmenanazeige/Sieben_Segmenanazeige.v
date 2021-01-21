`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:04:49 05/25/2017 
// Design Name: 
// Module Name:    Sieben_Segmenanazeige 
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
 
	 
	 
module Sieben_Segmenanazeige(clk, in, sw, reset_n, out0, out1);
	input clk;
	input[3:0] in;
	input sw;//sw=0 dec; sw=1 hex
	input reset_n;
	output[6:0] out0;
	output[6:0] out1;
	
	reg[6:0]		 out0;
	reg[6:0]		 out1;

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
	 
always @(posedge clk or negedge reset_n)begin
	if(!reset_n) begin
		out0<=LEER_OUT;
		out1<=LEER_OUT;
		end else begin
			case(in)
				ZERO: begin
					out0<=ZERO_OUT;
					out1<=LEER_OUT;
					end
					
			   ONE:  begin
					out0<=ONE_OUT;
					out1<=LEER_OUT;
					end
				
				TWO:  begin
					out0<=TWO_OUT;
					out1<=LEER_OUT;
					end
				
				THREE:  begin
					out0<=THREE_OUT;
					out1<=LEER_OUT;
					end
					
				FOUR: begin
					out0<=FOUR_OUT;
					out1<=LEER_OUT;
					end
			   
				FIVE:  begin
					out0<=FIVE_OUT;
					out1<=LEER_OUT;
					end
				
				SIX:  begin
					out0<=SIX_OUT;
					out1<=LEER_OUT;
					end
				
				SEVEN:  begin
					out0<=SEVEN_OUT;
					out1<=LEER_OUT;
					end
				
				EIGHT: begin
					out0<=EIGHT_OUT;
					out1<=LEER_OUT;
					end
			   
				NINE:  begin
					out0<=NINE_OUT;
					out1<=LEER_OUT;
					end
				
				TEN:  begin
					if(!sw) begin
					out0<=ZERO_OUT;
					out1<=ONE_OUT;
					end else  begin
					out0<=A_OUT;
					out1<=LEER_OUT;
					end
					end
				
				ELEVEN:  begin
					if(!sw) begin
					out0<=ONE_OUT;
					out1<=ONE_OUT;
					end else  begin
					out0<=B_OUT;
					out1<=LEER_OUT;
					end
					end
				
				TWELVE:  begin
					if(!sw) begin
					out0<=TWO_OUT;
					out1<=ONE_OUT;
					end else  begin
					out0<=C_OUT;
					out1<=LEER_OUT;
					end
					end	
				
				THIRTEEN:  begin
					if(!sw) begin
					out0<=THREE_OUT;
					out1<=ONE_OUT;
					end else  begin
					out0<=D_OUT;
					out1<=LEER_OUT;
					end
					end
				
				FOURTEEN:  begin
					if(!sw) begin
					out0<=FOUR_OUT;
					out1<=ONE_OUT;
					end else  begin
					out0<=E_OUT;
					out1<=LEER_OUT;
					end
					end
				
				FIFTEEN:  begin
					if(!sw) begin
					out0<=FIVE_OUT;
					out1<=ONE_OUT;
					end else  begin
					out0<=F_OUT;
					out1<=LEER_OUT;
					end
					end
				
				default: begin
					out0<=LEER_OUT;
					out1<=LEER_OUT;
					end
			endcase 
			
			end

end
	 

endmodule
