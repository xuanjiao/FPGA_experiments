`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:28:41 07/20/2017
// Design Name:   ADXL345Controller
// Module Name:   G:/ADXL345/ADXL345Controller_tb.v
// Project Name:  ADXL345
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ADXL345Controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ADXL345Controller_tb;

	// Inputs
	reg clk;
	reg reset_n;
	reg busy;
	reg [15:0] data_out_16bit;

	// Outputs
	wire [15:0] data_in_16bit;
	wire start;
	wire [15:0] X;
	wire [15:0] Y;
	wire [15:0] Z;

	// Instantiate the Unit Under Test (UUT)
	ADXL345Controller ADXLCon (
		.clk(clk), 
		.reset_n(reset_n), 
		.busy(busy), 
		.data_out_16bit(data_out_16bit), 
		.data_in_16bit(data_in_16bit), 
		.start(start), 
		.X(X), 
		.Y(Y), 
		.Z(Z)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset_n = 0;
		busy = 0;
		data_out_16bit = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

