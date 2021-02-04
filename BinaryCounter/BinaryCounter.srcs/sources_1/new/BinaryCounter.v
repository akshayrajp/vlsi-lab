`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 04:25:58 PM
// Design Name: 
// Module Name: BinaryCounter
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


module BinaryCounter(input rst, input clk, output reg[3:0]count );
always@(posedge clk)
begin
if(rst)
count<=0;
else
count <=count+1;
end
endmodule
