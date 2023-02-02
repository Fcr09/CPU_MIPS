`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/08 22:19:45
// Design Name: 
// Module Name: decoder_24
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


module decoder_24(in,out);
    input[1:0] in;
    output reg[3:0] out;
    always@(in)begin
        case(in[1:0])
            2'b00:out=4'b0001;
            2'b01:out=4'b0010;
            2'b10:out=4'b0100;
            2'b11:out=4'b1000;
        endcase
    end
endmodule
