`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:46:32 06/30/2017
// Design Name:   Baudratengenerator
// Module Name:   S:/FPGA_Prak/Termin Freitag/UART_Module/Baudratengenerator_tb.v
// Project Name:  UART_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Baudratengenerator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Baudratengenerator_tb;

	// Inputs
	reg [9:0] baudselect;
	reg clk;
	reg reset_n;

	// Outputs
	wire tx_clk;
	wire rx_clk;

	// Instantiate the Unit Under Test (UUT)
	Baudratengenerator uut (
		.baudselect(baudselect), 
		.clk(clk), 
		.reset_n(reset_n), 
		.tx_clk(tx_clk), 
		.rx_clk(rx_clk)
	);

	initial begin
		// Initialize Inputs
		baudselect = 0;
		clk = 0;
		reset_n = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		reset_n=1; 
		baudselect = 10'd325;
	end

	always begin
	#5 clk=~clk;
	end
endmodule

