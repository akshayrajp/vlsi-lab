`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2021 04:07:37 PM
// Design Name: 
// Module Name: D_tb
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


module D_tb;
reg d,clk,rst;
wire q,qb;
D uut(d,clk,rst,q,qb);
initial begin
clk=1'b0;
forever
#5
clk=~clk;
end
initial begin
rst=1'b0;d=1'b0;
#10 
rst=1'b1;d=1'b1;
#10 
d=1'b0;
#10
$stop();
end
endmodule

