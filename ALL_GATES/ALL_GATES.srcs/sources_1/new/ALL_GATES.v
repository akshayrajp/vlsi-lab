`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 12:56:31 PM
// Design Name: 
// Module Name: ALL_GATES
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


module ALL_GATES(
    input A,
    input B,
    output [6:0]C
    );
    
    assign C[0] = A & B;
    assign C[1] = A | B;
    assign C[2] = A ^ B;
    assign C[3] = ~(A & B);
    assign C[4] = ~(A | B);
    assign C[5] = ~(A ^ B);
    assign C[6] = ~(A);
    
endmodule
