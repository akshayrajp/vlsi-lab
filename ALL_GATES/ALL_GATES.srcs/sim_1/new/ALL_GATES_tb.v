`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 12:57:37 PM
// Design Name: 
// Module Name: ALL_GATES_tb
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


module ALL_GATES_tb();
    reg A;
    reg B;
    wire [6:0] C;
    
    ALL_GATES uut(a,b,c);
    initial begin
    
    #0  // 0 nanoseconds [START]
    A=1'B0; B=1'B0;
    
    #5  // 5 nanoseconds
    A=1'B0; B=1'B1;
    
    #5  // 5 nanoseconds
    A=1'B1; B=1'B0;
    
    #5  // 5 nanoseconds
    A=1'B1; B=1'B1;
    
    #10 // 10 nanoseconds
    $stop;
    
    end
endmodule
