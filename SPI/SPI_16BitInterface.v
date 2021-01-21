`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:53:10 07/18/2017 
// Design Name: 
// Module Name:    SPI_16BitInterface 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SPI_16BitInterface( input clk,
									input reset_n,
									input [15:0] data_in_16bit,
									input start,
									input MISO,
									output busy,
									output [15:0] data_out_16bit,
									output CS,
									output MOSI,
									output SCLK
					
    );

	wire [7:0] spi_data_in;
	wire spi_start;
	wire [7:0] spi_data_out;
	wire spi_busy;
	
	SPI_16BitController con (
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
endmodule
