`timescale 1ns / 1ps
module ALU(X,Y,S,Result,Result2,Equal,Geq,Leq);
    input signed[31:0]X,Y;
    input[3:0]S;
    output reg[31:0]Result,Result2;
    output reg Leq;
    output Equal,Geq;
    assign Geq=($unsigned(X)>=$unsigned(Y))?1:0;
    assign Equal=(X==Y)?1:0;
    initial begin
        Result=0;
        Result2=0;
        Leq=0;
    end
    always @(X,Y,S)begin
        case(S)
            0:begin
                Result=X<<(Y[4:0]);
                Result2=0;
                Leq=0;
            end
            1:begin
                Result=X>>>(Y[4:0]);
                Result2=0;
                Leq=0;
            end
            2:begin
                Result=X>>(Y[4:0]);
                Result2=0;
                Leq=0;
            end
            3:begin
                {Result2,Result}=X*Y;
                Leq=0;
            end
            4:begin
                Result=X/Y;
                Result2=X%Y;
                Leq=0;
            end
            5:begin
                Result=X+Y;
                Result2=0;
                Leq=0;
            end
            6:begin
                Result=X-Y;
                Result2=0;
                Leq=0;
            end
            7:begin
                Result=X&Y;
                Result2=0;
                Leq=0;
            end
            8:begin
                Result=X|Y;
                Result2=0;
                Leq=0;
            end
            9:begin
                Result=X^Y;
                Result2=0;
                Leq=0;
            end
            10:begin
                Result=^(X|Y);
                Result2=0;
                Leq=0;
            end
            11:begin
                Result={31'b0,{X<Y}};
                Result2=0;
                Leq=(X<Y)?1:0;
            end
            12:begin
                Result={31'b0,{$unsigned(X)<$unsigned(Y)}};
                Result2=0;
                Leq=($unsigned(X)<$unsigned(Y))?1:0;
            end
            default:begin
                Result=0;
                Result2=0;
                Leq=0;
            end
        endcase
    end
endmodule 