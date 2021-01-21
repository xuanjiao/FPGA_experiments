`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:28:41 07/07/2017 
// Design Name: 
// Module Name:    UART_LCD 
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
module UART_zu_LCD( input RXD,
					  input clk,
					  input reset_n,
					  output [7:0] DB,
					  output E,
					  output RW,
					  output RS
    );
	
	wire [7:0] uart_data;
	wire [7:0] rx_data;
	wire [7:0] lcd_data;
	wire [7:0] data_btn;
	wire [7:0] data;
	wire [9:0] baudselect;
	wire [7:0] tx_data;

	wire start;
	
	assign uart_data = rx_data;
	assign data_btn = lcd_data;
	assign DB = data;
	assign button = start;
	
	assign tx_data = 8'b0;
   assign tx_complete_del_flag =0;
	assign TXD=0;
	assign tx_busy =0;
	assign tx_start =0;

	
	UART_Module uart (
		.tx_data(tx_data), 
		.tx_start(tx_start), 
		.baudselect(baudselect), 
		.clk(clk), 
		.reset_n(reset_n), 
		.RXD(RXD), 
		.rx_complete_del_flag(rx_complete_del_flag), 
		.tx_complete_del_flag(tx_complete_del_flag), 
		.TXD(TXD), 
   	.tx_complete_flag(tx_complete_flag), 
		.tx_busy(tx_busy), 
		.rx_data(rx_data), 
		.rx_complete_flag(rx_complete_flag)
	);
	
	Controller con(
		.uart_data(uart_data), 
		.clk(clk), 
		.reset_n(reset_n), 
		.rx_complete_flag(rx_complete_flag), 
		.rx_complete_del_flag(rx_complete_del_flag), 
		.baudselect(baudselect), 
		.debounce_en(debounce_en), 
		.start(start), 
		.lcd_data(lcd_data)
	);
	
	LCD_Module lcd (
		.reset_n(reset_n), 
		.clk(clk), 
		.data_btn(data_btn), 
		.button(button), 
		.debounce_en(debounce_en), 
		.RW(RW), 
		.RS(RS), 
		.data(data), 
		.E(E)
	);	

	
	endmodule
