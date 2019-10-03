`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:59:42 02/20/2018 
// Design Name: 
// Module Name:    directional_selector2 
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
module directional_selector2(
			input wire [7:0] cwsseg,
			input wire [7:0] ccwsseg,
			input wire  sel,
			output wire [7:0] sseg
    );
		assign sseg = (sel)? cwsseg: ccwsseg;
			 
endmodule 