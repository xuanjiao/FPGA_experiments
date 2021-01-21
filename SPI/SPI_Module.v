`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:15:51 07/14/2017 
// Design Name: 
// Module Name:    SPI_Modul 
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
module SPI_Module(						
						input clk,
						input reset_n,
						input [7:0] spi_data_in,
						input spi_start,
						input MISO,
						output reg MOSI,
						output reg SCLK,
						output reg [7:0]  spi_data_out,
						output reg spi_busy
    );
	parameter idle = 3'b0;
	//parameter set_up = 3'd1;
	//parameter shift_bus_reg = 3'd2;
	parameter sclk_run = 3'd3;
	parameter finish = 3'd4;
	parameter spi_prescaler = 4'd10;
	
	reg [7:0] clock_cnt;
	reg [7:0] shift_reg;
	reg [2:0] state;
	reg bus_reg;
	reg [5:0] edge_cnt;
	reg [3:0] falling_edge_cnt;

always @ (posedge clk or negedge reset_n) begin
		if(!reset_n) begin
			SCLK <= 1;
			spi_data_out <= 8'b0;		
			spi_busy <= 0;
			clock_cnt <= 8'd0;
			edge_cnt <= 5'd0;
			state <= idle;

		end else begin
			case(state)
			idle: begin
				SCLK <= 1;
				spi_data_out <= 8'b0;
//				shift_reg<= 8'b0;
//				bus_reg <= 1'b0;
				spi_busy <= 0;
				clock_cnt <= 8'd0;
				edge_cnt <= 5'd0;
				state <= idle;
				if(spi_start == 1) begin
					state<= sclk_run;				
				end
			end

			sclk_run: begin
					spi_busy  <= 1;		
					if(edge_cnt < 5'd16) begin
						if( clock_cnt >= spi_prescaler) begin 
							clock_cnt <= 8'd0;
							SCLK <= ~SCLK;
							edge_cnt <= edge_cnt +5'd1;
						end else begin
							clock_cnt <=  clock_cnt + 8'd1;
						end					
					end else begin
						edge_cnt <= 5'd0;
						state <= finish;
					end
			end
			finish: begin
					spi_data_out <= shift_reg;
					spi_busy <= 0;
					state <= idle;
			end
			endcase
		end //end reset else
end //end always

always @ (posedge SCLK or negedge reset_n) begin //sample/ shift block
	if(!reset_n) begin
		shift_reg<= 8'b0;
		bus_reg <= 1'b0;

	end else begin
		if( falling_edge_cnt == 4'd1) begin //first rising edge
			shift_reg[7:0] <= {spi_data_in[5:0],1'b0,MISO};		
			bus_reg <= spi_data_in[6];
		end else begin
			shift_reg[7:0] <= {shift_reg[6:0],MISO};		
			bus_reg <= shift_reg[7];
		end
		
	
	end
end

always @ (negedge SCLK or negedge reset_n) begin //update block
	if(!reset_n) begin
		MOSI <= 0;
		falling_edge_cnt <= 4'd0;
	end else begin
		if(falling_edge_cnt ==4'd0) begin //first falling edge, put R/W or d7 on MOSI
			MOSI <= spi_data_in[7];
		end else begin
		MOSI <= bus_reg;
		end
		
		if(falling_edge_cnt ==4'd7) begin
			falling_edge_cnt <= 4'd0;
		end else begin
			falling_edge_cnt <= falling_edge_cnt + 4'd1;	
		end
		
	end
end


endmodule
