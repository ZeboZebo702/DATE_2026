// Benchmark "mult_8x46" written by ABC on Sat Mar 08 19:06:48 2025

module mult_8x46 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53;
  wire n64, n65, n66, n67, n69, n70, n72, n74, n75, n77, n78, n80, n81, n82,
    n83, n84, n85, n87, n89, n92, n93, n94, n95, n97, n98, n99, n100, n102,
    n103, n104, n105, n106, n107, n109, n110, n111, n112, n113, n114, n115,
    n116, n117, n118, n120, n121, n122, n123, n124, n125, n126, n127, n128,
    n129, n130, n132, n133, n134, n135, n136, n137, n138, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149, n151, n152, n153, n154, n155,
    n156;
  assign z00 = x0 & (~n64 | ~n67 | (~x1 & n65 & n66));
  assign n64 = ~x4 & ~x3 & ~x1 & ~x2;
  assign n65 = ~x2 & ~x3;
  assign n66 = x7 & ~x6 & ~x4 & ~x5;
  assign n67 = x1 | x2 | x3 | x4 | (~x5 & ~x6);
  assign z01 = (x1 & ~n69) | (x0 & ~x1 & n65 & n70);
  assign n69 = ~x7 & ~x6 & ~x5 & ~x4 & ~x2 & ~x3;
  assign n70 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = n72 | (n65 & n70 & (x0 | x1));
  assign n72 = x2 & (x3 | x4 | x5 | x6 | x7);
  assign z03 = ~n74 | (x3 & (x4 | x5 | x6 | n66));
  assign n74 = ~n75 & (x0 | x3 | ~n70 | (~x1 & ~x2));
  assign n75 = ~x7 & ~x6 & ~x5 & ~x4 & x0 & ~x3;
  assign z04 = ~n77 | (x4 & (x5 | x6 | x7));
  assign n77 = n78 & (x0 | x1 | ~n70 | (~x2 & ~x3));
  assign n78 = x4 | x5 | x6 | x7 | (~x0 & ~x1);
  assign z05 = n80 | ~n81 | ~n82 | (x5 & (x6 | x7));
  assign n80 = ~x7 & ~x6 & x0 & ~x5;
  assign n81 = x0 | x5 | x6 | x7 | (~x1 & ~x2);
  assign n82 = x5 | ~n83 | ((~x3 | ~n84) & (~x4 | ~n85));
  assign n83 = ~x6 & ~x7;
  assign n84 = ~x2 & ~x0 & ~x1;
  assign n85 = ~x3 & ~x2 & ~x0 & ~x1;
  assign z06 = x6 ? (x7 & (~n87 | (~x4 & ~x5 & n85))) : (~x7 & ~n87);
  assign n87 = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z07 = ~x7 & (~n87 | (n89 & n84));
  assign n89 = x6 & ~x5 & ~x3 & ~x4;
  assign z08 = ~n87 | (n89 & n84) | (n66 & n85);
  assign z40 = ~n92 | (n94 & (~n93 | ~n95));
  assign n92 = (x0 & x1 & x2 & (x3 | x4)) | (~x3 & ~x4 & ~x5 & ~x0 & ~x1 & ~x2);
  assign n93 = (~x0 | ~x1 | ~x2 | ~x4 | x6) & (x0 | x1 | x2 | x4 | ~x6);
  assign n94 = ~x3 & ~x5;
  assign n95 = (~x0 | ~x1 | ~x2 | ~x4 | ~x6 | x7) & (x0 | x1 | x2 | x4 | x6 | ~x7);
  assign z41 = ~n99 | ~n97 | (x7 & n94 & ~n98);
  assign n97 = (x0 | x1 | x2 | x3 | (~x4 & ~x5)) & (~x1 | ~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | x4 | x5)));
  assign n98 = (x0 | x1 | x2 | x4 | x6) & (~x0 | ~x1 | ~x2 | ~x4 | ~x6);
  assign n99 = x0 | ((x4 | n100) & (x1 ? (x2 & x3) : (~x2 & ~x3)));
  assign n100 = (~x1 | ~x2 | ~x3 | ~x5 | x6) & (x1 | x2 | x3 | x5 | ~x6);
  assign z42 = ~n105 | (~x5 & (n103 | (~x0 & ~x1 & ~n102)));
  assign n102 = (~x2 | ~x3 | ~x4 | ~x6 | x7) & (x2 | x3 | x4 | x6 | ~x7);
  assign n103 = n104 & x7 & x6 & x2 & x0 & x1;
  assign n104 = ~x3 & x4;
  assign n105 = n107 & (x0 | n106);
  assign n106 = (x1 | x5 | ((x2 | x3 | x4 | ~x6) & (~x2 | ~x3 | ~x4 | x6))) & (~x1 | ~x2 | ~x3 | x4 | ~x5 | ~x6);
  assign n107 = (~x1 & x2 & x3 & (x0 | x4)) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & ((~x3 & (~x4 | ~x5)) | (~x0 & (~x3 | ~x4))));
  assign z43 = ~n118 | ~n116 | n115 | n113 | n109 | n112;
  assign n109 = ~x5 & ((x6 & ~n110) | (n84 & n111));
  assign n110 = (~x0 | ((~x1 | ~x2 | x3 | ~x4 | ~x7) & (x1 | x2 | ~x3 | x4 | x7))) & (x0 | x1 | ~x2 | ~x3 | ~x4 | ~x7);
  assign n111 = x7 & ~x6 & ~x3 & ~x4;
  assign n112 = ~x0 & ((~x2 & ((x3 & ~x4) | (~x1 & ~x3 & x4))) | (x3 & x4 & x1 & x2));
  assign n113 = ~x0 & ~n114;
  assign n114 = (~x1 | ~x2 | ~x3 | x4 | ~x5 | ~x6) & (x1 | x2 | ((x3 | x4 | x5 | ~x6) & (~x5 | x6 | ~x3 | ~x4)));
  assign n115 = n83 & n65 & x5 & x4 & x0 & x1;
  assign n116 = ~x0 | x2 | x4 | (x1 ? x3 : (~x3 | ~n117));
  assign n117 = ~x5 & ~x6;
  assign n118 = x2 ? ((~x0 | (~x3 & (~x1 | ~x4 | ~x5))) & (~x4 | ~x5 | x1 | ~x3)) : ((x0 | ((~x1 | x3) & (~x4 | x5 | x1 | ~x3))) & (x3 | (x1 ? (~x4 | x5) : (~x0 & (x4 | ~x5)))));
  assign z44 = n120 | n124 | n125 | ~n126 | (x5 & ~n123);
  assign n120 = x2 & ((x6 & ~n121) | (n80 & ~n122));
  assign n121 = (~x4 | ((~x0 | ((x5 | ~x7 | ~x1 | x3) & (~x5 | x7 | x1 | ~x3))) & (x0 | x1 | ~x3 | x5 | ~x7))) & (x0 | ~x1 | x3 | x4 | ~x5 | x7);
  assign n122 = x1 ? (~x3 | ~x4) : (x3 | x4);
  assign n123 = (~x4 | (x0 ? ((x3 | ~x6 | ~x1 | x2) & (~x3 | x6 | x1 | ~x2)) : (x1 | x2 | (~x3 ^ ~x6)))) & (x0 | ~x1 | ~x2 | x4 | (~x3 ^ ~x6));
  assign n124 = x0 & ((x1 & ((x3 & ~x4) | (x4 & x5 & x2 & ~x3))) | (~x1 & ~x2 & ~x3 & ~x4 & ~x5) | (x3 & ((~x1 & (x5 ? ~x2 : x4)) | (x2 & ~x4) | (~x2 & x4 & ~x5))));
  assign n125 = ~x0 & ~x2 & n94 & (x1 ? (x4 & ~x6) : (~x4 & x6));
  assign n126 = ~n127 & (x2 | ((~n128 | ~n130) & (~x7 | n129)));
  assign n127 = ~x0 & ((x1 & (x3 ? x4 : (~x4 & ~x5))) | (~x3 & ((~x1 & (~x4 ^ ~x5)) | (~x4 & (x2 ^ x5)))) | (x4 & x5 & x2 & x3));
  assign n128 = ~x3 & ~x0 & ~x1;
  assign n129 = (x4 | x5 | x6 | x0 | x1 | x3) & (~x0 | ((x4 | x5 | ~x6 | x1 | ~x3) & (~x4 | ~x5 | x6 | ~x1 | x3)));
  assign n130 = ~x7 & x6 & x4 & x5;
  assign z45 = x0 ? (x2 ? ~n132 : ~n133) : ~n134;
  assign n132 = x4 ? (((~x6 ^ ~x7) & (~x1 | (~x3 & ~x5))) | (~x5 & ((~x6 & ~x7 & (x1 | x3)) | (~x1 & x7))) | (~x1 & (x7 ? ~x3 : x5))) : ((x6 & ((x1 & (x3 | x7)) | (x3 & x5 & x7))) | (x1 & x5) | (~x1 & ~x3 & ~x5 & ~x6 & ~x7));
  assign n133 = (x3 & ((x4 & ~x5 & x6) | (x5 & x7 & x1 & ~x4))) | (x1 & (x4 ? ~x5 : (x5 & x6))) | (~x3 & ((x6 & x7 & ~x1 & ~x5) | (~x6 & ~x7 & x4 & x5))) | (~x1 & (x4 ? x5 : (~x5 & (~x6 | ~x7))));
  assign n134 = ~n135 & ~n137 & (x2 ? n138 : n136);
  assign n135 = x1 & ((x2 & ((x4 & ~x5) | (x5 & x6 & x3 & ~x4))) | (~x2 & ((x4 & x5) | (~x5 & ~x6 & ~x3 & ~x4))) | (x4 & ((~x3 & x5 & ~x6) | (~x5 & (x3 | x6)))));
  assign n136 = (x1 | x3 | ~x7 | (x4 ? (~x5 | ~x6) : (x5 | x6))) & (x5 | x6 | x7 | ~x1 | ~x3 | x4);
  assign n137 = ~x1 & ((x2 & (~x4 ^ x5)) | (x5 & x6 & x3 & x4) | (~x4 & ((x3 & ~x5) | (~x2 & (x6 ? ~x3 : x5)))));
  assign n138 = (~x5 | ((~x1 | ((x3 | x4 | ~x6 | ~x7) & (x6 | x7 | ~x3 | ~x4))) & (x1 | x3 | x4 | x6 | x7))) & (x5 | ~x6 | ~x7 | x1 | ~x3 | ~x4);
  assign z46 = n140 | n143 | n145 | ~n146 | (~x3 & ~n142);
  assign n140 = ~n141 & (~x0 ^ ~x7);
  assign n141 = x2 ? ((~x5 | ((~x1 | (x3 ? (~x4 | x6) : (x4 | ~x6))) & (x4 | x6 | x1 | x3))) & (x1 | ~x3 | ~x4 | x5 | ~x6)) : ((x1 | x3 | (x4 ? (~x5 | ~x6) : (x5 | x6))) & (x4 | x5 | x6 | ~x1 | ~x3));
  assign n142 = (x0 | ((~x5 | ((~x4 | x6 | x1 | ~x2) & (~x1 | (x2 ? (~x4 | ~x6) : (x4 | x6))))) & (x1 | x2 | x5 | (~x4 ^ x6)))) & (x4 | ~x5 | ~x6 | ~x0 | x1 | x2);
  assign n143 = ~n144 & (x0 ^ ~x7);
  assign n144 = x2 ? ((x5 | (x1 ? (x3 ? (~x4 | x6) : ~x6) : (x3 | x6))) & (~x5 | ~x6 | x1 | ~x3)) : ((x3 ^ ~x4) | (x1 ? (~x5 | x6) : (x5 | ~x6)));
  assign n145 = ~x3 & ((~x1 & ((x5 & x6 & ~x0 & x2) | (x0 & (x2 ? (~x5 & x6) : (x5 & ~x6))))) | (x0 & x1 & ~x2 & ~x5 & ~x6));
  assign n146 = ~n148 & (~x3 | (n147 & ((x2 & x4) | n149 | (~x2 & ~x4))));
  assign n147 = (x0 & (x2 ^ ~x5)) | (~x0 & (~x2 ^ ~x5)) | (~x1 & x6) | (~x6 & (x1 | (x2 & x5)));
  assign n148 = (x2 ^ x6) & ((~x0 & (x1 ? (~x3 & ~x5) : (x3 & x5))) | (x0 & x1 & ~x3 & x5));
  assign n149 = (~x0 | (x1 ? (~x5 | x6) : (x5 | ~x6))) & (x5 | x6 | x0 | ~x1);
  assign z47 = ~n156 | n155 | n154 | n151 | n152;
  assign n151 = ~x1 & ((~x6 & ((~x4 & (x2 ? (x3 & x7) : (x3 ^ x7))) | (~x2 & ~x3 & x4 & ~x7))) | (~x2 & ~x3 & x4 & x6 & x7));
  assign n152 = ~n153 & (~x1 ^ ~x5);
  assign n153 = x2 ? ((~x6 | ~x7 | ~x3 | x4) & (x6 | x7 | x3 | ~x4)) : (x4 | x7 | (x3 ^ x6));
  assign n154 = (x1 ^ x6) & ((x3 & ((x4 & x7) | (~x2 & (x4 | x7)))) | (~x4 & ~x7 & x2 & ~x3));
  assign n155 = n104 & (x2 ? (x6 & ~x7) : (~x6 & x7)) & (x1 ^ ~x5);
  assign n156 = (~x2 | (~x3 ^ x7) | (x1 ^ x6)) & (~x1 | x3 | ~x6 | (x7 ? x4 : x2));
  assign z48 = x2 ? ((~x3 & (x4 ? (x5 & ~x7) : x7)) | (x7 & (x4 ? (x3 | (~x5 & ~x6)) : (x5 & x6))) | (~x4 & ~x7 & ((~x5 & ~x6) | (x3 & (~x5 | ~x6))))) : ((~x4 & ((x3 & x7 & (~x5 | ~x6)) | (x5 & ~x7 & (~x3 | x6)))) | (~x7 & ((~x3 & ~x5 & x6) | (x4 & (x3 | ~x5)))) | (~x3 & x4 & x7 & (x5 | x6)));
  assign z49 = x3 ? ((~x5 & ((~x6 & ~x7) | (x4 & (~x6 | ~x7)))) | (~x4 & x5 & x6)) : ((~x4 & (x6 ? ~x5 : x7)) | (~x5 & x6 & x7) | (x5 & (x4 | ~x6)));
  assign z50 = ((x5 | ~x7) & (~x4 ^ ~x6)) | (~x5 & x7 & (x4 ^ ~x6));
  assign z51 = ~x5 ^ ~x7;
  assign z09 = z08;
  assign z10 = z08;
  assign z11 = z08;
  assign z12 = z08;
  assign z13 = z08;
  assign z14 = z08;
  assign z15 = z08;
  assign z16 = z08;
  assign z17 = z08;
  assign z18 = z08;
  assign z19 = z08;
  assign z20 = z08;
  assign z21 = z08;
  assign z22 = z08;
  assign z23 = z08;
  assign z24 = z08;
  assign z25 = z08;
  assign z26 = z08;
  assign z27 = z08;
  assign z28 = z08;
  assign z29 = z08;
  assign z30 = z08;
  assign z31 = z08;
  assign z32 = z08;
  assign z33 = z08;
  assign z34 = z08;
  assign z35 = z08;
  assign z36 = z08;
  assign z37 = z08;
  assign z38 = z08;
  assign z39 = z08;
  assign z52 = x6;
  assign z53 = x7;
endmodule


