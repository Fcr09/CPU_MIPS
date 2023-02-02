`timescale 1ns / 1ps
module Pri(a,b,c,d,out);
    input a,b,c,d;
    output[1:0] out;
    assign out=(d==1)?3:
                (c==1)?2:
                (b==1)?1:0;
endmodule 