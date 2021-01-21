`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:32:38 07/07/2017 
// Design Name: 
// Module Name:    Controller 
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
module Controller( 
						 input [7:0] uart_data,
						 input clk,
						 input reset_n,
						 input rx_complete_flag,
						 output reg rx_complete_del_flag,
						 output [9:0] baudselect,
						 output  debounce_en,
						 output reg start,
						 output reg [7:0] lcd_data
    );
	 
	 reg [7:0] buffer;
	 
	 assign baudselect = 10'd325;  
	 assign debounce_en =1;
	 
	 always @( posedge clk or negedge reset_n)
	 if(!reset_n) begin
		rx_complete_del_flag <=0;
		start <=0;
		lcd_data <=8'b0;
	 end else begin
		lcd_data <= buffer;
		if(rx_complete_flag == 1) begin
			buffer <= uart_data;
			start <=1;
			rx_complete_del_flag <=1;
		end else begin
			rx_complete_del_flag<=0;
		end
		
		
		
	 end
endmodule
