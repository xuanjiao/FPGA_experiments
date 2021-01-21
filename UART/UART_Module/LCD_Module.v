`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:49:11 06/02/2017 
// Design Name: 
// Module Name:    LCD_Module 
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
module LCD_Module( input reset_n,
						 input clk,
						 input [7:0]data_btn,
						 input button,
						 input debounce_en,
						 output RW,
						 output RS,
						 output [7:0]data,
						 output E
    );

	wire [7:0] data_init_lcd;
	wire [7:0] data_btn_lcd;
	wire clk_1024;
	wire [9:0] out;
	
	assign clk_1024=out[9];

	Taktteiler t(	
		.clk(clk),
		.reset_n(reset_n),
		.out(out)
		);
					
	WriteAsciiLCD write (
		.data_btn(data_btn), 
		.reset_n(reset_n), 
		.clk_1024(clk_1024), 
		.debounce_en(debounce_en), 
		.data_btn_lcd(data_btn_lcd), 
		.E_btn_lcd(E_btn_lcd), 
		.RW_btn_lcd(RW_btn_lcd), 
		.RS_btn_lcd(RS_btn_lcd),
		.button(button)
	);
	
	InitLCD init( 
		.reset_n(reset_n),
		.clk_1024(clk_1024),
		.init_complete_flag(init_complete_flag),
		.RW_init_lcd(RW_init_lcd),
		.RS_init_lcd(RS_init_lcd),
		.data_init_lcd(data_init_lcd),
		.E_init_lcd(E_init_lcd)
	);
	
	Mux21 mux (
		.init_complete_flag(init_complete_flag), 
		.RW_init_lcd(RW_init_lcd), 
		.RS_init_lcd(RS_init_lcd), 
		.data_init_lcd(data_init_lcd), 
		.E_init_lcd(E_init_lcd), 
		.RW_btn_lcd(RW_btn_lcd), 
		.RS_btn_lcd(RS_btn_lcd), 
		.data_btn_lcd(data_btn_lcd), 
		.E_btn_lcd(E_btn_lcd), 
		.RW(RW), 
		.RS(RS), 
		.data(data), 
		.E(E)
	);	

endmodule
