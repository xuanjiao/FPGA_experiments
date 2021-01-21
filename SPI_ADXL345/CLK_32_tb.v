`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:08:43 07/15/2017
// Design Name:   CLK_32_generator
// Module Name:   G:/ADXL345/CLK_32_tb.v
// Project Name:  ADXL345
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CLK_32_generator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CLK_32_tb;

	// Inputs
	reg clk;
	reg reset_n;

	// Outputs
	wire clk_32;

	// Instantiate the Unit Under Test (UUT)
	CLK_32_generator uut (
		.clk(clk), 
		.clk_32(clk_32), 
		.reset_n(reset_n)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset_n = 0;

		// Wait 100 ns for global reset to finish
		#100
		reset_n =1;
        
		// Add stimulus here

	end
    
	always begin
	#5 clk=~clk;
	end
endmodule

