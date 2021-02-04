`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology 
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 02:10:51 PM
// Design Name: 
// Module Name: TwoFourDecoder
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


module TwoFourDecoder(A, C, EN);

    input [1:0] A;
    input EN;
    output [3:0] C;
    reg [3:0] C;
    always @(A,EN)
    begin
        if(EN == 1'b0)
            C = 4'b0000;
        else
            case(A)
                2'b00 : C = 4'b0001;
                2'b01 : C = 4'b0010;
                2'b10 : C = 4'b0100;
                2'b11 : C = 4'b1000;
            endcase
    end  
endmodule
