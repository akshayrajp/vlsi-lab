`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2021 04:08:23 PM
// Design Name: 
// Module Name: multiplexer_TB
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


module multiplexer_TB;
reg [7:0]y;
reg [2:0]s;
reg en;
wire z;
multiplexer uut(y,s,en,z);
initial begin
en=1'b0;
y=8'b10101000;
s=3'b000;
#10
y=8'b11010100;
en=1'b1;
s=3'b001;
#5
s=3'b010;
#5
s=3'b011;
#5
s=3'b100;
#5
s=3'b101;
#5
s=3'b110;
#5
s=3'b111;
#5
$stop();
end
endmodule

