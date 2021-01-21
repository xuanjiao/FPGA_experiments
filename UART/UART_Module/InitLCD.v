`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:52:06 06/09/2017 
// Design Name: 
// Module Name:    InitLCD 
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
module InitLCD(	input reset_n,
						input clk_1024,
						output reg init_complete_flag,
						output reg RW_init_lcd,
						output reg RS_init_lcd,
						output reg [7:0] data_init_lcd,
						output reg E_init_lcd
    );
	 
	 reg [3:0] state;
	 reg [15:0] count;
	 
	 parameter power_on_wait_send=4'd1;
	 parameter function_set=4'd2;
	 parameter function_set_wait_send=4'd3;
	 parameter display_on=4'd4;
	 parameter display_on_wait_send=4'd5;
	 parameter display_clear=4'd6;
	 parameter display_clear_wait_send=4'd7;
	 parameter entry_model_set=4'd8;
	 parameter entry_model_set_wait_send=4'd9;
	 parameter init_finish=4'd10;
	
	 
	 always @(posedge clk_1024 or negedge reset_n) begin
		 if(!reset_n) begin			
			init_complete_flag<=0;
			RW_init_lcd<=0;
			RS_init_lcd<=0;
			data_init_lcd<=8'b00000000;
			E_init_lcd<=0;
			count<=15'd0;
			state<=power_on_wait_send;
		 end else begin
			 case(state)
			 power_on_wait_send: begin
				if(count>=15'd4000) begin
					count<=15'd0;
					state<=function_set;
				end else begin
					count<=count+15'd1;
				end		
			 end
			  function_set: begin
				init_complete_flag<=0;
				RW_init_lcd<=0;
				RS_init_lcd<=0;
				data_init_lcd<=8'b00111000;
				E_init_lcd<=1;//E<=1
				state<=function_set_wait_send;
			 end
			 
			 function_set_wait_send: begin
				E_init_lcd<=0;//falledge
				if(count>=15'd3) begin
					count<=15'd0;
					state<=display_on;
				end else begin
					count<=count+15'd1;
				end				 
			 end
			 
			 	display_on: begin
				init_complete_flag<=0;
				RW_init_lcd<=0;
				RS_init_lcd<=0;
				data_init_lcd<=8'b00001110;
				E_init_lcd<=1;  //E<=1
				state<=display_on_wait_send;
			 end
			 
			 	display_on_wait_send: begin
				E_init_lcd<=0;//falledge
				if(count>=15'd3) begin
					count<=15'd0;
					state<=display_clear;
				end else begin
					count<=count+15'd1;
				end
			 end
				
			 	display_clear: begin
				init_complete_flag<=0;
				RW_init_lcd<=0;
				RS_init_lcd<=0;
				data_init_lcd<=8'b00000001;
				E_init_lcd<=1; //E<=1
				state<=display_clear_wait_send;
			 end
			 
			  	display_clear_wait_send: begin
				E_init_lcd<=0;//falledge
				if(count>=15'd152) begin
					count<=15'd0;
					state<=entry_model_set;
				end else begin
					count<=count+15'd1;
				end
			 end
			 
			 
			 	entry_model_set: begin
				init_complete_flag<=0;
				RW_init_lcd<=0;
				RS_init_lcd<=0;
				data_init_lcd<=8'b00000110;
				E_init_lcd<=1; //E<=1;
	
				state<=entry_model_set_wait_send;
			 end
			 
			  	entry_model_set_wait_send: begin
				E_init_lcd<=0;//falledge
				if(count>=15'd3) begin
					count<=15'd0;
					state<=init_finish;
				end else begin
					count<=count+15'd1;
				end
			 end		
			 
				init_finish: begin
				init_complete_flag<=1;
				state<=init_finish;
				end
				
				
			 endcase
			
		 
		 
		 
		 end //end else reset
	 
	 
	 
	 
	 
	 
	 
	 end //end always
	
	

endmodule
