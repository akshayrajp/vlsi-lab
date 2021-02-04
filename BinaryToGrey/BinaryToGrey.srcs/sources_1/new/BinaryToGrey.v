`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 02:41:12 PM
// Design Name: 
// Module Name: BinaryToGrey
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BinaryToGrey(B, G);

input [3:0] B;
output [3:0] G;

assign G[3] = B[3];
assign G[2] = B[3] ^ B[2];
assign G[1] = B[2] ^ B[1];
assign G[0] = B[1] ^ B[0];

endmodule