`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:28 06/02/2017 
// Design Name: 
// Module Name:    Entprellungs_tb 
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
module Entprellungs_tb(
    );
	 
	reg clk;
	reg button;
	reg debounce_en;
	reg reset_n;
	wire prell_flag;
	
	initial begin
		clk<=0;
		button<=0;
		debounce_en<=0;
		reset_n<=0;
		#5 reset_n<=1;
		#5 debounce_en<=1;
		#50 button<=1;
		#1000 button<=0;
		#1000 button<=1;
		#1000 button<=0;
		
	end
	
	Entprellungs e( .clk_1024(clk),
						 .button(button),
						 .debounce_en(debounce_en),
						 .prell_flag(prell_flag),
						 .reset_n(reset_n)
						 
		 );

	always @(*) begin
	#1	clk<=~clk;
	end
endmodule
