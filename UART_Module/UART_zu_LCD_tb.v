`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:52:51 07/07/2017
// Design Name:   UART_zu_LCD
// Module Name:   S:/FPGA_Prak/Termin Freitag/UART_Module_origin/UART_zu_LCD_tb.v
// Project Name:  UART_Module_origin
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UART_zu_LCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module UART_zu_LCD_tb;

	// Inputs
	reg RXD;
	reg clk;
	reg reset_n;

	// Outputs
	wire [7:0] DB;
	wire E;
	wire RW;
	wire RS;

	// Instantiate the Unit Under Test (UUT)
	UART_zu_LCD uut (
		.RXD(RXD), 
		.clk(clk), 
		.reset_n(reset_n), 
		.DB(DB), 
		.E(E), 
		.RW(RW), 
		.RS(RS)
	);

		initial begin
		// Initialize Inputs

		RXD = 1;
		clk = 0;
		reset_n = 0;

		// Wait 100 ns for global reset to finish
		#100;
      reset_n<= 1;
		
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


		
 
	end
  
	  always begin
		  #5 clk<=~clk;
	  end	  
      
endmodule

