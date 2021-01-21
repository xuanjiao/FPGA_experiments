`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:32:34 07/07/2017
// Design Name:   UART_Echo
// Module Name:   S:/FPGA_Prak/Termin Freitag/UART_Module/UART_Echo_tb.v
// Project Name:  UART_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UART_Echo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module UART_Echo_tb;

	// Inputs

	reg RXD;

	reg clk;

	reg reset_n;

	// Outputs
	wire TXD;


	// Instantiate the Unit Under Test (UUT)
    UART_Echo echo( 
						.RXD(RXD),						
						.clk(clk),						
						.reset_n(reset_n),	
						.TXD(TXD)																
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
		#3000000
		RXD <= 0; //start bit
		#104000
		RXD <= 1; //bit 0
		#104000
		RXD <= 0; //bit 1	
		#104000
		RXD <= 1; //bit 2
		#104000
		RXD <= 1; //bit 3	
		#104000
		RXD <= 1; //bit 4
		#104000
		RXD <= 1; //bit 5	
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

