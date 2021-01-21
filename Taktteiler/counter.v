`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:12:05 05/19/2017 
// Design Name: 
// Module Name:    counter 
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
module counter(
	input clk,
	input reset_n,
	output reg [9:0] counter_out
	);
	
	

	
	always @(posedge clk or negedge reset_n)
	if(!reset_n) begin
	counter_out<=10'b0;
	end else begin
	counter_out<=counter_out+10'b1;
	end	
	
endmodule	