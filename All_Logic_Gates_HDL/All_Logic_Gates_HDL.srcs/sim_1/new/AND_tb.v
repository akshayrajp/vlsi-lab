`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 11:37:58 AM
// Design Name: 
// Module Name: AND_tb
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


module AND_tb();

    reg A;
    reg B;
    wire C;
    
    AND uut (A, B, C);  // Module Instantiation
    
    initial begin
    #0 // 0 nanoseconds (START)
    A = 1'B0; B = 1'B0;
    
    #5 // 5 nanoseconds
    A = 1'B0; B = 1'B1;
    // (.A(A), .B(B), .C(C) -> Mapping test-bench ports to source-code ports.     
    #5
    A = 1'B1; B = 1'B0;
    #5
    A = 1'B1; B = 1'B1;
    
    #10 // 10 nanoseconds
    $stop();
    
    end
endmodule
