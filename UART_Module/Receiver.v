`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:29:53 06/30/2017 
// Design Name: 
// Module Name:    Receiver 
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
module Receiver( input RXD,
					  input rx_complete_del_flag,
					  input reset_n,
					  input rx_clk,
					  output reg [7:0] rx_data,
					  output reg rx_complete_flag
    );
	 parameter idle=4'd0;
	 parameter smp_bit_start=4'd1;
	 parameter smp_bit_0=4'd2;
	 parameter smp_bit_1=4'd3;
	 parameter smp_bit_2=4'd4;
	 parameter smp_bit_3=4'd5;
	 parameter smp_bit_4=4'd6;
	 parameter smp_bit_5=4'd7;
	 parameter smp_bit_6=4'd8;
	 parameter smp_bit_7=4'd9;
	 parameter smp_bit_stop=4'd10;
	 parameter wait_del_flag=4'd11;
	 parameter get_del_flag=4'd12;
	 
	 reg [3:0] state;
	 reg [3:0] smp_cnt;
	 reg [3:0] one_cnt;
	 reg last_value;
	 reg new_value;

	always @(posedge rx_clk or negedge reset_n) begin
	if(!reset_n) begin
		rx_data<=8'hff;
		rx_complete_flag<=0;
		state<=idle;
		smp_cnt<=4'b0;
		one_cnt<=4'b0;
		last_value<=1;
		new_value<=1;
	end else begin
		case(state)
		idle: begin
				
				rx_complete_flag<=0;
				new_value<=RXD;
					
				if( new_value==0 && last_value==1) begin//falling edge
							state<=smp_bit_start; //begin to sample start bit
							last_value<=0;					
					end else begin //not falling edge
					
						last_value<=new_value;
					end
					
				end
		smp_bit_start: begin
				rx_complete_flag<=0;

					if(RXD==1) begin // simpling result is 1, one_cnt increase.
						one_cnt<=one_cnt+4'd1;
					end
					
					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd7) begin // if at least 7 sample result is 1
							state<=idle; //The device didn't receive start bit. Change state to idle.
						end else begin						
							state<=smp_bit_0; //change state to smpt_bit_0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;		
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end
					
				end
		smp_bit_0: begin
					rx_complete_flag<=0; 
					
					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end
					
					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							rx_data[0]<=1; //write 1 to output data array with spcific index
						end else begin
							rx_data[0]<=0; //write 0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;	
						state<=smp_bit_1;
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end
					
				end				
		smp_bit_1: begin
					rx_complete_flag<=0; 
					
					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end
					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							rx_data[1]<=1; //write 1 to output data array with spcific index
						end else begin
							rx_data[1]<=0; //write 0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;	
						state<=smp_bit_2;// go to next state
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end
					
				end
		smp_bit_2: begin
					rx_complete_flag<=0; 
					
					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end
					
					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							rx_data[2]<=1; //write 1 to output data array with spcific index
						end else begin
							rx_data[2]<=0; //write 0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;	
						state<=smp_bit_3;// go to next state
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end
					
				end
		smp_bit_3: begin
					rx_complete_flag<=0; 

					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end

					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							rx_data[3]<=1; //write 1 to output data array with spcific index
						end else begin
							rx_data[3]<=0; //write 0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;	
						state<=smp_bit_4;// go to next state
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end

				end
		smp_bit_4: begin
					rx_complete_flag<=0; 

					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end

					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							rx_data[4]<=1; //write 1 to output data array with spcific index
						end else begin
							rx_data[4]<=0; //write 0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;	
						state<=smp_bit_5;// go to next state
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end

				end		
				
		smp_bit_5: begin
					rx_complete_flag<=0; 

					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end
					
					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							rx_data[5]<=1; //write 1 to output data array with spcific index
						end else begin
							rx_data[5]<=0; //write 0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;	
						state<=smp_bit_6;// go to next state
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end
					
				end		
		smp_bit_6: begin
					rx_complete_flag<=0; 
					
					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end
					
					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							rx_data[6]<=1; //write 1 to output data array with spcific index
						end else begin
							rx_data[6]<=0; //write 0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;	
						state<=smp_bit_7;// go to next state
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end
					
				end		
		smp_bit_7: begin
					rx_complete_flag<=0; 
					
					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end
					
					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							rx_data[7]<=1; //write 1 to output data array with spcific index
						end else begin
							rx_data[7]<=0; //write 0
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;	
						state<=smp_bit_stop;// go to next state
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end
					
				end
		smp_bit_stop: begin
					
					
					if(RXD==1) begin // sample result
						one_cnt<=one_cnt+4'd1; // simpling result is 1, one_cnt increase.
					end
					
					if(smp_cnt==4'd15) begin // if finish sampling 15 times
						if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
							state<=wait_del_flag;	//receive a stop bit, go to wait state	
						end else begin
							state<=smp_bit_stop; //it is not a stop bit. continue sample
							rx_complete_flag<=1; 
						end
						one_cnt<=4'd0;	//init counter
						smp_cnt<=4'd0;						
					end else begin
						smp_cnt<=smp_cnt+4'd1; //sample counter increase 1
					end
					
				end
		wait_del_flag: begin
					rx_complete_flag<=1; 
					if(rx_complete_del_flag==1) begin //receive a del_flag
						state<=idle;
					end else begin //didn't receive a del flag. 
						
						if(smp_cnt==4'd15) begin // if finish sampling 15 times
							if(one_cnt>=4'd8) begin  // if at least 8 sample result is 1
								state<=wait_del_flag;	//didn't receive start bit 1, continue wait for del_flag	
							end else begin
								state<=smp_bit_0; //received a start bit 0, begin to sample bit 0
							end
								one_cnt<=4'd0;	//init counter
								smp_cnt<=4'd0;	
						end else begin						
								smp_cnt<=smp_cnt+4'd1;
						end
						
					end
				end	
		endcase
		
	
	end //end else reset
	
	
	end
endmodule
