(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *)
(* adder_style = "logic" *)

// Benchmark "mult_3x3" written by ABC on Fri Dec 09 19:09:15 2022

module mult_3x3 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5;
  wire n14, n16, n17, n19, n20, n21, n22, n23, n25, n26, n27, n28;
  assign z0 = x0 & x3 & ~n14;
  assign n14 = (~x1 | (~x4 & (~x2 | ~x5))) & (~x2 | ~x4 | ~x5);
  assign z1 = n17 | (x3 & ~n16);
  assign n16 = (~x0 & (~x1 | ~x4)) | (x2 & x5 & (x1 ^ x4)) | (x1 & x4 & (~x2 | (x0 & ~x5)));
  assign n17 = x5 & x0 & x1 & ~x3 & x4;
  assign z2 = n20 | ~n21 | (x0 & ~n19);
  assign n19 = (~x3 | ((~x1 | (x2 ? x5 : (~x4 | ~x5))) & (~x2 | ((x1 | x4 | ~x5) & (~x4 | x5))))) & (~x4 | x5 | ~x1 | x3);
  assign n20 = ~x2 & x3 & (x0 ? (~x1 ^ ~x4) : (x1 & x4));
  assign n21 = n23 & (~x5 | ~n22 | x3 | ~x4);
  assign n22 = x2 & ~x0 & x1;
  assign n23 = (x0 | ~x1 | ~x3 | x4) & (~x0 | x1 | x3 | ~x4);
  assign z3 = n26 | n27 | (x1 & ~n25) | n28;
  assign n25 = (~x2 | ((x0 | ~x4 | (x3 ^ x5)) & (~x0 | ~x3 | x4 | x5))) & (~x0 | ((x2 | (~x4 ^ x5)) & (x3 | x4 | ~x5)));
  assign n26 = ~x0 & ((x2 & x3 & (~x1 | ~x4)) | (x1 & ~x2 & x4));
  assign n27 = x4 & ~x3 & x0 & x1 & x2;
  assign n28 = x0 & ~x1 & (((~x2 | ~x3) & x5) | (x2 & x3 & ~x5));
  assign z4 = (x1 & x5 & (~x2 | ~x4)) | (x2 & x4 & (~x1 | ~x5));
  assign z5 = x2 & x5;
endmodule


