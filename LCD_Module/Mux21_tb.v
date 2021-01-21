`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:32:30 06/09/2017
// Design Name:   Mux21
// Module Name:   S:/FPGA_Prak/Termin Freitag/LCD_Module/Mux21_tb.v
// Project Name:  LCD_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux21
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux21_tb;

	// Inputs
	reg init_complete_flag;
	reg RW_init_lcd;
	reg RS_init_lcd;
	reg [7:0] data_init_lcd;
	reg E_init_lcd;
	reg RW_btn_lcd;
	reg RS_btn_lcd;
	reg [7:0] data_btn_lcd;
	reg E_btn_lcd;

	// Outputs
	wire RW;
	wire RS;
	wire [7:0] data;
	wire E;

	// Instantiate the Unit Under Test (UUT)
	Mux21 uut (
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

	initial begin
		// Initialize Inputs
		init_complete_flag = 0;
		
		RW_init_lcd = 0;
		RS_init_lcd = 0;
		data_init_lcd = 0;
		E_init_lcd = 0;
		
		RW_btn_lcd = 0;
		RS_btn_lcd = 0;
		data_btn_lcd = 0;
		E_btn_lcd = 0;
		
		#100;
		init_complete_flag=0;
		RW_init_lcd<=0;
		RS_init_lcd<=0;
		data_init_lcd<=8'b00000001;
		E_init_lcd<=1; //E<=1		
		
		#100;
		RW_btn_lcd<=0;
		RS_btn_lcd<=1;
		E_btn_lcd<=1;
		data_btn_lcd = 8'b11111111;

		#100;
		init_complete_flag<=1;
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

