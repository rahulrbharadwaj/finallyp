`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2022 20:40:18
// Design Name: 
// Module Name: shift_tb
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


module shift_synth(  );
reg outp ;
reg outn ;
//reg clkc= 1'b1;
wire [9:0]clc;
reg clk;
wire creset;
//reg temp = 1'b1;



initial
begin
$dumpfile("synth.vcd");
$dumpvars(0, shift_synth);
clk = 1'b1;
#400
clk = ~clk;
end
initial
begin
outn = 1'b1;
outp = 1'b0;
#50;
outp = 1'b1;
outn = 1'b1;
#20;
outn = 1'b0;
outp = 1'b1;
#50;
outp = 1'b1;
outn = 1'b1;
#20;
outn = 1'b1;
outp = 1'b0;
#50;
outp = 1'b1;
outn = 1'b1;
#20;
outn = 1'b0;
outp = 1'b1;
#50;
outp = 1'b1;
outn = 1'b1;
#20;
outn = 1'b1;
outp = 1'b0;
#50;
outp = 1'b1;
outn = 1'b1;
#20;
outn = 1'b0;
outp = 1'b1;
#50;
outp = 1'b1;
outn = 1'b1;
#20 $finish;
end
//initial
//begin
//forever clkc = #70 ~clkc;
//end



//sar_logic u1(outp,outn,clks,clkc,clk);
shiftr A1(outp,outn,clk,clc,creset);
endmodule
