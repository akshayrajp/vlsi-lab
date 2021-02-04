`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:59:09 PM
// Design Name: 
// Module Name: T_tb
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

module T_tb;
reg T,clk,rst;
wire q,qb;
T uut(T,clk,rst,q,qb);
initial begin
clk=1'b0;
forever
#5
clk=~clk;
end
initial begin
rst=1'b0;T=1'b0;
#10 rst=1'b1;T=1'b0;
#10 T=1'b1;
#100
$stop();
end
endmodule

