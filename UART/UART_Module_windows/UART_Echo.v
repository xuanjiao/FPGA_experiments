`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:53:59 07/06/2017 
// Design Name: 
// Module Name:    UART_Echo 
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
module UART_Echo( 
						input RXD,						
						input clk,						
						input reset_n,	
						output TXD				
												
    );

//	wire [7:0] tx_data;
//	wire [7:0] rx_data;
	reg [7:0] tx_data;
	wire [7:0] rx_data;	
	reg [7:0] buffer; 
	reg tx_complete_del_flag;
	reg rx_complete_del_flag;
	wire [9:0] baudselect;
	wire rx_complete_flag;
	wire tx_complete_flag;
	wire tx_busy;
	reg tx_start;
	reg tx_busy_last;
	
	//assign tx_data = rx_data;
	
	assign baudselect = 10'd325;  
	
		 
	
	UART_Module uart (
		.tx_data(tx_data), 
		.tx_start(tx_start), 
		.baudselect(baudselect), 
		.clk(clk), 
		.reset_n(reset_n), 
		.RXD(RXD), 
		.rx_complete_del_flag(rx_complete_del_flag), 
		.tx_complete_del_flag(tx_complete_del_flag), 
		.TXD(TXD), 
		.tx_complete_flag(tx_complete_flag), 
		.tx_busy(tx_busy), 
		.rx_data(rx_data), 
		.rx_complete_flag(rx_complete_flag)
	);
	
	always @ ( negedge reset_n or posedge clk) begin
		
		if(!reset_n) begin		
			rx_complete_del_flag <= 0;
			tx_complete_del_flag <= 1;
			tx_start	<= 0;
			tx_busy_last <=0;	
			tx_data <= 8'd0;
			buffer<= 8'd0;
	   end else begin	
					
					if( rx_complete_flag ==1) begin				
						rx_complete_del_flag <= 1;	
						buffer <= rx_data;
					end else begin
						rx_complete_del_flag <= 0;
					end
					
					
/*					if( tx_start == 0 ) begin		
						if(rx_complete_flag == 1) begin
							tx_start<= 1;			//if rx complete and tx_start = 0, tx_start go to 1. 	
						end				
					end else begin //if tx_start=1 
						if( tx_busy_last == 1 && tx_busy == 0 ) begin // tx_busy falling edge, tx_start go to 0
							 tx_start <=0;				 
						end 
						tx_busy_last <= tx_busy; 
					end
				
*/
					if( buffer != 8'h0) begin
						tx_start <= 1;			//if buffer has value tx_start go to 1. 	
						tx_data <= buffer; 
					
					end 
					
					tx_busy_last <= tx_busy; 
					if( tx_busy_last == 1 && tx_busy == 0 ) begin // tx_busy negedge, tx_start go to 0
		
							 buffer <=8'b0;			 
					end else if( tx_busy_last == 0 && tx_busy == 1 ) begin // tx_busy posedge, tx_start go to 0
							 tx_start <=0;					 
					end 


					
					if(tx_complete_flag == 1) begin					
						tx_complete_del_flag <= 1;				

						
					end else begin
						tx_complete_del_flag <= 0;
					end		
		end
	end //end always
	
endmodule
