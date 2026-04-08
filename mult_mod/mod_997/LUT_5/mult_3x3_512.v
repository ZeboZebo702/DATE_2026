(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *)
(* adder_style = "logic" *)

// Benchmark "mult_3x3_512" written by ABC on Fri Dec 09 19:10:47 2022

module mult_3x3_512 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire n18, n19, n21, n23, n24, n25, n26, n28, n29, n30, n32, n33, n34, n36,
    n37, n39, n40, n42, n43, n44, n46, n47, n48, n49, n50, n51, n53;
  assign z0 = (x2 & ~n18) | (x0 & x1 & ~x2 & n19);
  assign n18 = (~x5 & (~x0 | ~x1 | ~x3 | ~x4)) | (x0 & x1 & x3 & x4 & x5);
  assign n19 = x5 & x3 & x4;
  assign z1 = (x0 & ~n21) | (x2 & n19 & ~x0 & x1);
  assign n21 = (x1 & x4 & (x5 ? x3 : x2)) | (~x1 & (~x3 | (~x2 & ~x4 & ~x5))) | (~x3 & (~x2 | ~x4));
  assign z2 = ~n25 | (x1 & (~n23 | ~n24));
  assign n23 = (~x3 | ((~x0 | (x2 ? ~x5 : (~x4 | x5))) & (x0 | ~x2 | ~x4 | x5) & (x2 | x4 | ~x5))) & (~x0 | ~x2 | x3 | ~x4 | x5);
  assign n24 = (x0 | ~x3 | (~x2 ^ x4)) & (~x0 | x2 | x3 | ~x4);
  assign n25 = ~n26 | ((~x4 | (~x2 & (x3 | ~x5))) & (x2 | ~x3 | x4 | x5));
  assign n26 = x0 & ~x1;
  assign z3 = ~n30 | (x1 & ~n28) | (x0 & ~x1 & ~n29);
  assign n28 = (~x0 | ((x3 | x4 | ~x5) & (x2 | ~x3 | x5))) & (x2 | (x3 ? (x4 | x5) : (~x4 | ~x5))) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign n29 = x2 ? (~x3 | ~x5) : (x5 | (x3 ^ ~x4));
  assign n30 = (~x3 | ((~x0 | (x1 ? (~x2 | x4) : (x2 | ~x4))) & (~x2 | ~x4 | x0 | x1))) & (x0 | ~x1 | ~x2 | x3 | ~x4);
  assign z4 = n33 | ~n34 | (x1 & ~n32);
  assign n32 = (x5 | ((~x3 | ~x4 | x0 | ~x2) & ((x3 ^ ~x4) | (x0 ^ x2)))) & (x0 | ~x2 | x3 | ~x4 | ~x5);
  assign n33 = x5 & n26 & ((~x3 & (x2 | ~x4)) | (~x2 & x3 & x4));
  assign n34 = (~x4 | ((~x0 | (x3 ? ~x1 : x2)) & (~x1 | x2 | ~x3))) & (~x3 | x4 | x0 | ~x2);
  assign z5 = x2 ? ~n37 : ~n36;
  assign n36 = (~x0 | ((~x3 | ((~x4 | ~x5) & (x1 | x4 | x5))) & (~x5 | (~x1 & (x3 | x4))))) & (~x1 | ((~x4 | ~x5) & (x3 | (~x5 & (x0 | ~x4)))));
  assign n37 = (~x4 & ((~x0 & (x1 ? ~x5 : ~x3)) | (~x5 & (~x3 | (x0 & ~x1))))) | (x0 & ((x3 & x5) | (~x1 & ~x3 & ~x5))) | (x1 & x4 & x5);
  assign z6 = x3 ? ~n40 : ~n39;
  assign n39 = (~x4 | ((~x0 | (x1 ? ~x2 : (x2 | x5))) & (~x2 | (~x5 & (x0 | x1))))) & (x0 | ~x1 | x4 | ~x5);
  assign n40 = (x1 & ((~x2 & ~x4 & x5) | (x0 & (~x2 | x4)))) | (~x0 & (~x1 | (x2 & ~x5))) | (x4 & ~x5) | (~x4 & x5 & ~x1 & x2);
  assign z7 = ~n44 | (x5 & ~n43) | (x4 & ~x5 & ~n42);
  assign n42 = (x0 | ~x1 | x2 | x3) & (~x0 | (x2 ? ~x3 : x1));
  assign n43 = x0 ? (x1 | x4 | (x2 & x3)) : (~x1 | ((~x3 | ~x4) & (~x2 | (~x3 & ~x4))));
  assign n44 = (~x0 | ((~x2 | x3 | ~x4) & (~x1 | x2 | ~x3))) & (~x3 | x4 | (x1 ^ ~x2));
  assign z8 = n47 | ~n48 | (x1 & ~n46);
  assign n46 = (x0 | ((x2 | ~x4 | x5) & (x3 | x4 | ~x5))) & (~x0 | ~x2 | x3 | ~x4 | ~x5);
  assign n47 = x2 & ((~x0 & ~x1 & (~x3 ^ ~x4)) | (x1 & x3 & (x0 | x4)));
  assign n48 = ~n49 & ~n51 & ((x2 & x5) | n50 | (~x2 & ~x5));
  assign n49 = x4 & ~x2 & x0 & x1;
  assign n50 = (~x0 | x1 | (x3 ^ ~x4)) & (~x3 | x4 | x0 | ~x1);
  assign n51 = x0 & ~x1 & x5 & (~x3 ^ x4);
  assign z9 = (x2 & ~n53) | (x1 & ~x2 & x5);
  assign n53 = (x1 & x4 & x5 & (~x0 | ~x3)) | (~x4 & (~x1 | ~x5));
endmodule


