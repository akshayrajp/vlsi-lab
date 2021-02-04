`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 04:30:20 PM
// Design Name: 
// Module Name: BinaryCounter_tb
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


module BinaryCounter_tb;
reg rst;
wire [3:0]count;
reg clk;
BinaryCounter uut(rst,clk,count);
initial begin
clk=1'b0;
forever
#5
clk=~clk;
end
initial begin
rst=1;
#10
rst=0;
end
endmodule
