`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:48:37 07/07/2017
// Design Name:   Controller
// Module Name:   S:/FPGA_Prak/Termin Freitag/UART_Module_origin/Controller_tb.v
// Project Name:  UART_Module_origin
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Controller_tb;

	// Inputs
	reg [7:0] uart_data;
	reg clk;
	reg reset_n;
	reg rx_complete_flag;

	// Outputs
	wire rx_complete_del_flag;
	wire baudselect;
	wire debounce_en;
	wire start;
	wire [7:0] lcd_data;

	// Instantiate the Unit Under Test (UUT)
	Controller uut (
		.uart_data(uart_data), 
		.clk(clk), 
		.reset_n(reset_n), 
		.rx_complete_flag(rx_complete_flag), 
		.rx_complete_del_flag(rx_complete_del_flag), 
		.baudselect(baudselect), 
		.debounce_en(debounce_en), 
		.start(start), 
		.lcd_data(lcd_data)
	);

	initial begin
		// Initialize Inputs
		uart_data = 0;
		clk = 0;
		reset_n = 0;
		rx_complete_flag = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

