`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:57:12 PM
// Design Name: 
// Module Name: T
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

module T(T,clk,rst,q,qb);
input T,clk,rst;
output reg q,qb;
always@(posedge clk ,posedge rst)
begin
if(rst==1'b0)
begin
q=1'b0;
qb=~q;
end
else if(T==1'b0)
begin
q=q;
qb=~q;
end
else
begin
q=~q;
qb=~qb;
end
end
endmodule