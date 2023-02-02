`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/08 10:58:51
// Design Name: 
// Module Name: regfile
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


module regfile(R1Addr,R2Addr,WAddr,Din,clk,WE,R1,R2);
    input[4:0]R1Addr,R2Addr,WAddr;
    input[31:0] Din;
    input clk,WE;
    output [31:0]R1,R2;
    reg[31:0] ram[31:0];
    initial begin
        ram[0]=32'b0;
        ram[1]=32'b0;
        ram[2]=32'b0;
        ram[3]=32'b0;
        ram[4]=32'b0;
        ram[5]=32'b0;
        ram[6]=32'b0;
        ram[7]=32'b0; 
        ram[8]=32'b0;
        ram[9]=32'b0;
        ram[10]=32'b0;
        ram[11]=32'b0;
        ram[12]=32'b0;
        ram[13]=32'b0;
        ram[14]=32'b0;
        ram[15]=32'b0;
        ram[16]=32'b0;
        ram[17]=32'b0;
        ram[18]=32'b0;
        ram[19]=32'b0;
        ram[20]=32'b0;
        ram[21]=32'b0;
        ram[22]=32'b0;
        ram[23]=32'b0;
        ram[24]=32'b0;
        ram[25]=32'b0;
        ram[26]=32'b0;
        ram[27]=32'b0;
        ram[28]=32'b0;
        ram[29]=32'b0;
        ram[30]=32'b0;
        ram[31]=32'b0;
    end
    assign R1=ram[R1Addr];
    assign R2=ram[R2Addr];
    always@(posedge clk)begin
        if(WE&&(WAddr!=0))begin
            ram[WAddr]=Din;
        end
    end
endmodule
