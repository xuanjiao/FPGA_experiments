`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:40:24 07/21/2017 
// Design Name: 
// Module Name:    LED_Controller 
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
module LED_Controller( input [15:0] X,
							  input [15:0] Y,
							  input [15:0] Z,
							  input [2:0] SW,
							  input clk,
							  input reset_n,
							  output reg [7:0] led_8bitOutput
    );
	 
	 parameter select_X = 3'b001;
	 parameter select_Y = 3'b010;
	 parameter select_Z = 3'b100;
	 
	 reg [15:0] X_value;
	 reg [15:0] Y_value;
	 reg [15:0] Z_value;
		
	 assign X_sign = X[9];
	 assign Y_sign = Y[9];
	 assign Z_sign = Z[9];
	 
	 always @ (*) begin			
			
					if(X_sign == 1 ) begin // X is negtive number			
						X_value <= (~X)+16'h1; // convert 2'component number to normal number
					end else begin 
						X_value <= X;
					end 	
					
					if(Y_sign == 1 ) begin // Y is negtive number			
						Y_value <= (~Y)+16'h1; // convert 2'component number to normal number
					end else begin 
						Y_value <= Y;
					end
					
					if(Z_sign == 1 ) begin // Y is negtive number			
						Z_value <= (~Z)+16'h1; // convert 2'component number to normal number
					end else begin 
						Z_value <= Z;
					end
			
	 end
	 
	 always @ (posedge clk or negedge reset_n) begin
	  if(!reset_n) begin
			led_8bitOutput <= 8'b0;
	  end else begin
			case(SW)
			
			select_X: begin
						if(X_sign == 0) begin //X is postive
						
							if( X_value == 16'd0) begin
									led_8bitOutput <= 8'b00000000;
							end else if( X_value <= 16'd64) begin // 0g< X < 0.25g 
									led_8bitOutput <= 8'b00001000;
							end else if( X_value > 16'd64 && X_value <= 16'd128)begin //0.25g< X < 0.5g
									led_8bitOutput <= 8'b00001100;
							end else if( X_value > 16'd128 && X_value <= 16'd192)begin // 0.5g< X <0.75g
									led_8bitOutput <= 8'b00001110;	
							end else if( X_value > 16'd192 ) begin 	//X > 0.75g	
									led_8bitOutput <= 8'b00001111;			
							end else begin
									led_8bitOutput<= 8'b0;
							end
							
					end else begin // X is negtive
							
							if(X_value <= 16'd64) begin //   -0.25g X < 0g
									led_8bitOutput <= 8'b00010000;
							end else if( X_value > 16'd64 && X_value <= 16'd128)begin //-0.5g< X < -0.25g
									led_8bitOutput <= 8'b00110000;
							end else if( X_value > 16'd128 && X_value <= 16'd192)begin // -0.75g< X <-0.5g
									led_8bitOutput <= 8'b01110000;	
							end else if(X_value > 16'd192 ) begin 	//X < -0.75g	
									led_8bitOutput <= 8'b11110000;// 			
							end else begin
									led_8bitOutput<= 8'b0;
							end
							
					end
			end
			
			select_Y: begin
						if(Y_sign == 0) begin //Y is postive
							
							if( Y_value == 16'd0) begin
									led_8bitOutput <= 8'b00000000;
							end else if( Y_value <= 16'd64) begin // 0g< Y < 0.25g 
									led_8bitOutput <= 8'b00001000;
							end else if( Y_value > 16'd64 && Y_value <= 16'd128)begin //0.25g< Y < 0.5g
									led_8bitOutput <= 8'b00001100;
							end else if( Y_value > 16'd128 && Y_value <= 16'd192)begin // 0.5g< Y <0.75g
									led_8bitOutput <= 8'b00001110;	
							end else if( Y_value > 16'd192 ) begin 	//Y > 0.75g	
									led_8bitOutput <= 8'b00001111;			
							end else begin
									led_8bitOutput<= 8'b0;
							end
							
					end else begin // Y is negtive
							if(Y_value <= 16'd64) begin //   -0.25g Y < 0g
									led_8bitOutput <= 8'b00010000;
							end else if( Y_value > 16'd64 && Y_value <= 16'd128)begin //-0.5g< Y < -0.25g
									led_8bitOutput <= 8'b00110000;
							end else if( Y_value > 16'd128 && Y_value <= 16'd192)begin // -0.75g< Y <-0.5g
									led_8bitOutput <= 8'b01110000;	
							end else if(Y_value > 16'd192 ) begin 	//Y < -0.75g	
									led_8bitOutput <= 8'b11110000;// 			
							end else begin
									led_8bitOutput<= 8'b0;
							end
					end
			end
			
			select_Z: begin
			
					if(Z_sign == 0) begin //Z is postive
						
							if( Z_value == 16'd0) begin
									led_8bitOutput <= 8'b00000000;
							end else if( Z_value <= 16'd64) begin // 0g< Z < 0.25g 
									led_8bitOutput <= 8'b00001000;
							end else if( Z_value > 16'd64 && Z_value <= 16'd128)begin //0.25g< Z < 0.5g
									led_8bitOutput <= 8'b00001100;
							end else if( Z_value > 16'd128 && Z_value <= 16'd192)begin // 0.5g< Z <0.75g
									led_8bitOutput <= 8'b00001110;	
							end else if( Z_value > 16'd192 ) begin 	//Z > 0.75g	
									led_8bitOutput <= 8'b00001111;			
							end else begin
									led_8bitOutput<= 8'b0;
							end
							
					end else begin // Z is negtive
							
							if(Z_value <= 16'd64) begin //   -0.25g Z < 0g
									led_8bitOutput <= 8'b00010000;
							end else if( Z_value > 16'd64 && Z_value <= 16'd128)begin //-0.5g< Z < -0.25g
									led_8bitOutput <= 8'b00110000;
							end else if( Z_value > 16'd128 && Z_value <= 16'd192)begin // -0.75g< Z <-0.5g
									led_8bitOutput <= 8'b01110000;	
							end else if(Z_value > 16'd192 ) begin 	//Z < -0.75g	
									led_8bitOutput <= 8'b11110000;// 			
							end else begin
									led_8bitOutput<= 8'b0;
							end
					
					end
			end
			
			default: begin
				led_8bitOutput<= 8'b0;
			end
			
			endcase
			
			
			
			
			
			
			
			
			

					
			
	  end //end reset else
	 end 


endmodule
