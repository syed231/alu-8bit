`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:58:17 10/29/2016 
// Design Name: 
// Module Name:    and_8_bit 
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
module and_8_bit(
	input [7:0] a,
	input [7:0] b,
	output reg [7:0] op
);

	integer i;
	
	always @(*) begin
		for(i=0; i<8; i=i+1) begin
			op[i] = a[i] & b[i];
		end
	end

endmodule