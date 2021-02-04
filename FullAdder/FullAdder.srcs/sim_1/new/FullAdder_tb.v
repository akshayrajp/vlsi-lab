`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:11:51 PM
// Design Name: 
// Module Name: FullAdder_tb
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


module FullAdder_tb;
reg A, B, C;
wire SUM, CARRY;
FullAdder uut(A, B, C, SUM, CARRY);
initial begin
   A = 1'b0;
   B = 1'b0;
   C = 1'b0;
   #5
   A = 1'b1;
   B = 1'b1;
   C = 1'b1;
   #5
   $stop();
   end
endmodule
