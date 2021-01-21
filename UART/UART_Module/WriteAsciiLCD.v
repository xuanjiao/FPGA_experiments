`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:23:52 06/02/2017 
// Design Name: 
// Module Name:    WriteAsciiLCD 
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
module WriteAsciiLCD( input [7:0] data_btn,
							 input reset_n,
							 input clk_1024,
							 input debounce_en,
							 input button,
							 output reg [7:0]data_btn_lcd,
							 output reg E_btn_lcd,
							 output reg RW_btn_lcd,
							 output reg RS_btn_lcd						 
    );
	 parameter buffer =4'd0;
	 parameter write_1 =4'd1;
	 parameter write_2 =4'd2;
	 parameter write_3 =4'd3;
	 parameter write_4 =4'd4;
	 parameter write_wait_for_next_start  =4'd5;

	 reg [7:0] b;
	 wire start;
	 reg [3:0]state;
	 
	 Entprellungs ent(
							.clk_1024(clk_1024),
							.button(button),
							.debounce_en(debounce_en),
							.reset_n(reset_n),
							.prell_flag(start)		
	 );
	
	always @(posedge clk_1024 or negedge reset_n) begin
		if(!reset_n) begin
			b<=8'b0; state<=buffer;
			RW_btn_lcd<=0;
			RS_btn_lcd<=1;
			E_btn_lcd<=0;
			data_btn_lcd<=8'b0;
		end else begin
			case(state)
			buffer: begin
				b<=data_btn; 
				state<=start? write_1:buffer; 		
			end
			write_1:  begin
				RW_btn_lcd<=0;
				RS_btn_lcd<=1;
				E_btn_lcd<=0;
				data_btn_lcd<=b;
				state<=write_2;
			end
			write_2:  begin
				RW_btn_lcd<=0;
				RS_btn_lcd<=1;
				E_btn_lcd<=1;
				data_btn_lcd<=b;
				state<=write_3;	
			end
			write_3:  begin
				RW_btn_lcd<=0;
				RS_btn_lcd<=1;
				E_btn_lcd<=1;
				data_btn_lcd<=b;
				state<=write_4;	
			end
			write_4:  begin
				RW_btn_lcd<=0;
				RS_btn_lcd<=1;
				E_btn_lcd<=0;
				data_btn_lcd<=b;
				state<=write_wait_for_next_start;	
			end
			write_wait_for_next_start: begin
				state<=start? write_wait_for_next_start:buffer;
				end
			endcase	
		end //end reset else
	end //end always
	
	
	
	
endmodule
