`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:06:35 07/17/2017 
// Design Name: 
// Module Name:    SPI_16BitController 
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
module SPI_16BitController( 
									 input clk,
									 input reset_n,
									 input wire [15:0] data_in_16bit,
									 input start,
									 input spi_busy,
									 input wire [7:0] spi_data_out,
									 output reg busy,
									 output reg [15:0] data_out_16bit,
									 output reg CS,
									 output reg [7:0] spi_data_in,
									 output reg spi_start
    );
parameter idle =3'd0;
parameter set_up = 3'd1;
parameter send_byte_1 = 3'd2;
parameter send_byte_0 = 3'd3;
parameter finish = 3'd5;

reg [2:0] state;
reg [15:0] buffer_16bit;
reg spi_busy_last;
reg [4:0] wait_cnt;
reg [3:0] spi_start_cnt;

always @(posedge clk or negedge reset_n) begin
	if(!reset_n) begin
		busy <= 0;
		data_out_16bit <= 16'd0;
		CS <= 1;
		spi_data_in <= 8'b0;
		spi_start <= 0;
		state <= idle;
		buffer_16bit <= 16'd0;
		spi_busy_last <= 0;
		wait_cnt <= 5'd0;
		spi_start_cnt <= 4'd0; 
	end else begin
		case(state)
		idle: begin
				busy <= 0;
				data_out_16bit <= 16'd0;
				CS <= 1;
				spi_data_in <= 8'b0;
				spi_start <= 0;
				state <= idle;
				buffer_16bit <= 16'd0;
				spi_start_cnt <= 4'd0; 
				if( start == 1) begin
					state<= set_up;
					busy <= 1;
				end
		end
		set_up: begin
				CS <= 0; // CS falling edge
				
				buffer_16bit <= data_in_16bit;
				state <= send_byte_1;

		end
		send_byte_1: begin
				spi_data_in[7:0] <= buffer_16bit[15:8];
				
				if( spi_start_cnt  < 4'd10) begin // spi_start flag continue for 100ns, and then reset to 0
					spi_start <= 1; //can move data from spi_data_in to the shift_register
					spi_start_cnt <= spi_start_cnt +4'd1;
				end else begin
					spi_start <= 0;
				end
				
				if(spi_busy_last == 1 && spi_busy == 0) begin // spi_busy falling edge, finish sending and receiving
					state <= send_byte_0;
					data_out_16bit[15:8] <= spi_data_out[7:0]; 
					spi_start_cnt <= 3'd0;
				end
				spi_busy_last <= spi_busy;
				
		end
		send_byte_0: begin
				spi_data_in[7:0] <= buffer_16bit[7:0];
				
				if( spi_start_cnt  < 4'd10) begin // spi_start flag continue for 5 sec, and then reset to 0
					spi_start <= 1; //can move data from spi_data_in to the shift_register
					spi_start_cnt <= spi_start_cnt +3'd1;
				end else begin
					spi_start <= 0;
				end
				
				if(spi_busy_last == 1 && spi_busy == 0) begin // spi_busy falling edge
					state <= finish;
					data_out_16bit[7:0] <= spi_data_out[7:0];
				end
				spi_busy_last <= spi_busy;
						
		end
		finish: begin // after SCLK, wait 150 ns before the next transmitttion (t CS,DIS = 150ns)
				CS <= 1;
				if(wait_cnt > 15) begin
					state <= idle;
					wait_cnt <= 5'd0;
					busy <= 0; // after waiting 150 ns, busy set to 0
				end else begin
					wait_cnt <= wait_cnt +5'd1;
					
				end
		end
		endcase
	end
end
endmodule
