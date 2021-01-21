`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:39:13 06/09/2017
// Design Name:   WriteAsciiLCD
// Module Name:   S:/FPGA_Prak/Termin Freitag/LCD_Module/WriteAsciiLCD_tb.v
// Project Name:  LCD_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: WriteAsciiLCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module WriteAsciiLCD_tb;

	// Inputs
	reg [7:0] data_btn;
	reg reset_n;
	reg clk_1024;
	reg debounce_en;
	reg button;

	// Outputs
	wire [7:0] data_btn_lcd;
	wire E_btn_lcd;
	wire RW_btn_lcd;
	wire RS_btn_lcd;

	// Instantiate the Unit Under Test (UUT)
	WriteAsciiLCD uut (
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

	initial begin
		// Initialize Inputs
		data_btn = 0;
		reset_n = 0;
		clk_1024 = 0;
		debounce_en = 0;
		button=0;
		// Wait 100 ns for global reset to finish
		#10  debounce_en = 1;
		#100 reset_n<=1;
		
      #10 button<=1;  
		
		#500  button<=0;
		#500 data_btn <=8'd2;
		#50  button<=1;
		
		// Add stimulus here

	end
    
	 
	always begin
	#5 clk_1024=~clk_1024;
	end
endmodule

