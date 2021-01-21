`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:58:44 06/30/2017
// Design Name:   Transmitter
// Module Name:   S:/FPGA_Prak/Termin Freitag/UART_Module/Transmitter_tb.v
// Project Name:  UART_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Transmitter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Transmitter_tb;

	// Inputs
	reg [7:0] tx_data;
	reg tx_start;
	reg tx_complete_del_flag;
	reg tx_clk;
	reg reset_n;

	// Outputs
	wire TXD;
	wire tx_complete_flag;
	wire tx_busy;

	// Instantiate the Unit Under Test (UUT)
	Transmitter uut (
		.tx_data(tx_data), 
		.tx_start(tx_start), 
		.tx_complete_del_flag(tx_complete_del_flag), 
		.tx_clk(tx_clk), 
		.reset_n(reset_n), 
		.TXD(TXD), 
		.tx_complete_flag(tx_complete_flag), 
		.tx_busy(tx_busy)
	);

	initial begin
		// Initialize Inputs
		tx_data = 8'b0;
		tx_start = 0;
		tx_complete_del_flag = 0;
		tx_clk = 0;
		reset_n = 0;

		// Wait 100 ns for global reset to finish
		#50
      reset_n = 1; 
		// Add stimulus here
		#50
		tx_start = 1;
		tx_data = 8'b0101111;
		#50 tx_start=0;
	
	end

	 
	 always begin
	 #5 tx_clk=~tx_clk;
	 	if(tx_complete_flag) begin
			tx_complete_del_flag<=1;
		 end else begin
			tx_complete_del_flag<=0;
		 end
	 end
endmodule

