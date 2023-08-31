`timescale 1ns / 1ps



module d_ff(q,clc,d);
output q;
input d,clc;
reg q=1'b0;
always@(posedge clc)
case(d)
1'b0:q<=d;
1'b1:q<=d;
endcase
endmodule
