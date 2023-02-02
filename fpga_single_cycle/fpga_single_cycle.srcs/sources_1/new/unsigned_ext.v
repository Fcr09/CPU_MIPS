module unsigned_extend
(
    inmediate_data  ,
    unsig_extend_data   
);
    parameter N=8;
    input[N-1:0] inmediate_data;
    output[31:0] unsig_extend_data;
    assign unsig_extend_data[31:N]=0;
    assign unsig_extend_data[N-1:0]=inmediate_data[N-1:0];
endmodule
