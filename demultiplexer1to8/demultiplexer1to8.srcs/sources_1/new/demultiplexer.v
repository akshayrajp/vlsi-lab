`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2021 04:15:14 PM
// Design Name: 
// Module Name: demultiplexer
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


module demultiplexer(a,y,s,en);
output reg [7:0]y;
input [2:0]s;
input en,a;
always@(en,s,a)
begin
y=8'b00000000;
if(en==1'b0)
y = 8'b00000000;
else
case(s)
3'b 000 : y [0]=a;
3'b 001 : y [1]=a;
3'b 010 : y [2]=a;
3'b 011 : y [3]=a;
3'b 100 : y [4]=a;
3'b 101 : y [5]=a;
3'b 110 : y [6]=a;
3'b 111 : y [7]=a;
endcase
end
endmodule
