/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : hardwire_controller                                          **
 **                                                                          **
 ******************************************************************************/

`timescale 1ns/1ps
module hardwire_controller( Funct,
                            OP,
                            ir21,
                            ALU_OP,
                            ALU_SRC,
                            BGEU,
                            Beq,
                            Bne,
                            CSRRCI,
                            CSRRSI,
                            JAL,
                            Jalr,
                            LUI,
                            MemToReg,
                            MemWrite,
                            RegWrite,
                            SB,
                            S_type,
                            ecall,
                            uret);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input[4:0]  Funct;
   input[4:0]  OP;
   input  ir21;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output[3:0] ALU_OP;
   output ALU_SRC;
   output BGEU;
   output Beq;
   output Bne;
   output CSRRCI;
   output CSRRSI;
   output JAL;
   output Jalr;
   output LUI;
   output MemToReg;
   output MemWrite;
   output RegWrite;
   output SB;
   output S_type;
   output ecall;
   output uret;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire[3:0] s_LOGISIM_BUS_33;
   wire[4:0] s_LOGISIM_BUS_34;
   wire[4:0] s_LOGISIM_BUS_37;
   wire s_LOGISIM_NET_10;
   wire s_LOGISIM_NET_11;
   wire s_LOGISIM_NET_12;
   wire s_LOGISIM_NET_13;
   wire s_LOGISIM_NET_16;
   wire s_LOGISIM_NET_17;
   wire s_LOGISIM_NET_18;
   wire s_LOGISIM_NET_19;
   wire s_LOGISIM_NET_20;
   wire s_LOGISIM_NET_21;
   wire s_LOGISIM_NET_32;
   wire s_LOGISIM_NET_35;
   wire s_LOGISIM_NET_36;
   wire s_LOGISIM_NET_38;
   wire s_LOGISIM_NET_41;
   wire s_LOGISIM_NET_42;
   wire s_LOGISIM_NET_43;
   wire s_LOGISIM_NET_44;


   /***************************************************************************
    ** Here all input connections are defined                                **
    ***************************************************************************/
   assign s_LOGISIM_BUS_37[4:0]              = OP;
   assign s_LOGISIM_BUS_34[4:0]              = Funct;
   assign s_LOGISIM_NET_41                   = ir21;

   /***************************************************************************
    ** Here all output connections are defined                               **
    ***************************************************************************/
   assign MemWrite                           = s_LOGISIM_NET_17;
   assign ecall                              = s_LOGISIM_NET_13;
   assign Bne                                = s_LOGISIM_NET_19;
   assign uret                               = s_LOGISIM_NET_38;
   assign CSRRSI                             = s_LOGISIM_NET_32;
   assign LUI                                = s_LOGISIM_NET_10;
   assign RegWrite                           = s_LOGISIM_NET_35;
   assign Jalr                               = s_LOGISIM_NET_44;
   assign S_type                             = s_LOGISIM_NET_11;
   assign MemToReg                           = s_LOGISIM_NET_43;
   assign JAL                                = s_LOGISIM_NET_36;
   assign ALU_SRC                            = s_LOGISIM_NET_20;
   assign SB                                 = s_LOGISIM_NET_16;
   assign CSRRCI                             = s_LOGISIM_NET_21;
   assign BGEU                               = s_LOGISIM_NET_18;
   assign Beq                                = s_LOGISIM_NET_42;
   assign ALU_OP                             = s_LOGISIM_BUS_33[3:0];

   /***************************************************************************
    ** Here all normal components are defined                                **
    ***************************************************************************/
   AND_GATE #(.BubblesMask(0))
      GATE_1 (.Input_1(s_LOGISIM_NET_41),
              .Input_2(s_LOGISIM_NET_12),
              .Result(s_LOGISIM_NET_38));

   AND_GATE #(.BubblesMask(1))
      GATE_2 (.Input_1(s_LOGISIM_NET_41),
              .Input_2(s_LOGISIM_NET_12),
              .Result(s_LOGISIM_NET_13));


   /***************************************************************************
    ** Here all sub-circuits are defined                                     **
    ***************************************************************************/
   signal_controller      signal_controller_1 (.ALU_Src(s_LOGISIM_NET_20),
                                               .BEQ(s_LOGISIM_NET_42),
                                               .BGEU(s_LOGISIM_NET_18),
                                               .BNE(s_LOGISIM_NET_19),
                                               .CSRRCI(s_LOGISIM_NET_21),
                                               .CSRRSI(s_LOGISIM_NET_32),
                                               .F12(s_LOGISIM_BUS_34[0]),
                                               .F13(s_LOGISIM_BUS_34[1]),
                                               .F14(s_LOGISIM_BUS_34[2]),
                                               .F25(s_LOGISIM_BUS_34[3]),
                                               .F30(s_LOGISIM_BUS_34[4]),
                                               .Jal(s_LOGISIM_NET_36),
                                               .LUI(s_LOGISIM_NET_10),
                                               .MemToReg(s_LOGISIM_NET_43),
                                               .MemWrite(s_LOGISIM_NET_17),
                                               .OP2(s_LOGISIM_BUS_37[0]),
                                               .OP3(s_LOGISIM_BUS_37[1]),
                                               .OP4(s_LOGISIM_BUS_37[2]),
                                               .OP5(s_LOGISIM_BUS_37[3]),
                                               .OP6(s_LOGISIM_BUS_37[4]),
                                               .RegWrite(s_LOGISIM_NET_35),
                                               .SB(s_LOGISIM_NET_16),
                                               .S_Type(s_LOGISIM_NET_11),
                                               .URET(),
                                               .ecall(s_LOGISIM_NET_12),
                                               .jalr(s_LOGISIM_NET_44));

   alu_controller      alu_controller_1 (.F12(s_LOGISIM_BUS_34[0]),
                                         .F13(s_LOGISIM_BUS_34[1]),
                                         .F14(s_LOGISIM_BUS_34[2]),
                                         .F25(s_LOGISIM_BUS_34[3]),
                                         .F30(s_LOGISIM_BUS_34[4]),
                                         .OP2(s_LOGISIM_BUS_37[0]),
                                         .OP3(s_LOGISIM_BUS_37[1]),
                                         .OP4(s_LOGISIM_BUS_37[2]),
                                         .OP5(s_LOGISIM_BUS_37[3]),
                                         .OP6(s_LOGISIM_BUS_37[4]),
                                         .S0(s_LOGISIM_BUS_33[0]),
                                         .S1(s_LOGISIM_BUS_33[1]),
                                         .S2(s_LOGISIM_BUS_33[2]),
                                         .S3(s_LOGISIM_BUS_33[3]));



endmodule
