`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:45:57 06/09/2017
// Design Name:   LCD_Module
// Module Name:   S:/FPGA_Prak/Termin Freitag/LCD_Module/LCD_Module_tb.v
// Project Name:  LCD_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LCD_Module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LCD_Module_tb;

	// Inputs
	reg reset_n;
	reg clk;
	reg [7:0] data_btn;
	reg button;
	reg debounce_en;

	// Outputs
	wire RW;
	wire RS;
	wire [7:0] data;
	wire E;

	// Instantiate the Unit Under Test (UUT)
	LCD_Module uut (
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

	initial begin
		// Initialize Inputs
		reset_n = 0;
		clk = 0;
		data_btn = 0;
		button = 0;
		debounce_en = 1;

		// Wait 100 ns for global reset to finish
		#100;
      reset_n = 1; 
	
		data_btn = 8'b00110011;
		#200
		button = 1;


	end
	
	always begin
	#5 clk=~clk;
	end
	
      
endmodule

