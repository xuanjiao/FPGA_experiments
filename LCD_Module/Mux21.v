`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:26:41 06/09/2017 
// Design Name: 
// Module Name:    Mux21 
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
module Mux21( input init_complete_flag,
				  input RW_init_lcd,
				  input RS_init_lcd,
				  input [7:0] data_init_lcd,
				  input E_init_lcd,
				  input RW_btn_lcd,
				  input RS_btn_lcd,
				  input [7:0] data_btn_lcd,
				  input E_btn_lcd,
				  output reg RW,
				  output reg RS,
				  output reg [7:0]data,
				  output reg E
				  
    );


	always @(*)begin
			if(init_complete_flag) begin
				RW<=RW_btn_lcd;
				RS<=RS_btn_lcd;
				data<=data_btn_lcd;
				E<=E_btn_lcd;
				
				
			end else begin
				RW<=RW_init_lcd;
				RS<=RS_init_lcd;
				data<=data_init_lcd;
				E<=E_init_lcd;	

				
			end
	end
endmodule
