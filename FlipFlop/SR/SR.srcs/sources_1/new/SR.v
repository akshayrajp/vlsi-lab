`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Vignana Bharathi Institute of Technology
// Engineer: Akshay K. Rajpurohit
// 
// Create Date: 02/04/2021 03:22:13 PM
// Design Name: 
// Module Name: SR
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


module SR(CLK, RST, S, R, Q, QB);

input CLK, RST, S, R;
output reg Q, QB;

always @(posedge CLK, posedge RST)
begin

if(RST == 1'b0)
    begin
        Q = Q;
        QB = QB;
    end
    
else if(S == 1'b0 && R == 1'b0)
    begin
        Q = Q;
        QB = QB;
    end
    
else if(S == 1'b0 && R == 1'b1)
        begin
            Q = 1'b0;
            QB = ~Q;
        end
        
else if(S == 1'b1 && R == 1'b0)
            begin
                Q = 1'b1;
                QB = ~Q;
            end
            
else if(S == 1'b0 && R == 1'b1)
                begin
                    Q = 1'bX;
                    QB = 1'bX;
                end
end    
endmodule