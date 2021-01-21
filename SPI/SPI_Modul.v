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
module SPI_Modul(						
						input [7:0] spi_prescaler,
						input clk,
						input reset_n,
						input [7:0] spi_data_in,
						input spi_start,
						input MISO,
						output reg MOSI,
						output reg SCLK,
						output reg [7:0]  spi_data_out,
						output reg busy
    );
	parameter idle = 0;
	parameter sclk_run = 1;
	reg [7:0] counter;
	reg [7:0] SCLK_invert; 
	reg [7:0] shiftReg;
	reg state;
	always @ (posedge clk or negedge reset_n) begin
		if(!reset_n) begin
			MOSI <= 0;
			SCLK <= 1;
			spi_data_out <= 8'b0;
			busy <= 0;
			counter <= 0;
			state <= idle;
		end else begin
			case (state)
					idle: begin 
							shiftReg <= spi_data_in;
							SCLK <= 1;
							counter <= 0;
							if(start ==1) begin
								state <= sclk_run;
							end
					end
					sclk_run: begin
						
						if(count == spi_prescaler) begin
							counter <= 0;
							if( SCLK == 1) begin
								SCLK <= 0; //SCLK go to falling edge 
								shiftReg[7:0] = {MISO:shiftReg[6:0]};
							end else begin 
								SCLK <= 1; //SCLK go to rising edge 
								SCLK_invert <= ~SCLK_invert;
							end
							state <= idle;
						end else begin
							counter <=  counter + 8'b1;
						end
						
						
						
						
						
					end
			endcase
		end //end reset else
	end //end always

endmodule
