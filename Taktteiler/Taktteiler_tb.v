`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:11:55 05/18/2017 
// Design Name: 
// Module Name:    Taktteiler_tb 
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
module Taktteiler_tb;

wire clk;
wire [9:0] out;
reg reset_n;



initial begin
reset_n<=0;
#5 reset_n<=1;

end



clock_generator cg(
		.clk(clk)
		);

Taktteiler t(
	.clk(clk),
	.reset_n(reset_n),
	.out(out)
	);


endmodule
