`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:23:34 07/07/2017
// Design Name:   UART_Module
// Module Name:   C:/dev/UART_Module/UART_tb.v
// Project Name:  UART_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UART_Module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module UART_tb;

	// Inputs
	reg [7:0] tx_data;
	reg tx_start;
	reg [9:0] baudselect;
	reg clk;
	reg reset_n;
	reg RXD;
	reg rx_complete_del_flag;

	// Outputs
	wire TXD;
	wire tx_complete_flag;
	wire tx_busy;
	wire [7:0] rx_data;
	wire rx_complete_flag;

	// Instantiate the Unit Under Test (UUT)
	UART_Module uut (
		.tx_data(tx_data), 
		.tx_start(tx_start), 
		.baudselect(baudselect), 
		.clk(clk), 
		.reset_n(reset_n), 
		.RXD(RXD), 
		.rx_complete_del_flag(rx_complete_del_flag), 
		.tx_complete_del_flag(tx_complete_del_flag), 
		.TXD(TXD), 
		.tx_complete_flag(tx_complete_flag), 
		.tx_busy(tx_busy), 
		.rx_data(rx_data), 
		.rx_complete_flag(rx_complete_flag)
	);

	initial begin
		// Initialize Inputs
		tx_data = 0;
		tx_start = 0;
		baudselect = 0;
		clk = 0;
		reset_n = 0;
		RXD = 0;
		rx_complete_del_flag = 0;

		// Wait 100 ns for global reset to finish
		#50;
      baudselect = 10'd325;  
		// Add stimulus here
		reset_n <= 1;
		#50
		tx_data = 8'b0101111;
		#50
		tx_start = 1;
	end
	
   always begin
		#5 clk <= ~clk;
	end
endmodule

