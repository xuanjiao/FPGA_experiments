`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:22:33 06/09/2017
// Design Name:   InitLCD
// Module Name:   S:/FPGA_Prak/Termin Freitag/LCD_Module/InitLCD_tb.v
// Project Name:  LCD_Module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: InitLCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module InitLCD_tb;

	// Inputs
	reg reset_n;
	wire clk_1024;
	wire [9:0]out;
	reg clk;

	// Outputs
	wire init_complete_flag;
	wire RW_init_lcd;
	wire RS_init_lcd;
	wire [7:0] data_init_lcd;
	wire E_init_lcd;

	// Instantiate the Unit Under Test (UUT)
	InitLCD uut (
		.reset_n(reset_n), 
		.clk_1024(clk_1024), 
		.init_complete_flag(init_complete_flag), 
		.RW_init_lcd(RW_init_lcd), 
		.RS_init_lcd(RS_init_lcd), 
		.data_init_lcd(data_init_lcd), 
		.E_init_lcd(E_init_lcd)
	);

	initial begin
		// Initialize Inputs
		reset_n = 0;
		clk=0;
		// Wait 100 ns for global reset to finish
		#10 reset_n<=1;
        
		// Add stimulus here

	end
   
	
	Taktteiler t( .reset_n(reset_n),
						.clk(clk),
						.out(out)
						);
	always begin
	#5 clk=~clk;
	end
	
	assign clk_1024=out[9];
	
endmodule

