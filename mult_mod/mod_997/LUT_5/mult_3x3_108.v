(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *)
(* adder_style = "logic" *)

// Benchmark "mult_3x3_108" written by ABC on Fri Dec 09 19:09:40 2022

module mult_3x3_108 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire n18, n19, n21, n22, n23, n24, n25, n26, n28, n29, n30, n32, n33, n34,
    n35, n36, n37, n38, n40, n41, n43, n44, n46, n47, n48, n49, n50, n51,
    n52, n54, n55, n57, n58, n59, n60, n62, n63, n64, n65, n66;
  assign z0 = x4 ? ~n18 : ~n19;
  assign n18 = (x2 & ((x0 & (~x1 ^ x5)) | (x1 & x3 & x5))) | (~x0 & ((~x1 & ~x3) | (~x2 & ~x5))) | (~x2 & (x1 ? (~x3 & ~x5) : x5));
  assign n19 = (~x1 | ((~x0 | x3 | ~x5) & (x2 | ~x3 | x5))) & (~x0 | (x2 ? ~x5 : (~x3 | x5))) & (~x2 | ~x3 | ~x5);
  assign z1 = ~n22 | (x1 & ~n21);
  assign n21 = x2 ? ((~x5 | (x0 ? (~x3 ^ x4) : (x3 | x4))) & (x0 | ~x3 | ~x4)) : (x5 | ((~x3 | ~x4) & (x0 | (~x3 & ~x4))));
  assign n22 = ~n24 & ~n25 & (x3 | ~n23 | ~n26);
  assign n23 = ~x4 & x5;
  assign n24 = x2 & ((~x0 & (x3 ? (~x4 & ~x5) : (x4 & x5))) | (x4 & x5 & x0 & x3));
  assign n25 = x4 & ~x3 & x0 & ~x2;
  assign n26 = ~x2 & x0 & ~x1;
  assign z2 = ~n30 | (x2 ? ~n29 : ~n28);
  assign n28 = (~x1 | ~x4 | x5 | (~x0 ^ ~x3)) & (~x0 | x4 | ((~x3 | ~x5) & (x1 | (~x3 & ~x5))));
  assign n29 = (~x1 & (x3 ^ x5)) | (~x4 & (~x0 | ~x5)) | (x0 & x4) | (x1 & x3 & x5);
  assign n30 = (~x3 | x5 | x1 | ~x2) & (~x1 | x2 | x3 | ~x5);
  assign z3 = ~n38 | n37 | n36 | n32 | n34;
  assign n32 = ~n33 & x2 & x5;
  assign n33 = (x4 | (x0 ? (~x1 ^ x3) : (x1 | x3))) & (~x3 | ~x4 | x0 | x1);
  assign n34 = ~n35 & (~x0 ^ ~x1);
  assign n35 = (x4 | x5 | x2 | ~x3) & (~x2 | x3 | ~x4 | ~x5);
  assign n36 = ~x4 & x3 & ~x2 & x0 & x1;
  assign n37 = x4 & ~x3 & x2 & ~x0 & ~x1;
  assign n38 = (~x0 | x1 | ~x4 | x5) & (x4 | ~x5 | x0 | ~x1);
  assign z4 = x0 ? ~n41 : ~n40;
  assign n40 = (~x2 | ((x1 | ~x5 | (~x3 ^ ~x4)) & (~x3 | x4 | (~x1 & x5)))) & (~x1 | x5 | (~x3 & (x2 | ~x4)));
  assign n41 = (~x5 | ((~x1 | ((~x3 | ~x4) & (~x2 | x3 | x4))) & (x2 | ~x3) & (x1 | (x2 & (x3 | ~x4))))) & (x2 | x3 | ~x4) & (~x2 | ~x3 | x5);
  assign z5 = x3 ? ~n44 : ~n43;
  assign n43 = (~x1 | (x0 ? (~x4 | ~x5) : (x2 | (~x4 ^ x5)))) & (~x0 | x4 | ~x5 | (x1 & ~x2)) & (~x4 | x5 | x1 | ~x2);
  assign n44 = (~x2 | ((~x4 | ~x5) & (x0 | (~x1 ^ ~x4)))) & (x4 | ((~x0 | (x5 ? ~x1 : x2)) & (~x1 | x2 | ~x5))) & (~x0 | x1 | ~x4 | x5);
  assign z6 = n47 | n49 | (x1 & ~n46) | n51;
  assign n46 = (x0 | ~x2 | (x3 ? (x4 | ~x5) : (~x4 | x5))) & (~x0 | x2 | ~x3 | x4 | ~x5);
  assign n47 = ~n48 & (x3 ? (x4 & ~x5) : x5);
  assign n48 = x0 ? (x1 | ~x2) : (~x1 | x2);
  assign n49 = ~n50 & (~x4 ^ ~x5);
  assign n50 = (x0 | x1 | ~x2) & (x2 | x3 | ~x0 | ~x1);
  assign n51 = ~n52 & (x0 ? (~x1 & ~x2) : (x1 & x2));
  assign n52 = x3 ? (x4 | x5) : (~x4 | ~x5);
  assign z7 = (x0 & ~n54) | (~x0 & x2 & x5 & ~n55);
  assign n54 = x2 ? ((~x1 | ((x4 | ~x5) & (~x3 | ~x4 | x5))) & (x1 | ((~x4 | ~x5) & (~x3 | x4 | x5))) & (x3 | x4 | ~x5)) : (~x3 | (x1 ? (x4 ^ x5) : (~x4 ^ x5)));
  assign n55 = x4 & x1 & x3;
  assign z8 = n58 | n59 | (x0 & ~n57) | n60;
  assign n57 = (~x3 | ((~x1 | (x2 ? (~x4 | ~x5) : (x4 | x5))) & (~x4 | x5 | x1 | x2))) & (x3 | ~x4 | ~x5 | x1 | x2);
  assign n58 = x0 & ~x1 & ((x3 & ~x4) | (x2 & ~x3 & x4));
  assign n59 = x1 & (x0 ? (~x3 & x4) : (x3 & (x2 | x4)));
  assign n60 = n23 & x3 & ~x2 & ~x0 & x1;
  assign z9 = n63 | (x3 & ~n62) | ~n64;
  assign n62 = (~x0 | ((~x4 | (x1 ? (~x2 ^ ~x5) : (x2 | ~x5))) & (x4 | x5 | x1 | x2))) & (~x1 | ((x2 | x4 | ~x5) & (~x4 | x5 | x0 | ~x2)));
  assign n63 = x1 & (x2 ? (x3 & ~x4) : (x4 & (~x0 ^ ~x3)));
  assign n64 = ~n65 & (~n66 | (x1 ? (~x2 | x5) : (x2 | ~x5)));
  assign n65 = x4 & x2 & x0 & ~x1;
  assign n66 = x4 & x0 & ~x3;
endmodule


