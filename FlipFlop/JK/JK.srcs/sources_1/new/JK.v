`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:46:22 PM
// Design Name: 
// Module Name: JK
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


module JK(clk,rst,j,k,q,qb);
input clk,rst,j,k;
output reg q,qb;
always@(posedge clk ,posedge rst)
begin
if(rst==1'b0)
begin
q=q;
qb=qb;
end
else if(j==1'b0 && k==1'b0)
begin
q=0;
qb=~q;
end
else if(j==1'b1 && k==1'b0)
begin
q=1'b1;
qb=~q;
end
else if(j==1'b1 && k==1'b1)
begin
q=~q;
qb=~qb;
end
end
endmodule