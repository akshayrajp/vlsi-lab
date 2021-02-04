`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:09:23 PM
// Design Name: 
// Module Name: FullAdderStructural
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


module FullAdderStructural(A, B, C, SUM, CARRY);
input A, B, C;
output SUM, CARRY;
wire T1, T2, T3;
xor(T1, A, B);
xor(SUM, T1, C);
and(T2, A, B);
and(T3, T1, C);
or(CARRY, T2, T3);
endmodule
