`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/08 18:48:45
// Design Name: 
// Module Name: inst_rom
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


module inst_rom(Addr,Dout);
    input[9:0] Addr;
    output[31:0] Dout;
    reg[31:0] rom[2**10-1:0];
    initial begin
        $readmemh("D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/ccab.txt",rom);
    end
    assign Dout=rom[Addr];
endmodule
