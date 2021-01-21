`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:05:58 05/18/2017 
// Design Name: 
// Module Name:    Taktteiler 
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
module Taktteiler_unit( input  clk_in, 
						 input  reset,
						 output reg clk_out );
always @( negedge clk_in or reset)
	if( reset ) begin
	clk_out <=0;
	end else begin
	clk_out <=!clk_out;
	end
endmodule
