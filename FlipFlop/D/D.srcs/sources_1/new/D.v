`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit 
// 
// Create Date: 02/04/2021 04:05:52 PM
// Design Name: 
// Module Name: D
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


module D(d,clk,rst,q,qb);
input d,clk,rst;
output reg q,qb;
always@(posedge clk ,posedge rst)
begin
if(rst == 1'b0)
begin
q=1'b0;
qb=~q;
end
else if(d == 1'b0)
begin
q=1'b0;
qb=~q;
end
else
begin
q=1'b1;
qb=~q;
end
end
endmodule

