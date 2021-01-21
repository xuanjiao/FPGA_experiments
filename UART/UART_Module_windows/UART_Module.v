`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:11:02 06/30/2017 
// Design Name: 
// Module Name:    UART_Module 
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
module UART_Module( 
						  input [7:0] tx_data,
						  input tx_start,
						  input [9:0] baudselect,
						  input clk,
						  input reset_n,
						  input RXD,
						  input rx_complete_del_flag,
						  input tx_complete_del_flag,
						  output TXD,
						  output tx_complete_flag,
						  output tx_busy,
						  output [7:0] rx_data,
						  output rx_complete_flag						  
    );
		Baudratengenerator baud (
		.baudselect(baudselect), 
		.clk(clk), 
		.reset_n(reset_n), 
		.tx_clk(tx_clk), 
		.rx_clk(rx_clk)
		);
		
		Receiver rec (
		.RXD(RXD), 
		.rx_complete_del_flag(rx_complete_del_flag), 
		.reset_n(reset_n), 
		.rx_clk(rx_clk), 
		.rx_data(rx_data), 
		.rx_complete_flag(rx_complete_flag)
		);		

		Transmitter tra (
		.tx_data(tx_data), 
		.tx_start(tx_start), 
		.tx_complete_del_flag(tx_complete_del_flag), 
		.tx_clk(tx_clk), 
		.reset_n(reset_n), 
		.TXD(TXD), 
		.tx_complete_flag(tx_complete_flag), 
		.tx_busy(tx_busy)
		);
endmodule
