`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:59:31 06/30/2017 
// Design Name: 
// Module Name:    Transmitter 
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
module Transmitter(input [7:0] tx_data,
						 input tx_start,
						 input tx_complete_del_flag,
						 input tx_clk,
						 input reset_n,
						 output reg TXD,
						 output reg tx_complete_flag,
						 output reg tx_busy
						 
    );
	parameter idle=4'd0;
	parameter bit_start=4'd1;
	parameter bit_0=4'd2;
	parameter bit_1=4'd3;
	parameter bit_2=4'd4;
	parameter bit_3=4'd5;
	parameter bit_4=4'd6;
	parameter bit_5=4'd7;
	parameter bit_6=4'd8;
	parameter bit_7=4'd9;
	parameter bit_stop=4'd10;
	parameter wait_for_del_flag=4'd11;
	parameter get_del_flag=4'd12;
	
	reg [3:0] state; 
	always @(posedge tx_clk or negedge reset_n) begin
	if(!reset_n) begin
		TXD<=1;
		tx_complete_flag<=0;
		tx_busy<=0;
		state<=idle;
	end else begin
		case(state)
		idle: begin
				TXD<=1;
				tx_complete_flag<=0;
				tx_busy<=0;
				if(tx_start==1) begin
					state<=bit_start;
				end
				end 
		bit_start: begin
				TXD<=0;//start bit=0
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_0;
				end 
		bit_0: begin
				TXD<=tx_data[0];
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_1;
				end 		
		bit_1: begin
				TXD<=tx_data[1];
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_2;
				end
		bit_2: begin
				TXD<=tx_data[2];
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_3;
				end 	
		bit_3: begin
				TXD<=tx_data[3];
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_4;
				end 	
		bit_4: begin
				TXD<=tx_data[4];
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_5;
				end 		
		bit_5: begin
				TXD<=tx_data[5];
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_6;
				end 
		bit_6: begin
				TXD<=tx_data[6];
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_7;
				end 
		bit_7: begin
				TXD<=tx_data[7];
				tx_complete_flag<=0;
				tx_busy<=1;
				state<=bit_stop;
				end 
		bit_stop: begin
				TXD<=1;//stop bit=1			
				tx_busy<=1;
				state<=wait_for_del_flag;
				tx_complete_flag<=1;
				end 
      wait_for_del_flag: begin
				tx_complete_flag<=1;
				TXD<=1;
				tx_busy<=1;
				if(tx_complete_del_flag==1) begin
					state<=get_del_flag;
				end else if(tx_start==1) begin
					state<=bit_start;
				end 
				end
		get_del_flag: begin
				TXD<=1;
				tx_complete_flag<=0;
				tx_busy<=0;
				state<=idle;
		end
		
		endcase
		
		

	end
	end // end always
		

endmodule
