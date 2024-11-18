`timescale 1ns / 1ps

module alu(
    input [31:0]a,
    input [31:0]b,
    input [3:0]oper,
    output [31:0] out
);
        wire [31:0] add_res,sub_res,nor_res,lui_res,and_res,or_res,xor_res,not_res,slt_res,sgt_res,leftshift_res,rightshiftlog_res,rightshiftarith_res,add4_res,sub4_res,hamm_res;
        wire temp;
        adder32 addition(a,b,1'b0,temp,add_res);
        sub32  substraction(a,b,1'b0,temp,sub_res);
        norg32 bit_nor(a,b,nor_res);
        lui32 lui1(a,lui_res);
        andg32 bitwise_and(a,b,and_res);
        org32 bitwise_or(a,b,or_res);
        xorg32 bitwise_xor(a,b,xor_res);
        notg32 bitwise_not(a,not_res);
        slt32 slt1(a,b,slt_res);
        sgt32 sgt1(a,b,sgt_res);
        leftshiftlog left_shift(a,b,leftshift_res);
        rightshiftlog right_shiftlog(a,b,rightshiftlog_res);
        rightshiftarith right_shiftarith(a,b,rightshiftarith_res);
        adder32 add4(a,32'd4,1'b0,temp,add4_res);
        sub32 sub4(a,32'd4,1'b0,temp,sub4_res);
        hamm32 hamm(a,hamm_res);
        mux16 m0({hamm_res[0],sub4_res[0],add4_res[0],rightshiftarith_res[0],rightshiftlog_res[0],leftshift_res[0],sgt_res[0],slt_res[0],not_res[0],xor_res[0],or_res[0],and_res[0],lui_res[0],nor_res[0],sub_res[0],add_res[0]}, oper, out[0]);
        mux16 m1({hamm_res[1],sub4_res[1],add4_res[1],rightshiftarith_res[1],rightshiftlog_res[1],leftshift_res[1],sgt_res[1],slt_res[1],not_res[1],xor_res[1],or_res[1],and_res[1],lui_res[1],nor_res[1],sub_res[1],add_res[1]}, oper, out[1]);
        mux16 m2({hamm_res[2],sub4_res[2],add4_res[2],rightshiftarith_res[2],rightshiftlog_res[2],leftshift_res[2],sgt_res[2],slt_res[2],not_res[2],xor_res[2],or_res[2],and_res[2],lui_res[2],nor_res[2],sub_res[2],add_res[2]}, oper, out[2]);
        mux16 m3({hamm_res[3],sub4_res[3],add4_res[3],rightshiftarith_res[3],rightshiftlog_res[3],leftshift_res[3],sgt_res[3],slt_res[3],not_res[3],xor_res[3],or_res[3],and_res[3],lui_res[3],nor_res[3],sub_res[3],add_res[3]}, oper, out[3]);
        mux16 m4({hamm_res[4],sub4_res[4],add4_res[4],rightshiftarith_res[4],rightshiftlog_res[4],leftshift_res[4],sgt_res[4],slt_res[4],not_res[4],xor_res[4],or_res[4],and_res[4],lui_res[4],nor_res[4],sub_res[4],add_res[4]}, oper, out[4]);
        mux16 m5({hamm_res[5],sub4_res[5],add4_res[5],rightshiftarith_res[5],rightshiftlog_res[5],leftshift_res[5],sgt_res[5],slt_res[5],not_res[5],xor_res[5],or_res[5],and_res[5],lui_res[5],nor_res[5],sub_res[5],add_res[5]}, oper, out[5]);
        mux16 m6({hamm_res[6],sub4_res[6],add4_res[6],rightshiftarith_res[6],rightshiftlog_res[6],leftshift_res[6],sgt_res[6],slt_res[6],not_res[6],xor_res[6],or_res[6],and_res[6],lui_res[6],nor_res[6],sub_res[6],add_res[6]}, oper, out[6]);
        mux16 m7({hamm_res[7],sub4_res[7],add4_res[7],rightshiftarith_res[7],rightshiftlog_res[7],leftshift_res[7],sgt_res[7],slt_res[7],not_res[7],xor_res[7],or_res[7],and_res[7],lui_res[7],nor_res[7],sub_res[7],add_res[7]}, oper, out[7]);
        mux16 m8({hamm_res[8],sub4_res[8],add4_res[8],rightshiftarith_res[8],rightshiftlog_res[8],leftshift_res[8],sgt_res[8],slt_res[8],not_res[8],xor_res[8],or_res[8],and_res[8],lui_res[8],nor_res[8],sub_res[8],add_res[8]}, oper, out[8]);
        mux16 m9({hamm_res[9],sub4_res[9],add4_res[9],rightshiftarith_res[9],rightshiftlog_res[9],leftshift_res[9],sgt_res[9],slt_res[9],not_res[9],xor_res[9],or_res[9],and_res[9],lui_res[9],nor_res[9],sub_res[9],add_res[9]}, oper, out[9]);
        mux16 m10({hamm_res[10],sub4_res[10],add4_res[10],rightshiftarith_res[10],rightshiftlog_res[10],leftshift_res[10],sgt_res[10],slt_res[10],not_res[10],xor_res[10],or_res[10],and_res[10],lui_res[10],nor_res[10],sub_res[10],add_res[10]}, oper, out[10]);
        mux16 m11({hamm_res[11],sub4_res[11],add4_res[11],rightshiftarith_res[11],rightshiftlog_res[11],leftshift_res[11],sgt_res[11],slt_res[11],not_res[11],xor_res[11],or_res[11],and_res[11],lui_res[11],nor_res[11],sub_res[11],add_res[11]}, oper, out[11]);
        mux16 m12({hamm_res[12],sub4_res[12],add4_res[12],rightshiftarith_res[12],rightshiftlog_res[12],leftshift_res[12],sgt_res[12],slt_res[12],not_res[12],xor_res[12],or_res[12],and_res[12],lui_res[12],nor_res[12],sub_res[12],add_res[12]}, oper, out[12]);
        mux16 m13({hamm_res[13],sub4_res[13],add4_res[13],rightshiftarith_res[13],rightshiftlog_res[13],leftshift_res[13],sgt_res[13],slt_res[13],not_res[13],xor_res[13],or_res[13],and_res[13],lui_res[13],nor_res[13],sub_res[13],add_res[13]}, oper, out[13]);
        mux16 m14({hamm_res[14],sub4_res[14],add4_res[14],rightshiftarith_res[14],rightshiftlog_res[14],leftshift_res[14],sgt_res[14],slt_res[14],not_res[14],xor_res[14],or_res[14],and_res[14],lui_res[14],nor_res[14],sub_res[14],add_res[14]}, oper, out[14]);
        mux16 m15({hamm_res[15],sub4_res[15],add4_res[15],rightshiftarith_res[15],rightshiftlog_res[15],leftshift_res[15],sgt_res[15],slt_res[15],not_res[15],xor_res[15],or_res[15],and_res[15],lui_res[15],nor_res[15],sub_res[15],add_res[15]}, oper, out[15]);
        mux16 m16({hamm_res[16],sub4_res[16],add4_res[16],rightshiftarith_res[16],rightshiftlog_res[16],leftshift_res[16],sgt_res[16],slt_res[16],not_res[16],xor_res[16],or_res[16],and_res[16],lui_res[16],nor_res[16],sub_res[16],add_res[16]}, oper, out[16]);
        mux16 m17({hamm_res[17],sub4_res[17],add4_res[17],rightshiftarith_res[17],rightshiftlog_res[17],leftshift_res[17],sgt_res[17],slt_res[17],not_res[17],xor_res[17],or_res[17],and_res[17],lui_res[17],nor_res[17],sub_res[17],add_res[17]}, oper, out[17]);
        mux16 m18({hamm_res[18],sub4_res[18],add4_res[18],rightshiftarith_res[18],rightshiftlog_res[18],leftshift_res[18],sgt_res[18],slt_res[18],not_res[18],xor_res[18],or_res[18],and_res[18],lui_res[18],nor_res[18],sub_res[18],add_res[18]}, oper, out[18]);
        mux16 m19({hamm_res[19],sub4_res[19],add4_res[19],rightshiftarith_res[19],rightshiftlog_res[19],leftshift_res[19],sgt_res[19],slt_res[19],not_res[19],xor_res[19],or_res[19],and_res[19],lui_res[19],nor_res[19],sub_res[19],add_res[19]}, oper, out[19]);
        mux16 m20({hamm_res[20],sub4_res[20],add4_res[20],rightshiftarith_res[20],rightshiftlog_res[20],leftshift_res[20],sgt_res[20],slt_res[20],not_res[20],xor_res[20],or_res[20],and_res[20],lui_res[20],nor_res[20],sub_res[20],add_res[20]}, oper, out[20]);
        mux16 m21({hamm_res[21],sub4_res[21],add4_res[21],rightshiftarith_res[21],rightshiftlog_res[21],leftshift_res[21],sgt_res[21],slt_res[21],not_res[21],xor_res[21],or_res[21],and_res[21],lui_res[21],nor_res[21],sub_res[21],add_res[21]}, oper, out[21]);
        mux16 m22({hamm_res[22],sub4_res[22],add4_res[22],rightshiftarith_res[22],rightshiftlog_res[22],leftshift_res[22],sgt_res[22],slt_res[22],not_res[22],xor_res[22],or_res[22],and_res[22],lui_res[22],nor_res[22],sub_res[22],add_res[22]}, oper, out[22]);
        mux16 m23({hamm_res[23],sub4_res[23],add4_res[23],rightshiftarith_res[23],rightshiftlog_res[23],leftshift_res[23],sgt_res[23],slt_res[23],not_res[23],xor_res[23],or_res[23],and_res[23],lui_res[23],nor_res[23],sub_res[23],add_res[23]}, oper, out[23]);
        mux16 m24({hamm_res[24],sub4_res[24],add4_res[24],rightshiftarith_res[24],rightshiftlog_res[24],leftshift_res[24],sgt_res[24],slt_res[24],not_res[24],xor_res[24],or_res[24],and_res[24],lui_res[24],nor_res[24],sub_res[24],add_res[24]}, oper, out[24]);
        mux16 m25({hamm_res[25],sub4_res[25],add4_res[25],rightshiftarith_res[25],rightshiftlog_res[25],leftshift_res[25],sgt_res[25],slt_res[25],not_res[25],xor_res[25],or_res[25],and_res[25],lui_res[25],nor_res[25],sub_res[25],add_res[25]}, oper, out[25]);
        mux16 m26({hamm_res[26],sub4_res[26],add4_res[26],rightshiftarith_res[26],rightshiftlog_res[26],leftshift_res[26],sgt_res[26],slt_res[26],not_res[26],xor_res[26],or_res[26],and_res[26],lui_res[26],nor_res[26],sub_res[26],add_res[26]}, oper, out[26]);
        mux16 m27({hamm_res[27],sub4_res[27],add4_res[27],rightshiftarith_res[27],rightshiftlog_res[27],leftshift_res[27],sgt_res[27],slt_res[27],not_res[27],xor_res[27],or_res[27],and_res[27],lui_res[27],nor_res[27],sub_res[27],add_res[27]}, oper, out[27]);
        mux16 m28({hamm_res[28],sub4_res[28],add4_res[28],rightshiftarith_res[28],rightshiftlog_res[28],leftshift_res[28],sgt_res[28],slt_res[28],not_res[28],xor_res[28],or_res[28],and_res[28],lui_res[28],nor_res[28],sub_res[28],add_res[28]}, oper, out[28]);
        mux16 m29({hamm_res[29],sub4_res[29],add4_res[29],rightshiftarith_res[29],rightshiftlog_res[29],leftshift_res[29],sgt_res[29],slt_res[29],not_res[29],xor_res[29],or_res[29],and_res[29],lui_res[29],nor_res[29],sub_res[29],add_res[29]}, oper, out[29]);
        mux16 m30({hamm_res[30],sub4_res[30],add4_res[30],rightshiftarith_res[30],rightshiftlog_res[30],leftshift_res[30],sgt_res[30],slt_res[30],not_res[30],xor_res[30],or_res[30],and_res[30],lui_res[30],nor_res[30],sub_res[30],add_res[30]}, oper, out[30]);
        mux16 m31({hamm_res[31],sub4_res[31],add4_res[31],rightshiftarith_res[31],rightshiftlog_res[31],leftshift_res[31],sgt_res[31],slt_res[31],not_res[31],xor_res[31],or_res[31],and_res[31],lui_res[31],nor_res[31],sub_res[31],add_res[31]}, oper, out[31]);
endmodule