// Benchmark "mult_7_29" written by ABC on Sun Aug 31 19:23:31 2025

module mult_7_29 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire n45, n47, n48, n50, n51, n53, n54, n56, n57, n58, n59, n61, n65, n66,
    n68, n69, n70, n72, n73, n74, n75, n76;
  assign z00 = x0 & ~n45;
  assign n45 = ~x1 & ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z01 = (x1 & ~n47) | (x0 & ~x1 & ~x2 & n48);
  assign n47 = ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign n48 = ~x3 & ~x4 & ~x5 & ~x6;
  assign z02 = n51 | (x2 & ~n50) | (~x0 & x1 & ~x2 & n48);
  assign n50 = ~x3 & ~x4 & ~x5 & ~x6;
  assign n51 = ~x6 & ~x5 & ~x4 & x0 & ~x2 & ~x3;
  assign z03 = (x3 & (x4 | x5 | x6)) | ~n54 | (~x3 & ~x4 & ~x5 & ~x6 & n53);
  assign n53 = ~x0 & ~x1 & x2;
  assign n54 = x3 | x4 | x5 | (~x0 & ~x1) | x6;
  assign z04 = ~n56 | ~n59 | (n57 & n58);
  assign n56 = (~x5 & ~x6) ? (~x0 | x4) : ~x4;
  assign n57 = ~x0 & ~x1 & ~x2;
  assign n58 = ~x6 & x3 & ~x4 & ~x5;
  assign n59 = x0 | x4 | x5 | x6 | (~x1 & ~x2);
  assign z05 = x5 ? (x6 & (~n61 | (~x3 & ~x4 & n57))) : (~x6 & ~n61);
  assign n61 = ~x0 & ~x1 & ~x2 & ~x3 & ~x4;
  assign z06 = ~x6 & (~n61 | (~x3 & ~x4 & x5 & n57));
  assign z07 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z27 = ~n66 | ((~x0 | (~x1 & ~x2)) & (x0 | x1 | x2 | x3 | n65));
  assign n65 = ~x3 & ~x4 & ~x5 & x6;
  assign n66 = x1 | x3 | (x0 ? (~x2 | (x4 & x5)) : (x2 | (~x4 & ~x5)));
  assign z28 = ~n70 | ~n68 | (~x0 & ~x2 & ~x4 & ~n69);
  assign n68 = (x1 | ((x0 | x2 | ~x3) & (~x0 | ~x2 | x3 | ~x4 | ~x5))) & (x0 | x2 | x3 | (~x1 & ~x4));
  assign n69 = (~x1 | ~x3 | ~x5 | x6) & (x1 | x3 | x5 | ~x6);
  assign n70 = x1 ? (~x0 & (x2 | ~x3 | x4 | x5)) : ((x0 | (~x2 & (x3 | x4 | ~x5))) & (~x2 | ~x3));
  assign z29 = ~n72 | n73 | ~n76 | (~n74 & n75);
  assign n72 = x0 ? (x1 ? (x2 | x3) : (~x2 | ~x3)) : (x1 ? ~x2 : (x2 | ~x3));
  assign n73 = ~x0 & ~x1 & ~x3 & (x2 ? (x4 & ~x5) : (~x4 & x5));
  assign n74 = x1 ? (~x3 | ~x5) : (x3 | x5);
  assign n75 = ~x2 & ~x4 & (x0 ^ x6);
  assign n76 = x0 ? ((x3 | ~x4 | ~x5 | x1 | ~x2) & (~x1 | x2 | ~x3 | x4 | x5)) : ((x1 | x3 | (~x2 ^ x4)) & (~x1 | x2 | ~x3 | ~x4));
  assign z30 = (~x2 & (x1 ? (x3 & (x4 | (x5 & x6))) : ((~x3 & (x4 | x6)) | (~x4 & x5 & ~x6)))) | (~x1 & (x3 ? (x2 | (~x4 & ~x5)) : (x4 & x5))) | (x1 & ~x3 & ((x2 & (~x4 | ~x5)) | (~x4 & ~x5 & ~x6)));
  assign z31 = x2 ? ((~x3 & x4 & x5) | (~x4 & ((~x5 & ~x6) | (x3 & (~x5 | ~x6))))) : ((~x3 & (x5 ? ~x4 : x6)) | (~x4 & x5 & x6) | (x4 & (x3 | ~x5)));
  assign z32 = ((x4 | ~x6) & (x3 ^ x5)) | (~x4 & x6 & (~x3 ^ x5));
  assign z33 = ~x4 ^ ~x6;
  assign z08 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z09 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z10 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z11 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z12 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z13 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z14 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z15 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z16 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z17 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z18 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z19 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z20 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z21 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z22 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z23 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z24 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z25 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z26 = ~n61 | (~x3 & ~x4 & n57 & (x5 | x6));
  assign z34 = x5;
  assign z35 = x6;
endmodule


