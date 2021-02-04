`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2021 02:45:13 PM
// Design Name: 
// Module Name: BinaryToGrey_tb
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


module BinaryToGrey_tb;

reg [3:0] B;
wire [3:0] G;

BinaryToGrey uut(B,G);

initial begin
B = 4'b0000;

#5
B = 4'b0001;

#5
B = 4'b0010;

#5
B = 4'b0011;

#5
B = 4'b0100;

#5
B = 4'b0101;

#5
B = 4'b0110;

#5
B = 4'b0111;

#5
B = 4'b1000;

#5
B = 4'b1001;

#5
B = 4'b1010;

#5
B = 4'b1011;

#5
B = 4'b1111;

#10
$stop();

end
endmodule
