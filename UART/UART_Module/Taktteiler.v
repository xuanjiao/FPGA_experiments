module Taktteiler(
	input clk,
	input reset_n,
	output reg [9:0] out
	);
	
	

	
	always @(posedge clk or negedge reset_n)
	if(!reset_n) begin
	out<=10'b0;
	end else begin
	out<=out+10'b1;
	end	
	
endmodule	