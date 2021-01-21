`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:51:55 07/21/2017
// Design Name:   LED_Controller
// Module Name:   S:/FPGA_Prak/Termin Freitag/ADXL345/LED_Controller_tb.v
// Project Name:  ADXL345
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LED_Controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LED_Controller_tb;

	// Inputs
	reg [15:0] X;
	reg [15:0] Y;
	reg [15:0] Z;
	reg clk;
	reg reset_n;

	// Outputs
	wire [7:0] led_8bitOutput;

	// Instantiate the Unit Under Test (UUT)
	

	LED_Controller led (
		.X(X),
		.Y(Y),
		.Z(Z),
		.clk(clk), 
		.reset_n(reset_n), 
		.led_8bitOutput(led_8bitOutput)
	);
	

	initial begin
		// Initialize Inputs
		X = 0;
		Y = 0;
		Z = 0;
		clk = 0;
		reset_n = 0;

		// Wait 100 ns for global reset to finish
		#100;
      reset_n = 1;
		// Add stimulus here


	end
	
   always begin
	#5 clk <= ~clk;
	end
	
endmodule

