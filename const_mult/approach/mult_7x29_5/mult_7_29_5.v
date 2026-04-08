// Benchmark "mult_7_29" written by ABC on Sun Aug 31 19:23:07 2025

module mult_7_29 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire n45, n46, n47, n48, n50, n51, n53, n54, n55, n56, n58, n59, n60, n62,
    n63, n65, n66, n67, n70, n72, n73, n74, n76, n77, n78, n79, n80, n81,
    n82, n84, n85, n86, n87, n88, n89, n90, n91, n93, n94;
  assign z00 = x0 & (~n45 | ~n46);
  assign n45 = ~x3 & ~x1 & ~x2 & ~x4;
  assign n46 = x1 | x2 | x3 | (~n47 & ~n48);
  assign n47 = ~x4 & x5;
  assign n48 = x6 & ~x4 & ~x5;
  assign z01 = (x1 & ~n50) | (x0 & ~x1 & ~x2 & n51);
  assign n50 = ~x4 & ~x2 & ~x3 & ~x5 & ~x6;
  assign n51 = ~x5 & ~x3 & ~x4 & ~x6;
  assign z02 = n53 | (n51 & n56) | (n54 & n55);
  assign n53 = x2 & (x5 | x6 | x3 | x4);
  assign n54 = ~x6 & ~x4 & ~x5;
  assign n55 = ~x3 & x0 & ~x2;
  assign n56 = ~x2 & ~x0 & x1;
  assign z03 = n58 | ~n60 | (n51 & n59);
  assign n58 = x3 & (x4 | x5 | x6);
  assign n59 = x2 & ~x0 & ~x1;
  assign n60 = x3 | (~x0 & ~x1) | ~n54;
  assign z04 = (x4 & (x5 | x6)) | ~n62 | (x0 & ~x4 & ~x5 & ~x6);
  assign n62 = x0 | ((~n54 | (~x1 & ~x2)) & (x1 | x2 | ~n63));
  assign n63 = ~x6 & ~x5 & x3 & ~x4;
  assign z05 = (~n66 & (x5 ^ ~x6)) | (n65 & n67);
  assign n65 = ~x2 & ~x0 & ~x1;
  assign n66 = ~x2 & ~x0 & ~x1 & ~x3 & ~x4;
  assign n67 = x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & (~n66 | (~x3 & n47 & n65));
  assign z07 = ~n66 | (n65 & (n70 | (~x3 & n47)));
  assign n70 = ~x5 & ~x3 & ~x4 & x6;
  assign z27 = ~n72 | ~n73;
  assign n72 = (x0 & (x1 | x2)) | (~x0 & ~x1 & ~x2 & ~x3 & ~n70);
  assign n73 = ~n74 | (x0 ? (~x2 | (x4 & x5)) : (x2 | (~x4 & ~x5)));
  assign n74 = ~x1 & ~x3;
  assign z28 = ~n76 | ~n82 | (n79 & (~n80 | ~n81));
  assign n76 = n78 & (~x0 | x1 | ~x2 | ~n77);
  assign n77 = x5 & ~x3 & x4;
  assign n78 = x0 | x2 | (x3 ? x1 : (~x1 & ~x4));
  assign n79 = ~x4 & ~x0 & ~x2;
  assign n80 = (~x1 | ~x3 | ~x5 | x6) & (x1 | x3 | x5 | ~x6);
  assign n81 = x1 ? (~x3 | x5) : (x3 | ~x5);
  assign n82 = x1 ? ~x0 : (~x2 | (x0 & ~x3));
  assign z29 = ~n89 | n87 | ~n84 | n85;
  assign n84 = x0 ? (x1 ? (x2 | x3) : (~x2 | ~x3)) : (x1 ? ~x2 : (x2 | ~x3));
  assign n85 = n86 & (x2 ? (x4 & ~x5) : (~x4 & x5));
  assign n86 = ~x3 & ~x0 & ~x1;
  assign n87 = n88 & (x1 ? (x3 & x5) : (~x3 & ~x5));
  assign n88 = ~x2 & ~x4 & (~x0 ^ ~x6);
  assign n89 = ~n90 & (~x0 | n91);
  assign n90 = ~x0 & ((~x1 & ~x3 & (x2 ^ x4)) | (x1 & ~x2 & x3 & x4));
  assign n91 = (~x1 | x2 | ~x3 | x4 | x5) & (x1 | ~x2 | x3 | ~x4 | ~x5);
  assign z30 = ~n94 | (~x2 & ~x4 & ~n93);
  assign n93 = x1 ? (x3 ? (~x5 | ~x6) : (x5 | x6)) : (x3 ? (~x5 | x6) : (x5 | ~x6));
  assign n94 = (x4 | (x1 ? (~x2 | x3) : (~x3 | x5))) & (~x1 | (x2 ? (x3 | x5) : (~x3 | ~x4))) & (x1 | (x3 ? ~x2 : ((~x4 | ~x5) & (x2 | (~x4 & ~x5)))));
  assign z31 = x2 ? ((~x3 & x4 & x5) | (~x4 & ((~x5 & ~x6) | (x3 & (~x5 | ~x6))))) : ((~x3 & (x5 ? ~x4 : x6)) | (~x4 & x5 & x6) | (x4 & (x3 | ~x5)));
  assign z32 = ((x4 | ~x6) & (~x3 ^ ~x5)) | (~x4 & x6 & (~x3 ^ x5));
  assign z33 = x4 ^ x6;
  assign z08 = z07;
  assign z09 = z07;
  assign z10 = z07;
  assign z11 = z07;
  assign z12 = z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z15 = z07;
  assign z16 = z07;
  assign z17 = z07;
  assign z18 = z07;
  assign z19 = z07;
  assign z20 = z07;
  assign z21 = z07;
  assign z22 = z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z26 = z07;
  assign z34 = x5;
  assign z35 = x6;
endmodule


