`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/08 18:51:49
// Design Name: 
// Module Name: data_ram
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


module data_ram(Addr,MDin,str,sel,clk,clr,Dout);
    input[9:0] Addr;
    input[31:0] MDin;
    input str,clk,clr;
    input[3:0] sel;
    output [31:0] Dout;
    reg[7:0] ram[2**12-1:0];
    integer i;
    initial begin
        for(i=0;i<2**12;i=i+1)begin
            ram[i]=8'b0;
        end
    end
    assign Dout[7:0]=ram[{Addr,2'b00}];
    assign Dout[15:8]=ram[{Addr,2'b01}];
    assign Dout[23:16]=ram[{Addr,2'b10}];
    assign Dout[31:24]=ram[{Addr,2'b11}];
    always@(posedge clk,posedge clr)begin
        if(clr)begin
        end
        else if(str)begin
            if(sel[3])
                ram[{Addr,2'b11}]<=MDin[31:24];
            if(sel[2])
                ram[{Addr,2'b10}]<=MDin[23:16];
             if(sel[1])
                ram[{Addr,2'b01}]<=MDin[15:8];
             if(sel[0])
                ram[{Addr,2'b00}]<=MDin[7:0];
        end
    end
endmodule
