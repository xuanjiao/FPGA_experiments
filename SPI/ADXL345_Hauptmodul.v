`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:31:57 07/20/2017 
// Design Name: 
// Module Name:    ADXL345_Hauptmodul 
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
module ADXL345_Hauptmodul( input clk,
									input reset_n,
									input MISO,
									input [2:0] SW,
									output CS,
									output MOSI,
									output SCLK,
									output [7:0] led_8bitOutput
									//output [15:0] X,
									//output [15:0] Y,
									//output [15:0] Z
    );
	
	wire busy;
	wire [15:0] data_out_16bit;
	wire [15:0] data_in_16bit;
	wire	start;
	wire [15:0] X;
	wire [15:0] Y;
	wire [15:0] Z;
	
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
	
	LED_Controller led (
		.X(X), 
		.Y(Y),
		.Z(Z),
		.SW(SW),
		.clk(clk), 
		.reset_n(reset_n), 
		.led_8bitOutput(led_8bitOutput)
	);
	
endmodule
