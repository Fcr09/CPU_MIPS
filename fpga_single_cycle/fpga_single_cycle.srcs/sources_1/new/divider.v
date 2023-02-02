`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/09 19:34:00
// Design Name: 
// Module Name: divider
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


module divider(clk,clk_N);
    input clk;
    output reg clk_N;
    parameter N=100_000_000;
    reg [31:0] count;
    initial begin
        count=0;
     end
    always@(posedge clk) begin
        if (count==N/2-1)begin
            count=0;
            clk_N=~clk_N;
        end
        else
            count=count+1;
    end
endmodule
