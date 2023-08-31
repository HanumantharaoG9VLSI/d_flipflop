`timescale 1ns / 1ps



module d_ff_tb;
reg d,clc;
wire q;
d_ff uut(q,d,clc);
initial begin
 clc=0;
forever #20 clc=~clc;
end
initial
begin
 d=0;
 forever #40 d=~d;
end
endmodule
