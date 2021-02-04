`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2021 04:15:54 PM
// Design Name: 
// Module Name: demultiplexer_TB
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


module demultiplexer_TB;
reg en,a;
reg [2:0]s;
wire [7:0]y;
demultiplexer u1(a,y,s,en);
initial begin
en=1'b0;
a=1'b1;
s=3'b000;
#5
en=1'b1;
a=1'b0;
s=3'b001;
#5
a=1'b1;
s=3'b010;
#5
a=1'b0;
s=3'b011;
#5
a=1'b1;
s=3'b100;
#10
$stop();
end
endmodule

