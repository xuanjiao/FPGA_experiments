`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:27:06 07/19/2017 
// Design Name: 
// Module Name:    ADXL345Controller 
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
module ADXL345Controller(								  
								  input clk,
								  input reset_n,
								  input busy,									
								  input [15:0] data_out_16bit,
								  output reg [15:0] data_in_16bit,
								  output reg start,
								  output reg [15:0] X,
								  output reg [15:0] Y,
								  output reg [15:0] Z							  								  
    );

parameter chip_init = 4'd0;
parameter start_measuring_in_chip = 4'd1;
parameter read_x_low_byte = 4'd2;
parameter read_x_high_byte = 4'd3;
parameter read_y_low_byte = 4'd4;
parameter read_y_high_byte = 4'd5;
parameter read_z_low_byte = 4'd6;
parameter read_z_high_byte = 4'd7;
parameter store_measuring_result = 4'd8;

reg [15:0] X_buffer;
reg [15:0] Y_buffer;
reg [15:0] Z_buffer;
reg [3:0] state;
reg [3:0] start_cnt;
reg [16:0] wait_cnt;
reg busy_last;

always @(posedge clk or negedge reset_n) begin
	if(!reset_n) begin
		data_in_16bit <= 16'b0;
		start <= chip_init;
		X <= 16'd0;
		Y <= 16'd0;
		Z <= 16'd0;
		X_buffer <= 16'd0;
		Y_buffer <= 16'd0;
		Z_buffer <= 16'd0;
		state <= 4'd0;
		start_cnt <= 4'd0;
		wait_cnt <= 8'd0;
		busy_last <= 0;
	end else begin
	
		case(state) 
		chip_init: begin
			data_in_16bit <= 16'd0;
			start <= 0;
			if(wait_cnt >= 17'd110000) begin //wait 1.1ms = 1100000ns 1 clk = 10ns count max = 110000
				wait_cnt <= 0;
				state <= start_measuring_in_chip;
			end else begin
				wait_cnt <= wait_cnt + 8'd1;
			end
			
		end
		start_measuring_in_chip: begin
			data_in_16bit <= 16'h2d08;  //POWER_CTL add 0x2d, value 0x08, 0010 1101 0000 1000
			start <= 1;
			
			if( start_cnt  < 4'd10) begin // start flag continue for 100ns, and then reset to 0
				start <= 1; //can move data from spi_data_in to the shift_register
				start_cnt <= start_cnt +4'd1;
			end else begin
				start <= 0;
			end
			
			if(busy_last == 1 && busy == 0) begin // busy falling edge, finish writing POWER_CTL reg.
					state <= read_x_low_byte;
					start_cnt <= 3'd0;
			end
			busy_last <= busy; 
			
		end
		read_x_low_byte: begin //0010
			 //DATAx0 addr. 0x32, R = 1, address byte transmitt first, stored in [15:8], (1011 0010 0000 0000= B200h) 
			data_in_16bit <= 16'hB200; 
			start <= 1;
			
			if( start_cnt  < 4'd10) begin // start flag continue for 100ns, and then reset to 0
				start <= 1; //can move data from spi_data_in to the shift_register
				start_cnt <= start_cnt +4'd1;
			end else begin
				start <= 0;
			end
			
			if(busy_last == 1 && busy == 0) begin // busy falling edge, finish sending and receiving
					state <= read_x_high_byte;
					// data byte tranmitt later, store in data_out_16bit[7:0]
					X_buffer[7:0] <= data_out_16bit[7:0]; 
					start_cnt <= 3'd0;
			end
			busy_last <= busy; 
		
		end
		read_x_high_byte: begin //0011
			//DATAx1 addr. 0x33, R = 1, address byte transmitt first, stored in [15:8], (1011 0011 0000 0000= B300h) 
			data_in_16bit <= 16'hB300; 
			start <= 1;
			
			if( start_cnt  < 4'd10) begin // start flag continue for 100ns, and then reset to 0
				start <= 1; //can move data from spi_data_in to the shift_register
				start_cnt <= start_cnt +4'd1;
			end else begin
				start <= 0;
			end
			
			if(busy_last == 1 && busy == 0) begin // busy falling edge, finish sending and receiving
					state <= read_y_low_byte;
					// data byte tranmitt later, store in data_out_16bit[7:0]
					X_buffer[15:8] <= data_out_16bit[7:0]; 
					start_cnt <= 3'd0;
			end
			busy_last <= busy; 
		
		end
		read_y_low_byte: begin //0100
			 //DATAY0 addr. 0x34, R = 1, address byte transmitt first, stored in [15:8], (1011 0100 0000 0000= B400h) 
			data_in_16bit <= 16'hB400; 
			start <= 1;
			
			if( start_cnt  < 4'd10) begin // start flag continue for 100ns, and then reset to 0
				start <= 1; //can move data from spi_data_in to the shift_register
				start_cnt <= start_cnt +4'd1;
			end else begin
				start <= 0;
			end
			
			if(busy_last == 1 && busy == 0) begin // busy falling edge, finish sending and receiving
					state <= read_y_high_byte;
					// data byte tranmitt later, store in data_out_16bit[7:0]
					Y_buffer[7:0] <= data_out_16bit[7:0]; 
					start_cnt <= 3'd0;
			end
			busy_last <= busy; 
		
		end
		read_y_high_byte: begin //0101
			//DATAy1 addr. 0x35, R = 1, address byte transmitt first, stored in [15:8], (1011 0101 0000 0000= B500h) 
			data_in_16bit <= 16'hB500; 
			start <= 1;
			
			if( start_cnt  < 4'd10) begin // start flag continue for 100ns, and then reset to 0
				start <= 1; //can move data from spi_data_in to the shift_register
				start_cnt <= start_cnt +4'd1;
			end else begin
				start <= 0;
			end
			
			if(busy_last == 1 && busy == 0) begin // busy falling edge, finish sending and receiving
					state <= read_z_low_byte;
					// data byte tranmitt later, store in data_out_16bit[7:0]
					Y_buffer[15:8] <= data_out_16bit[7:0]; 
					start_cnt <= 3'd0;
			end
			busy_last <= busy; 
		
		end	
		read_z_low_byte: begin //0110
			 //DATAZ0 addr. 0x36, R = 1, address byte transmitt first, stored in [15:8], (1011 0110 0000 0000= B600h) 
			data_in_16bit <= 16'hB600; 
			start <= 1;
			
			if( start_cnt  < 4'd10) begin // start flag continue for 100ns, and then reset to 0
				start <= 1; //can move data from spi_data_in to the shift_register
				start_cnt <= start_cnt +4'd1;
			end else begin
				start <= 0;
			end
			
			if(busy_last == 1 && busy == 0) begin // busy falling edge, finish sending and receiving
					state <= read_z_high_byte;
					// data byte tranmitt later, store in data_out_16bit[7:0]
					Z_buffer[7:0] <= data_out_16bit[7:0]; 
					start_cnt <= 3'd0;
			end
			busy_last <= busy; 
		
		end
		
		read_z_high_byte: begin //0111
			//DATAZ1 addr. 0x37, R = 1, address byte transmitt first, stored in [15:8], (1011 0111 0000 0000= B700h) 
			data_in_16bit <= 16'hB700; 
			start <= 1;
			
			if( start_cnt  < 4'd10) begin // start flag continue for 100ns, and then reset to 0
				start <= 1; //can move data from spi_data_in to the shift_register
				start_cnt <= start_cnt +4'd1;
			end else begin
				start <= 0;
			end
			
			if(busy_last == 1 && busy == 0) begin // busy falling edge, finish sending and receiving
					state <= store_measuring_result;
					// data byte tranmitt later, store in data_out_16bit[7:0]
					Z_buffer[15:8] <= data_out_16bit[7:0]; 
					start_cnt <= 3'd0;
			end
			busy_last <= busy; 
		
		end
		store_measuring_result: begin
			X <= X_buffer;
			Y <= Y_buffer;
			Z <= Z_buffer;
		 state <= read_x_low_byte;
		end
	endcase
	end

end
endmodule
