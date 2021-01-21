`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:02:50 07/15/2017 
// Design Name: 
// Module Name:    CLK_32_generator 
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
module CLK_32_generator( input clk,
								 output wire clk_32,
								 input reset_n								 
    );
	reg [9:0] out;
	assign clk_32 = out[4];
	
	always @(posedge clk or negedge reset_n)
	if(!reset_n) begin
	out<=10'b0;
	
	end else begin
	out<=out+10'b1;
	end
	
	
endmodule
