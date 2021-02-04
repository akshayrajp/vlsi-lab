`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:05:46 PM
// Design Name: 
// Module Name: FullAdderBehaviour
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


module FullAdderBehaviour(A, B, C, SUM, CARRY);
input A, B, C;
output reg SUM, CARRY;
always @(A or B or C)
begin
assign SUM = A ^ B ^ C;
assign CARRY = ((A & B) | (B & C) | (C & A));
end
endmodule
