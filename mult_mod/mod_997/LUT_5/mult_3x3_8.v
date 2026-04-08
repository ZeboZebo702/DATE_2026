(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *)
(* adder_style = "logic" *)

// Benchmark "mult_3x3_8" written by ABC on Fri Dec 09 19:11:40 2022

module mult_3x3_8 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire n17, n19, n20, n22, n23, n24, n25, n26, n28, n29, n30, n31;
  assign z6 = 1'b0;
  assign z0 = x0 & x3 & ~n17;
  assign n17 = (~x1 | (~x4 & (~x2 | ~x5))) & (~x2 | ~x4 | ~x5);
  assign z1 = n20 | (x3 & ~n19);
  assign n19 = (~x0 & (~x1 | ~x4)) | (x2 & x5 & (x1 ^ x4)) | (x1 & x4 & (~x2 | (x0 & ~x5)));
  assign n20 = x5 & x0 & x1 & ~x3 & x4;
  assign z2 = n23 | ~n24 | (x0 & ~n22);
  assign n22 = (~x3 | ((~x1 | (x2 ? x5 : (~x4 | ~x5))) & (~x2 | ((x1 | x4 | ~x5) & (~x4 | x5))))) & (~x4 | x5 | ~x1 | x3);
  assign n23 = ~x2 & x3 & (x0 ? (~x1 ^ ~x4) : (x1 & x4));
  assign n24 = n26 & (~x5 | ~n25 | x3 | ~x4);
  assign n25 = x2 & ~x0 & x1;
  assign n26 = (x0 | ~x1 | ~x3 | x4) & (~x0 | x1 | x3 | ~x4);
  assign z3 = n29 | n30 | (x1 & ~n28) | n31;
  assign n28 = (~x2 | ((x0 | ~x4 | (x3 ^ x5)) & (~x0 | ~x3 | x4 | x5))) & (~x0 | ((x2 | (~x4 ^ x5)) & (x3 | x4 | ~x5)));
  assign n29 = ~x0 & ((x2 & x3 & (~x1 | ~x4)) | (x1 & ~x2 & x4));
  assign n30 = x4 & ~x3 & x0 & x1 & x2;
  assign n31 = x0 & ~x1 & (((~x2 | ~x3) & x5) | (x2 & x3 & ~x5));
  assign z4 = (x1 & x5 & (~x2 | ~x4)) | (x2 & x4 & (~x1 | ~x5));
  assign z5 = x2 & x5;
  assign z7 = z6;
  assign z8 = z6;
endmodule


