`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 02:17:56 PM
// Design Name: 
// Module Name: TwoFourDecoder_tb
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


module TwoFourDecoder_tb();

reg [1:0] A;
reg EN;
wire [3:0]C;
TwoFourDecoder uut(A, C, EN);

initial begin

    A = 2'b00;
    EN = 1'b0;
    
    #5
    A = 2'b00;
    EN = 1'b1;
    
    #5
    A = 2'b01;
    EN = 1'b1;
    
    #5
    A = 2'b10;
    EN = 1'b1;
    
    #5
    A = 2'b11;
    EN = 1'b1;
    
    #10
    
    $stop();
end
 
endmodule
