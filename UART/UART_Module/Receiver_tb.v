`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:37:34 07/06/2017
// Design Name:   Receiver
// Module Name:   C:/dev/UART_Module/Receiver_tb.v
// Project Name:  UART_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Receiver
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Receiver_tb;

	// Inputs
	reg RXD;
	reg rx_complete_del_flag;
	reg reset_n;
	reg rx_clk;

	// Outputs
	wire [7:0] rx_data;
	wire rx_complete_flag;

	// Instantiate the Unit Under Test (UUT)
	Receiver uut (
		.RXD(RXD), 
		.rx_complete_del_flag(rx_complete_del_flag), 
		.reset_n(reset_n), 
		.rx_clk(rx_clk), 
		.rx_data(rx_data), 
		.rx_complete_flag(rx_complete_flag)
	);

	initial begin
		// Initialize Inputs
		RXD = 1;
		rx_complete_del_flag = 0;
		reset_n = 0;
		rx_clk = 0;

		// Wait 100 ns for global reset to finish
		#1000
      reset_n<=1;  
		// Add stimulus here
		#100000
		RXD <= 0; //start bit
		#104000
		RXD <= 1; //bit 0
		#104000
		RXD <= 0; //bit 1	
		#104000
		RXD <= 1; //bit 2
		#104000
		RXD <= 0; //bit 3	
		#104000
		RXD <= 1; //bit 4
		#104000
		RXD <= 0; //bit 5	
		#104000
		RXD <= 1; //bit 6
		#104000
		RXD <= 0; //bit 7
		#104000
		RXD <= 1; //bit stop  01010101
		#104000
		RXD <= 0; //start bit
		#104000
		RXD <= 1; //bit 0
		#104000
		RXD <= 0; //bit 1	
		#104000
		RXD <= 1; //bit 2
		#104000
		RXD <= 0; //bit 3	
		#104000
		RXD <= 1; //bit 4
		#104000
		RXD <= 0; //bit 5	
		#104000
		RXD <= 1; //bit 6
		#104000
		RXD <= 0; //bit 7
		#104000
		RXD <= 1; //bit stop  01010101	
		#100000
		RXD <=0 ;

		
	end
	
	always begin
		#3300 rx_clk <= !rx_clk; // 6.6us=6600ns/cycle 3300
		if(rx_complete_flag == 1 ) begin	
			rx_complete_del_flag<=1;
		end else begin
			rx_complete_del_flag<=0;
		end
	end
 
endmodule

