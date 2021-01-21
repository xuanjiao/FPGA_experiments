`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:02:01 06/02/2017
// Design Name:   WriteAsciiLCD
// Module Name:   S:/FPGA_Prak/Termin Freitag/LCD_Module/test.v
// Project Name:  LCD_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: WriteAsciiLCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [7:0] data_btn;
	reg reset_n;
	reg clk_1024;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	WriteAsciiLCD uut (
		.data_btn(data_btn), 
		.reset_n(reset_n), 
		.clk_1024(clk_1024), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		data_btn = 0;
		reset_n = 0;
		clk_1024 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always begin
	clk_1024
      
endmodule

