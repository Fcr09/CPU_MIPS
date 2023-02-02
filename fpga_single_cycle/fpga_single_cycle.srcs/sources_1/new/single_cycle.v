`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/08 10:49:06
// Design Name: 
// Module Name: single_cycle
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


module single_cycle(clk,clr,go,SEG,AN);
    input clk,clr,go;
    output[7:0] SEG,AN;
    wire clk_scan,clk_calc;
    divider#(100000) div_scan(clk,clk_scan);
    divider#(1000000) div_calc(clk,clk_calc);
    wire[31:0] pc_add_4,J_dest,I_dest,B_dest,pc_next,pc_out;
    wire[1:0] pc_choice;
    wire pc_en,halt;
    Mux4 pc_mux(pc_add_4,J_dest,I_dest,B_dest,pc_choice,pc_next);
    register pc(pc_next,pc_en,clk_calc,clr,pc_out);
    assign pc_en=go|(!halt);
    adder pc_add(pc_out,4,pc_add_4);
    wire[31:0] ir;
    inst_rom instruction_rom(pc_out[11:2],ir); 
    wire[3:0] ALU_OP;
    wire ALU_SRC,BGEU,Beq,Bne,CSRRCI,CSRRSI,JAL,Jalr,LUI,MemToReg,MemWrite,RegWrite,SB,S_Type,ecall,uret;
    hardwire_controller control({ir[30],ir[25],ir[14:12]},ir[6:2],ir[21],ALU_OP,ALU_SRC,BGEU,Beq,Bne,CSRRCI,CSRRSI,JAL,Jalr,LUI,MemToReg,MemWrite,RegWrite,SB,S_Type,ecall,uret);
    wire B,jmp;
    Pri pc_con(1'b0,JAL,Jalr,B,pc_choice);
    assign jmp=JAL|Jalr;
    wire[4:0]R1Addr,R2Addr,WAddr;
    Mux2 r1_mux(ir[19:15],5'ha,ecall,R1Addr);
    Mux2 r2_mux(ir[24:20],5'h11,ecall,R2Addr);
    assign WAddr=ir[11:7];
    wire[31:0]RDin,R1,R2;
    regfile RegFile(R1Addr,R2Addr,WAddr,RDin,clk_calc,RegWrite,R1,R2);
    wire[11:0]ISout;
    Mux2#12 IS_mux(ir[31:20],{ir[31:25],ir[11:7]},S_Type,ISout);
    wire[31:0]Imm,I_dest_pre;
    signed_extend IS_sext(ISout,Imm);
    adder I_add(Imm,R1,I_dest_pre);
    assign I_dest={I_dest_pre[31:1],1'b0};
    wire[31:0] B_ext,J_ext,U_ext,ui;
    signed_extend B_sext({ir[31],ir[7],ir[30:25],ir[11:8]},B_ext);
    assign B_dest=(B_ext<<1)+pc_out;
    signed_extend#20 J_sext({ir[31],ir[19:12],ir[20],ir[30:21]},J_ext);
    assign J_dest=(J_ext<<1)+pc_out;
    signed_extend#20 U_sext(ir[31:12],U_ext);
    assign ui=U_ext<<12;
    wire Eq,Geq,Leq;
    wire[31:0] ALUout,res2,ALU_B;
    Mux2#32 alu_mux(R2,Imm,ALU_SRC,ALU_B);
    ALU alu(R1,ALU_B,ALU_OP,ALUout,res2,Eq,Geq,Leq);
    assign B=(Beq&Eq)|(Bne&!Eq)|(BGEU&Geq);
    wire[1:0] byte;
    assign byte=ALUout[1:0];
    wire[31:0] R2_ext_0,R2_ext_1,R2_ext_2,R2_ext_3,sbdata;
    unsigned_extend r2_low_ext(R2[7:0],R2_ext_0);
    assign R2_ext_1=R2_ext_0<<8;
    assign R2_ext_2=R2_ext_0<<16;
    assign R2_ext_3=R2_ext_0<<24;
    Mux4 sb_mux(R2_ext_0,R2_ext_1,R2_ext_2,R2_ext_3,byte,sbdata);
    wire[31:0] MDin;
    Mux2#32 mdin_mux(R2,sbdata,SB,MDin);
    wire[3:0] Msel,byte_dec;
    decoder_24 bdec(byte,byte_dec);
    Mux2#4 msel_mux(4'b1111,byte_dec,SB,Msel);
    wire[31:0] MDout;
    data_ram D_ram(ALUout[11:2],MDin,MemWrite,Msel,clk_calc,clr,MDout);
    wire[1:0] RDin_choice;
    Pri rd_con(1,MemToReg,jmp,LUI,RDin_choice);
    Mux4 rd_mux(ALUout,MDout,pc_add_4,ui,RDin_choice,RDin);
    assign halt=(!(R2==34))&ecall;
    wire[31:0] LedData;
    wire led_en;
    assign led_en=ecall&(R2==34);
    register ledreg(R1,led_en,clk_calc,clr,LedData);
    wire[2:0] num;
    counter cnt(clk_scan,num);
    decode3_8 an_dec(num,AN);
    reg[3:0] digit;
    always@(posedge clk)begin
        case(num)
            3'b000:digit=LedData[3:0];
            3'b001:digit=LedData[7:4];
            3'b010:digit=LedData[11:8];
            3'b011:digit=LedData[15:12];
            3'b100:digit=LedData[19:16];
            3'b101:digit=LedData[23:20];
            3'b110:digit=LedData[27:24];
            3'b111:digit=LedData[31:28];
            default:digit=8'b0;
        endcase
    end
    pattern show(digit,SEG);
endmodule
