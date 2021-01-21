`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:38:31 07/20/2017
// Design Name:   ADXL345_Hauptmodul
// Module Name:   G:/ADXL345/ADXL345_HauptModul_tb.v
// Project Name:  ADXL345
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ADXL345_Hauptmodul
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ADXL345_HauptModul_tb;

	// Inputs
	reg clk;
	reg reset_n;
	reg MISO;

	// Outputs
	wire CS;
	wire MOSI;
	wire SCLK;
	wire [7:0] led_8bitOutput;
	reg [2:0] SW;
	//wire [15:0] X;
	//wire [15:0] Y;
	//wire [15:0] Z;

	// Instantiate the Unit Under Test (UUT)
	ADXL345_Hauptmodul hau (
		.clk(clk), 
		.reset_n(reset_n), 
		.MISO(MISO), 
		.CS(CS), 
		.MOSI(MOSI), 
		.SCLK(SCLK), 
		.led_8bitOutput(led_8bitOutput),
		.SW(SW)
	);
	

	
	initial begin
		// Initialize Inputs
		clk = 0;
		reset_n = 1;
		MISO = 1;
		SW = 3'b001;
		// Wait 100 ns for global reset to finish
		#50
		reset_n = 0;
		#50;
      reset_n = 1;  
		// Add stimulus here
		#1104055;
		
		// x = 0001h(1d) level 1 
		// y = fff0h(80d) level -2
		//	z = 0100h(144d) level 4
		
		MISO=0; // X-low 0001 0010 (0000 0001) 
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=1;
		
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=1;
		#220
		MISO=0;
		
		#295
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220	
		MISO=1;	// finish

		#500
		MISO=0; // x-high: MISO  0101 0110 (0000 0000) 00h
		#220
		MISO=1;
		#220
		MISO=0;
		#220
		MISO=1;
		
		#220
		MISO=0;
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=0;
		
		#295
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		
		MISO=0;	
		#500
					

		MISO=1; // Y-low 1001 1010 (1111 0000) fff0h
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=1;
		
		#220
		MISO=1;
		#220
		MISO=0;
		#220
		MISO=1;
		#220
		MISO=0;
		
		#295
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		
		MISO=0;	//MISO = 11100111
		
		#500
		MISO=1; // Y-high: MISO  1101 1110 (1111 1111)
		#220
		MISO=1;
		#220
		MISO=0;
		#220
		MISO=1;
		
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=0;
		
		#295
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=1;
		
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		
		MISO=1;	
		#500
		
		MISO=0; // z-low 0001 0010 (0000 0000)
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=1;
		
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=1;
		#220
		MISO=0;
		
		#295
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		
		MISO=0;	
		
		#500
		MISO=0; // z-high: MISO  0101 0110 (0000 0001)
		#220
		MISO=1;
		#220
		MISO=0;
		#220
		MISO=1;
		
		#220
		MISO=0;
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=0;
		
		#295
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		
		#220
		MISO=0;
		#220
		MISO=0;
		#220
		MISO=0;
		#220	
		MISO=1;


	end
	always begin
	#5 clk=~clk;
   end 
endmodule		


