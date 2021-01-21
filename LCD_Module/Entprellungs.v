`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:00:05 06/02/2017 
// Design Name: 
// Module Name:    Entprellungs 
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
module Entprellungs( input clk_1024,
							input button,
							input debounce_en,
							input reset_n,
							output  reg prell_flag					
							
    );
	 
	
	reg [15:0]prell_counter;
	
	 always @(posedge clk_1024 or negedge reset_n) begin
				 if(!reset_n) begin
					prell_flag <=1'd0;
					prell_counter<=16'h0;
				 end else begin	
								 if(debounce_en) begin
														if(button)begin
															if(!prell_flag) begin
																if(prell_counter >= 16'h1f00) begin
																	prell_flag <=1'b1;
																	prell_counter<=16'h0;
																end else begin
																	prell_counter<=prell_counter+16'h1;
																end
															end 
														end else begin
															prell_flag <=1'd0;
															prell_counter<=16'h0;
														end 
								end else begin
									prell_flag<=button;
								end			 //end debounce else				
			end  //end reset else	
	end //end always
endmodule
