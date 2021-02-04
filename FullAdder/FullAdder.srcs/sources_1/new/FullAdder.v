`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:01:39 PM
// Design Name: 
// Module Name: FullAdder
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

// Data Flow Modelling
module FullAdder(A, B, C, SUM, CARRY);
input A, B, C;
output SUM, CARRY;
assign SUM = A ^ B ^ C;
assign CARRY = ((A & B) | (B & C) | (C & A));
endmodule
