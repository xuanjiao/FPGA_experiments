`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:38:21 07/19/2017
// Design Name:   SPI_16BitInterface
// Module Name:   G:/ADXL345/SPI_16BitInterface_tb.v
// Project Name:  ADXL345
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SPI_16BitInterface
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SPI_16BitInterface_tb;

	// Inputs
	reg clk;
	reg reset_n;
	reg [15:0] data_in_16bit;
	reg start;
	reg MISO;

	// Outputs
	wire busy;
	wire [15:0] data_out_16bit;
	wire CS;
	wire MOSI;
	wire SCLK;

	// Instantiate the Unit Under Test (UUT)
	SPI_16BitInterface in (
		.clk(clk), 
		.reset_n(reset_n), 
		.data_in_16bit(data_in_16bit), 
		.start(start), 
		.MISO(MISO), 
		.busy(busy), 
		.data_out_16bit(data_out_16bit), 
		.CS(CS), 
		.MOSI(MOSI), 
		.SCLK(SCLK)
	);
	

	initial begin
		// Initialize Inputs
		clk = 0;
		reset_n = 0;
		data_in_16bit = 0;
		start = 0;
		MISO = 0;

		// Wait 100 ns for global reset to finish
		#100
      reset_n <= 1; 
		data_in_16bit = 16'b0111110101010101; // data_in 0111 1101 0101 0101
		// Add stimulus here
		#100
		start <= 1; //200ns start=1
		#160
		start = 0; 
		MISO=1; // MISO 1110 0111 1110 0111
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=0;
		
		#220
		MISO=0;
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=1;
		
		#295
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		MISO=0;
		
		#220
		MISO=0;
		#220
		MISO=1;
		#220
		MISO=1;
		#220
		
		MISO=1;	//MISO = 11100111
		

		data_in_16bit = 16'b01111000011110000; // data_in 1111 0000 1111 0000
		
		// Add stimulus here
		#500
		start <= 1; //200ns start=1
		#160
		start = 0; 
		MISO=1; // MISO 1010 1010 1010 1010
		#220
		MISO=0;
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
		MISO=0;
		
		#295
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
		MISO=0;
		#220
		MISO=1;
		#220
		
		MISO=0;	//MISO = 11100111
		
	end	
	always begin
	#5 clk=~clk;
   end   

      
endmodule

