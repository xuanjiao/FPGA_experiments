`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:34:46 07/19/2017
// Design Name:   SPI_16BitController
// Module Name:   G:/ADXL345/SPI_16BitController_tb.v
// Project Name:  ADXL345
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SPI_16BitController
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SPI_16BitController_tb;

	// Inputs
	reg clk;
	reg reset_n;
	reg [15:0] data_in_16bit;
	reg start;
	reg spi_busy;
	reg [7:0] spi_data_out;

	// Outputs
	wire busy;
	wire [15:0] data_out_16bit;
	wire CS;
	wire [7:0] spi_data_in;
	wire spi_start;

	// Instantiate the Unit Under Test (UUT)
	SPI_16BitController uut (
		.clk(clk), 
		.reset_n(reset_n), 
		.data_in_16bit(data_in_16bit), 
		.start(start), 
		.spi_busy(spi_busy), 
		.spi_data_out(spi_data_out), 
		.busy(busy), 
		.data_out_16bit(data_out_16bit), 
		.CS(CS), 
		.spi_data_in(spi_data_in), 
		.spi_start(spi_start)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset_n = 0;
		data_in_16bit = 0;
		start = 0;
		spi_busy = 0;
		spi_data_out = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

