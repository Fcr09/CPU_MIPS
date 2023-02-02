`timescale 1ns / 1ps
module Mux2(a,b,sel,out);
    parameter N=5;
    input[N-1:0] a,b;
    input sel;
    output[N-1:0] out;
    assign out=(sel==0)?a:b;
endmodule