`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/08 19:30:43
// Design Name: 
// Module Name: register
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


module register(Din,en,clk,rst,Dout);
    input[31:0]Din;
    input en,clk,rst;
    output reg[31:0]Dout;
    initial begin
        Dout=0;
    end
    always@(posedge clk,posedge rst)begin
        if(rst)
            Dout<=0;
        else if(en)begin
            Dout<=Din;
        end
    end
endmodule
