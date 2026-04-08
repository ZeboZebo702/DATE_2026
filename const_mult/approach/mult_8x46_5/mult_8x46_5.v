// Benchmark "mult_8x46" written by ABC on Sat Mar 08 19:07:02 2025

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
  wire n64, n65, n66, n67, n68, n69, n70, n72, n73, n74, n75, n76, n77, n79,
    n80, n82, n83, n84, n85, n86, n87, n89, n90, n91, n93, n94, n95, n96,
    n97, n98, n99, n101, n102, n103, n104, n106, n109, n110, n111, n112,
    n113, n114, n116, n117, n118, n119, n120, n121, n122, n123, n124, n126,
    n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n138, n139,
    n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
    n152, n153, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
    n165, n166, n167, n168, n169, n170, n171, n172, n174, n175, n176, n177,
    n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
    n190, n191, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n210, n211, n212, n213, n214, n215,
    n216, n217, n218, n219, n221, n222, n223, n224, n225;
  assign z00 = x0 & (~n64 | ~n65);
  assign n64 = ~x3 & ~x1 & ~x2 & ~x4;
  assign n65 = (~n67 | (~n68 & ~n70)) & (~n66 | ~n69);
  assign n66 = ~x1 & ~x2;
  assign n67 = ~x3 & ~x1 & ~x2;
  assign n68 = ~x6 & ~x4 & ~x5 & x7;
  assign n69 = x5 & ~x3 & ~x4;
  assign n70 = x6 & ~x4 & ~x5;
  assign z01 = (x1 & ~n73) | (x0 & ~x1 & n72 & n77);
  assign n72 = ~x2 & ~x3;
  assign n73 = ~x4 & ~x2 & ~x3 & ~n74 & n75;
  assign n74 = ~x4 & x5;
  assign n75 = x2 | x3 | (~n70 & (x4 | ~n76));
  assign n76 = x7 & ~x5 & ~x6;
  assign n77 = ~x6 & ~x4 & ~x5 & ~x7;
  assign z02 = ~n80 | (x2 & ~n79);
  assign n79 = ~x5 & ~x3 & ~x4 & ~x6 & ~x7;
  assign n80 = ~n72 | (~x0 & ~x1) | ~n77;
  assign z03 = n82 | ~n84 | (n77 & n83);
  assign n82 = x3 & (x4 | x5 | x6 | x7);
  assign n83 = ~x3 & x2 & ~x0 & ~x1;
  assign n84 = x0 ? (~n85 | ~n86) : (~n77 | ~n87);
  assign n85 = ~x3 & ~x4;
  assign n86 = ~x7 & ~x5 & ~x6;
  assign n87 = x1 & ~x3;
  assign z04 = ~n89 | (x4 & (x5 | x6 | n76));
  assign n89 = n91 & (x4 | ~n86 | (~x0 & ~n90));
  assign n90 = ~x0 & x1;
  assign n91 = x0 | x1 | ~n77 | (~x2 & ~x3);
  assign z05 = n93 | ~n94 | (x5 & (x6 | x7));
  assign n93 = ~x7 & ~x6 & x0 & ~x5;
  assign n94 = n95 & (~n96 | ~n97) & (~n98 | ~n99);
  assign n95 = x0 | ~n86 | (~x1 & ~x2);
  assign n96 = ~x2 & ~x0 & ~x1;
  assign n97 = ~x7 & ~x6 & x3 & ~x5;
  assign n98 = ~x2 & ~x0 & ~x1 & ~x3;
  assign n99 = ~x7 & ~x6 & x4 & ~x5;
  assign z06 = (n98 & n104) | (~n101 & (x6 ^ ~x7));
  assign n101 = n102 & ~n103 & (~n69 | ~n96);
  assign n102 = ~x2 & ~x0 & ~x1 & ~x3;
  assign n103 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign n104 = x7 & x6 & ~x4 & ~x5;
  assign z07 = ~x7 & ~n106;
  assign n106 = n101 & (x5 | ~x6 | ~n85 | ~n96);
  assign z08 = ~n106 | (n68 & n98);
  assign z40 = n109 | ~n110 | (n112 & (~n111 | ~n113));
  assign n109 = ~x3 & ((~x0 & ~x1 & ~x2 & x4) | (x0 & x1 & x2 & ~x4));
  assign n110 = (x0 & x1 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & ~n69);
  assign n111 = (~x0 | ~x1 | ~x2 | ~x4 | x6) & (x0 | x1 | x2 | x4 | ~x6);
  assign n112 = ~x3 & ~x5;
  assign n113 = (x7 | ~n114 | ~x4 | ~x6) & (x4 | x6 | ~x7 | ~n96);
  assign n114 = x2 & x0 & x1;
  assign z41 = ~n122 | ~n116 | (x7 & n112 & ~n121);
  assign n116 = n118 & (x0 | x4 | n117);
  assign n117 = (~x1 | ~x2 | ~x3 | x5) & (x1 | x2 | x3 | ~x5);
  assign n118 = n120 & (x3 | ~n114 | ~n119);
  assign n119 = x4 & x5;
  assign n120 = (x0 | x1 | x2 | x3 | ~x4) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n121 = (x0 | x1 | x2 | x4 | x6) & (~x0 | ~x1 | ~x2 | ~x4 | ~x6);
  assign n122 = x0 | (n123 & (x4 | n124));
  assign n123 = x1 ? (x2 & x3) : (~x2 & ~x3);
  assign n124 = (~x1 | ~x2 | ~x3 | ~x5 | x6) & (x1 | x2 | x3 | x5 | ~x6);
  assign z42 = ~n133 | (~x5 & ~n126) | (~x0 & ~n129);
  assign n126 = (x0 | x1 | n127) & (~x2 | ~n128 | ~x0 | ~x1);
  assign n127 = (~x2 | ~x3 | ~x4 | ~x6 | x7) & (x2 | x3 | x4 | x6 | ~x7);
  assign n128 = x7 & x6 & ~x3 & x4;
  assign n129 = x1 ? (~n130 | ~n132) : (x5 | n131);
  assign n130 = x2 & x3;
  assign n131 = (~x2 | ~x3 | ~x4 | x6) & (x2 | x3 | x4 | ~x6);
  assign n132 = x6 & ~x4 & x5;
  assign n133 = ~n134 & n136 & (x3 | ~x5 | n135);
  assign n134 = ~x0 & ((~x1 & (x2 ? (x3 & ~x4) : (~x3 & x4))) | (x1 & x2 & x3 & x4));
  assign n135 = (~x0 | ~x1 | ~x2 | ~x4) & (x0 | x1 | x2 | x4);
  assign n136 = (~x0 | (x1 ? (~x2 | ~x3) : x3)) & (x1 | (x2 ^ ~x3));
  assign z43 = n142 | n143 | (~x5 & ~n138) | ~n146;
  assign n138 = (x6 | ~x7 | ~n85 | ~n96) & (~x6 | n139);
  assign n139 = (~x0 | n140) & (x0 | x1 | ~x2 | ~n141);
  assign n140 = (x1 | x2 | ~x3 | x4 | x7) & (~x1 | ~x2 | x3 | ~x4 | ~x7);
  assign n141 = x7 & x3 & x4;
  assign n142 = ~x0 & ((x1 & x2 & x3 & x4) | (~x2 & ((x3 & ~x4) | (~x1 & ~x3 & x4))));
  assign n143 = ~x0 & (n144 | (x1 & n130 & n132));
  assign n144 = n66 & (x5 ? (~x6 & n145) : (x6 & n85));
  assign n145 = x3 & x4;
  assign n146 = n153 & ~n151 & ~n147 & n149;
  assign n147 = n119 & n148 & n72 & x0 & x1;
  assign n148 = ~x6 & ~x7;
  assign n149 = ~x0 | x2 | (x1 ? ~n85 : ~n150);
  assign n150 = ~x6 & ~x5 & x3 & ~x4;
  assign n151 = x4 & ~n152 & (~x2 ^ x5);
  assign n152 = x0 ? (~x1 | x3) : (x1 | ~x3);
  assign n153 = x0 ? ((x1 | x2 | x3) & (~x2 | ~x3)) : (x2 | (x1 ? x3 : ~n69));
  assign z44 = n155 | ~n163 | ~n166 | (x5 & ~n160);
  assign n155 = x2 & ((x6 & ~n156) | (n93 & ~n159));
  assign n156 = (~x4 | n158) & (x4 | ~x5 | x7 | ~n157);
  assign n157 = ~x3 & ~x0 & x1;
  assign n158 = (~x0 | ((x5 | ~x7 | ~x1 | x3) & (~x5 | x7 | x1 | ~x3))) & (x0 | x1 | ~x3 | x5 | ~x7);
  assign n159 = x1 ? (~x3 | ~x4) : (x3 | x4);
  assign n160 = (~x4 | n162) & (~x2 | x4 | ~n90 | n161);
  assign n161 = ~x3 ^ ~x6;
  assign n162 = x0 ? ((x3 | ~x6 | ~x1 | x2) & (~x3 | x6 | x1 | ~x2)) : (x1 | x2 | (~x3 ^ ~x6));
  assign n163 = (~x0 | n164) & (x0 | x2 | ~n112 | n165);
  assign n164 = (~x1 | ((~x3 | x4) & (~x4 | ~x5 | ~x2 | x3))) & (x1 | x2 | x3 | x4 | x5) & (~x3 | ((x1 | (x5 ? x2 : ~x4)) & (~x2 | x4) & (x2 | ~x4 | x5)));
  assign n165 = x1 ? (~x4 | x6) : (x4 | ~x6);
  assign n166 = (x0 | n167) & (x2 | (~n168 & ~n172));
  assign n167 = (x1 & ((~x3 & x4) | (x2 & ~x4 & x5))) | (~x1 & ((x3 & ~x5) | (~x2 & (x4 ^ ~x5)))) | (x3 & ~x4) | (~x3 & x4 & x5);
  assign n168 = x7 & (x0 ? ~n169 : (n170 & n171));
  assign n169 = (~x1 | x3 | ~x4 | ~x5 | x6) & (x1 | ~x3 | x4 | x5 | ~x6);
  assign n170 = ~x1 & ~x3;
  assign n171 = ~x6 & ~x4 & ~x5;
  assign n172 = n170 & n119 & ~x7 & ~x0 & x6;
  assign z45 = n174 | (~x0 & (~n182 | ~n187));
  assign n174 = x0 & (n175 | (~x2 & (~n178 | ~n179)));
  assign n175 = x2 & (x1 ? ~n177 : ~n176);
  assign n176 = (x3 & ((x4 & ~x7) | (x6 & x7 & ~x4 & x5))) | (~x3 & ((~x4 & ~x5 & ~x6 & ~x7) | (x4 & x7))) | (x4 & (x7 ? (~x5 | ~x6) : (x5 | x6)));
  assign n177 = x4 ? (~x5 & ((~x6 & ~x7) | (~x3 & (~x6 | ~x7)))) : (x5 | (x6 & (x3 | x7)));
  assign n178 = (x1 | (x4 ? (x5 | x6) : ~x5)) & (~x1 | (x4 ? (~x5 | (~x3 & ~x6)) : x5)) & (x3 | x4 | ~x5 | x6);
  assign n179 = (x1 | x5 | ~x6 | n181) & (x6 | n180 | ~x1 | ~x5);
  assign n180 = x3 ? (x4 | x7) : (~x4 | ~x7);
  assign n181 = x3 ? (x4 | ~x7) : (~x4 | x7);
  assign n182 = (~x1 | n183) & (x2 | (~n184 & ~n185));
  assign n183 = (~x2 | ((~x4 | x5) & (~x5 | ~x6 | ~x3 | x4))) & (x2 | ((x3 | x4 | x5 | x6) & (~x4 | ~x5))) & (~x4 | ((x3 | ~x5 | x6) & (x5 | (~x3 & ~x6))));
  assign n184 = x7 & n170 & (x4 ? (x5 & x6) : (~x5 & ~x6));
  assign n185 = n186 & x1 & n86;
  assign n186 = x3 & ~x4;
  assign n187 = ~n189 & (x1 | n188);
  assign n188 = (~x2 & ((x4 & ~x6) | (~x3 & (x4 | (~x5 & ~x6))))) | (x4 & ~x5) | (~x4 & x5 & (x2 | (x3 & x6)));
  assign n189 = x2 & ((x5 & ~n190) | (n145 & n191));
  assign n190 = (x1 | x3 | x4 | x6 | x7) & (~x1 | ((x3 | x4 | ~x6 | ~x7) & (~x3 | ~x4 | x6 | x7)));
  assign n191 = x7 & x6 & ~x1 & ~x5;
  assign z46 = n198 | n193 | n196 | ~n202;
  assign n193 = (x2 ? ~n194 : ~n195) & (~x0 ^ ~x7);
  assign n194 = (~x5 | ((~x1 | (x3 ? (~x4 | x6) : (x4 | ~x6))) & (x1 | x3 | x4 | x6))) & (x1 | ~x3 | ~x4 | x5 | ~x6);
  assign n195 = (x1 | x3 | (x4 ? (~x5 | ~x6) : (x5 | x6))) & (~x1 | ~x3 | x4 | x5 | x6);
  assign n196 = ~x3 & (x0 ? (n66 & n132) : ~n197);
  assign n197 = (~x5 | ((~x1 | (x2 ? (~x4 | ~x6) : (x4 | x6))) & (x1 | ~x2 | ~x4 | x6))) & (x1 | x2 | x5 | (~x4 ^ x6));
  assign n198 = ~n199 & (x0 ^ ~x7);
  assign n199 = x2 ? n201 : (n200 | (x3 ^ ~x4));
  assign n200 = x1 ? (~x5 | x6) : (x5 | ~x6);
  assign n201 = (x5 | (x1 ? (x3 ? (~x4 | x6) : ~x6) : (x3 | x6))) & (x1 | ~x3 | ~x5 | ~x6);
  assign n202 = ~n205 & ~n207 & (x3 ? n204 : n203);
  assign n203 = (~x0 | ~x1 | x2 | x5 | x6) & (x1 | ((~x0 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (~x5 | ~x6 | x0 | ~x2)));
  assign n204 = (x0 & (x2 ^ ~x5)) | (~x0 & (~x2 ^ ~x5)) | (~x1 & x6) | (~x6 & (x1 | (x2 & x5)));
  assign n205 = ~n206 & (~x2 ^ ~x6);
  assign n206 = (x0 | (x1 ? (x3 | x5) : (~x3 | ~x5))) & (~x0 | ~x1 | x3 | ~x5);
  assign n207 = x3 & ~n208 & (~x2 ^ ~x4);
  assign n208 = (~x0 | (x1 ? (~x5 | x6) : (x5 | ~x6))) & (x0 | ~x1 | x5 | x6);
  assign z47 = (~x1 & (~n210 | (x5 & ~n211))) | ~n212 | (x1 & ~x5 & ~n211);
  assign n210 = (x6 | ((x2 | x3 | ~x4 | x7) & (x4 | (x2 ? (~x3 | ~x7) : (~x3 ^ x7))))) & (x2 | x3 | ~x4 | ~x6 | ~x7);
  assign n211 = x2 ? ((~x6 | ~x7 | ~x3 | x4) & (x6 | x7 | x3 | ~x4)) : (x4 | x7 | (x3 ^ x6));
  assign n212 = ~n214 & n216 & ((x1 & x6) | n213 | (~x1 & ~x6));
  assign n213 = (~x3 | ((~x4 | ~x7) & (x2 | (~x4 & ~x7)))) & (~x2 | x3 | x4 | x7);
  assign n214 = n215 & (x2 ? (x6 & ~x7) : (~x6 & x7));
  assign n215 = ~x3 & x4 & (~x1 ^ x5);
  assign n216 = ~n217 & (~x6 | (~x7 & ~n218) | (x7 & ~n219));
  assign n217 = x2 & (x3 ^ x7) & (~x1 ^ x6);
  assign n218 = ~x3 & x1 & ~x2;
  assign n219 = ~x4 & ~x3 & x1 & ~x2;
  assign z48 = ~n222 | (~n221 & (~x2 ^ ~x6));
  assign n221 = (~x3 | x4 | ~x5 | x7) & (x3 | x5 | (x4 ^ x7));
  assign n222 = n224 & n225 & ((~x2 & x6) | ~n223 | (x2 & ~x6));
  assign n223 = x7 & x5 & x3 & ~x4;
  assign n224 = (x3 | ~x7 | (x2 ? x4 : (~x4 | ~x5))) & (x2 | ~x4 | x7 | (~x3 & x5));
  assign n225 = (x4 | ((x2 | (x3 ? (x5 | ~x7) : (~x5 | x7))) & (x5 | x7 | ~x2 | ~x3))) & (~x2 | ~x4 | (x3 ? ~x7 : (~x5 | x7)));
  assign z49 = x3 ? ((~x4 & x5 & x6) | (~x5 & ((~x6 & ~x7) | (x4 & (~x6 | ~x7))))) : ((~x4 & (x6 ? ~x5 : x7)) | (~x5 & x6 & x7) | (x5 & (x4 | ~x6)));
  assign z50 = ((~x4 ^ ~x6) & (x5 | ~x7)) | (~x5 & x7 & (~x4 ^ x6));
  assign z51 = ~x5 ^ ~x7;
  assign z09 = ~n106 | (n68 & n98);
  assign z10 = ~n106 | (n68 & n98);
  assign z11 = ~n106 | (n68 & n98);
  assign z12 = ~n106 | (n68 & n98);
  assign z13 = ~n106 | (n68 & n98);
  assign z14 = ~n106 | (n68 & n98);
  assign z15 = ~n106 | (n68 & n98);
  assign z16 = ~n106 | (n68 & n98);
  assign z17 = ~n106 | (n68 & n98);
  assign z18 = ~n106 | (n68 & n98);
  assign z19 = ~n106 | (n68 & n98);
  assign z20 = ~n106 | (n68 & n98);
  assign z21 = ~n106 | (n68 & n98);
  assign z22 = ~n106 | (n68 & n98);
  assign z23 = ~n106 | (n68 & n98);
  assign z24 = ~n106 | (n68 & n98);
  assign z25 = ~n106 | (n68 & n98);
  assign z26 = ~n106 | (n68 & n98);
  assign z27 = ~n106 | (n68 & n98);
  assign z28 = ~n106 | (n68 & n98);
  assign z29 = ~n106 | (n68 & n98);
  assign z30 = ~n106 | (n68 & n98);
  assign z31 = ~n106 | (n68 & n98);
  assign z32 = ~n106 | (n68 & n98);
  assign z33 = ~n106 | (n68 & n98);
  assign z34 = ~n106 | (n68 & n98);
  assign z35 = ~n106 | (n68 & n98);
  assign z36 = ~n106 | (n68 & n98);
  assign z37 = ~n106 | (n68 & n98);
  assign z38 = ~n106 | (n68 & n98);
  assign z39 = ~n106 | (n68 & n98);
  assign z52 = x6;
  assign z53 = x7;
endmodule


