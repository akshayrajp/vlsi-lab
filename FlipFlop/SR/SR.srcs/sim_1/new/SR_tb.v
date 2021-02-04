`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:30:45 PM
// Design Name: 
// Module Name: SR_tb
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


module SR_tb;
reg S, R, CLK, RST;
wire Q,QB;
SR uut(CLK, RST, S, R, Q, QB);
initial begin
CLK = 1'b0;
forever
#5
CLK = ~CLK;
end
initial begin
RST = 1'b0;
S = 1'b0;
R = 1'b0;
#5
RST = 1'b1;
S = 1'b1;
R = 1'b0;
#10
S = 1'b0;
R = 1'b0;
#10
S = 1'b0;
R = 1'b1;
#10
S = 1'b1;
R = 1'b1;
#10
$stop();
end
endmodule
