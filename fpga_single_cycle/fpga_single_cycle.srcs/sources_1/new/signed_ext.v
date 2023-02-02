module signed_extend
(
    inmediate_data  ,
    extend_data   
);
    parameter N=12;
    input[N-1:0] inmediate_data;
    output[31:0] extend_data;
    assign extend_data={{{32-N}{inmediate_data[N-1]}},inmediate_data};
endmodule