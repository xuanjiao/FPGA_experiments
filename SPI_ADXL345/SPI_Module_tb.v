`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:09:16 07/14/2017
// Design Name:   SPI_Module
// Module Name:   S:/FPGA_Prak/Termin Freitag/ADXL345/SPI_Module_tb.v
// Project Name:  ADXL345
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SPI_Module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SPI_Module_tb;

	// Inputs
	reg clk;
	reg reset_n;
	reg [7:0] spi_data_in;
	reg spi_start;
	reg MISO;

	// Outputs
	wire MOSI;
	wire SCLK;
	wire [7:0] spi_data_out;
	wire spi_busy;
	// Instantiate the Unit Under Test (UUT)
	SPI_Module spi (
		.clk(clk), 
		.reset_n(reset_n), 
		.spi_data_in(spi_data_in), 
		.spi_start(spi_start), 
		.MISO(MISO), 
		.MOSI(MOSI), 
		.SCLK(SCLK), 
		.spi_data_out(spi_data_out), 
		.spi_busy(spi_busy)
	);

	initial begin
		// Initialize Inputs

		clk = 0;
		reset_n = 1;
		spi_start = 0;
		MISO = 1;
		spi_data_in = 8'b11000001;
		// Wait 100 ns for global reset to finish
	   #50
		reset_n = 0;
		#50
      reset_n = 1; 
		
		#100
		spi_start = 1;
		MISO=1; // not useful
		#100
		spi_start = 0;	
		#320
		MISO=0;
		#320
		MISO=1;
		#320
		MISO=1;
		#320
		MISO=0;
		#320
		MISO=0;
		#320
		MISO=1;
		#320
		MISO=1;
		#320
		MISO=1;	
		#100
		spi_start = 1; 
		//MISO = 01100111
	

   	#640
		spi_start = 1;
		spi_data_in = 8'b11000001; 

		MISO=1;
		#320
		MISO=1;
		#320
		MISO=1;
		#320
		MISO=0;
		#320
		MISO=0;
		#320
		MISO=1;
		#320
		MISO=1;
		#320
		spi_start = 0; 
		MISO=1;	//MISO = 11100111
		
	end
	
	always begin
	#5 clk=~clk;
   end   
endmodule

