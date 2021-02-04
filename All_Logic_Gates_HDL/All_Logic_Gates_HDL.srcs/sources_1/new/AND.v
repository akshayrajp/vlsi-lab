`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 11:33:07 AM
// Design Name: 
// Module Name: AND
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


module AND(
    input A,
    input B,
    output C
    );
    // Assigning the value of 'A AND B' to 'C'
    // Data Flow Model
    assign C = A & B; 
    // Structural Modelling style -> `C = A and B`
endmodule
