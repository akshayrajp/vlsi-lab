`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2021 04:08:02 PM
// Design Name: 
// Module Name: multiplexer
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


module multiplexer(y,s,en,z);
input [7:0] y;
input [2:0] s;
input en;
output z;
reg z;
always @ (y,s, en)
begin
if(en==1'b0)
z=1'b0;
else
case(s)
3'b000 : z=y[0];
3'b001 : z=y[1];
3'b010 : z=y[2];
3'b011 : z=y[3];
3'b100 : z=y[4];
3'b101 : z=y[5];
3'b110 : z=y[6];
3'b111 : z=y[7];
endcase
end
endmodule
