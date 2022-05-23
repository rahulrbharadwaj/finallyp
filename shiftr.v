`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2022 20:23:19
// Design Name: 
// Module Name: shiftr
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

module shiftr(
    input outp,
    input outn,
    input clock,
    output [9:0] clc,
    output creset
    );
    wire dvalid;
    wire valid;
    wire clks;
    wire [9:0] clcb;
    wire dclock; 
    assign dclock= ~(~(~(~(clock))));
    assign dvalid= ~(~(~(~(valid))));
    assign clks=clock^dclock;
    assign valid = outp ^ outn;
    dff U1 (.d(1),.clk(valid),.res(clks),.q(clc[0]),.qb(clcb[0]));
    dff U2 (.d(clc[0]),.clk(valid),.res(clks),.q(clc[1]),.qb(clcb[1]));
    dff U3 (.d(clc[1]),.clk(valid),.res(clks),.q(clc[2]),.qb(clcb[2]));
    dff U4 (.d(clc[2]),.clk(valid),.res(clks),.q(clc[3]),.qb(clcb[3]));
    dff U5 (.d(clc[3]),.clk(valid),.res(clks),.q(clc[4]),.qb(clcb[4]));
    dff U6 (.d(clc[4]),.clk(valid),.res(clks),.q(clc[5]),.qb(clcb[5]));
    dff U7 (.d(clc[5]),.clk(valid),.res(clks),.q(clc[6]),.qb(clcb[6]));
    dff U8 (.d(clc[6]),.clk(valid),.res(clks),.q(clc[7]),.qb(clcb[7]));
    dff U9 (.d(clc[7]),.clk(valid),.res(clks),.q(clc[8]),.qb(clcb[8]));
    dff U10 (.d(clc[8]),.clk(valid),.res(clks),.q(clc[9]),.qb(clcb[9]));
    assign creset= dvalid|clks|clc[9];
    
endmodule
