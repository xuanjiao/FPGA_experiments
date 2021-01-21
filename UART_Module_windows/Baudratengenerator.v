`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:11:46 06/30/2017 
// Design Name: 
// Module Name:    Baudratengenerator 
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
module Baudratengenerator( input [9:0] baudselect,
									input clk,
									input reset_n,
									output reg tx_clk,
									output wire rx_clk
    );
	 reg [9:0] count;
	 reg [3:0] count_osr;
	 reg clk_dez;
	
	assign rx_clk=clk_dez;
	always @ (posedge clk or negedge reset_n) begin
	if(!reset_n) begin
		count<=baudselect; //init cnt
		count_osr<=4'b1111; //init cnt osr
		clk_dez<=0;
		tx_clk<=0;
	end else begin
		if( baudselect==0) begin
			clk_dez<=clk; 
		end else begin
			if(count==0) begin
				clk_dez<=~clk_dez; //flip clk dez
				count<=baudselect; //init cnt
				if(count_osr==0) begin
					tx_clk<=~tx_clk; //flip tx clk
					count_osr<=4'b1111; //init cnt osr
				end else begin
					count_osr<=count_osr-4'b1;
				end
			end else begin
				count<=count-10'b1;
			end
		
		end //end baudselect else	
	end //end else reset
	end //end always
	

endmodule
