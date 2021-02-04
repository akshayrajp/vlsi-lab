`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2021 03:47:26 PM
// Design Name: 
// Module Name: JK_tb
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


module JK_tb;
reg j,k,clk,rst;
wire q,qb;
JK uut(clk,rst,j,k,q,qb);
initial begin
clk=1'b0;
forever
#5
clk=~clk;
end
initial begin
rst=1'b0;j=1'b0;k=1'b0;
#10 rst=1'b1;j=1'b0;k=1'b0;
#10 j=1'b1;k=1'b0;
#10 j=1'b1;k=1'b1;
#10 j=1'b0;k=1'b1;
#5
$stop();
end
endmodule
