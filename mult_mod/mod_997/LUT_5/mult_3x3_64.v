(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *)
(* adder_style = "logic" *)

// Benchmark "mult_3x3_64" written by ABC on Fri Dec 09 19:11:12 2022

module mult_3x3_64 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire n18, n19, n20, n21, n22, n24, n25, n26, n27, n29, n31, n33, n35, n36,
    n38, n40, n42;
  assign z0 = n19 | n20 | ~n22 | (x0 & ~n18);
  assign n18 = (~x3 | ((~x1 | (x2 ? x5 : (~x4 | ~x5))) & (~x2 | ((x1 | x4 | ~x5) & (~x4 | x5))))) & (~x4 | x5 | ~x1 | x3);
  assign n19 = ~x2 & x3 & (x0 ? (~x1 ^ ~x4) : (x1 & x4));
  assign n20 = n21 & ~x3 & x2 & ~x0 & x1;
  assign n21 = x4 & x5;
  assign n22 = (x0 | ~x1 | ~x3 | x4) & (~x0 | x1 | x3 | ~x4);
  assign z1 = n25 | n26 | n27 | (x1 & ~n24);
  assign n24 = (~x2 | ((x0 | ~x4 | (x3 ^ x5)) & (~x0 | ~x3 | x4 | x5))) & (~x0 | ((x2 | (~x4 ^ x5)) & (x3 | x4 | ~x5)));
  assign n25 = ~x0 & ((x2 & x3 & (~x1 | ~x4)) | (x1 & ~x2 & x4));
  assign n26 = x4 & ~x3 & x2 & x0 & x1;
  assign n27 = x0 & ~x1 & ((x5 & (~x2 | ~x3)) | (x2 & x3 & ~x5));
  assign z2 = (x2 & ~n29) | (x1 & ~x2 & x5);
  assign n29 = (x1 & x4 & x5 & (~x0 | ~x3)) | (~x4 & (~x1 | ~x5));
  assign z3 = ~n31 & x2 & x5;
  assign n31 = x4 & x3 & x0 & x1;
  assign z4 = ~n33 & x0 & x3;
  assign n33 = (~x2 | ~x5 | (x1 ^ ~x4)) & (~x1 | ~x4 | (x2 & x5));
  assign z5 = n36 | (~x3 & n21 & n35);
  assign n35 = x0 & x1;
  assign n36 = x3 & (x0 | (x1 & x2 & x4));
  assign z6 = x3 ? ~n38 : (n21 & n35);
  assign n38 = (~x0 & (~x1 | ~x4)) | (x2 & x5 & (~x1 ^ ~x4)) | (x1 & x4 & (x0 | ~x2));
  assign z8 = x3 ? ~n40 : (n21 & n35);
  assign n40 = (~x0 & (~x1 | ~x2 | ~x4)) | (x0 & x1 & x2 & x4 & x5);
  assign z9 = x3 ? ~n42 : (n21 & n35);
  assign n42 = (~x0 & (~x1 | ~x4)) | (x2 & x5 & (~x1 ^ ~x4)) | (x1 & x4 & (~x2 | (x0 & ~x5)));
  assign z7 = z4;
endmodule


