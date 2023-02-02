`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/09 17:07:39
// Design Name: 
// Module Name: test
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


module test();
    reg clk,clr,go;
    wire[7:0]SEG,AN;
    single_cycle cpu(clk,clr,go,SEG,AN);
    initial begin
        clr=0;
        go=0;
    end
    always begin
        clk=0;
        #10;
        clk=1;
        #10;
    end
endmodule
