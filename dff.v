`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2022 20:19:36
// Design Name: 
// Module Name: dff
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


module dff(
    input d,
    input clk,
    input res,
    output reg q,
    output reg qb
    );
    always @(posedge(clk))
begin
if(res==1'b1)
begin
q= 1'b0;
qb = 1'b1;
end
else
begin
q<=d;
qb<= ~d;
end
end
endmodule
