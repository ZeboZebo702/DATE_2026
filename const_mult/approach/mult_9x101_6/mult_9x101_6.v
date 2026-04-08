// Benchmark "mult" written by ABC on Tue Mar 11 02:20:19 2025

module mult ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z000, z001, z002, z003, z004, z005, z006, z007, z008, z009, z010, z011,
    z012, z013, z014, z015, z016, z017, z018, z019, z020, z021, z022, z023,
    z024, z025, z026, z027, z028, z029, z030, z031, z032, z033, z034, z035,
    z036, z037, z038, z039, z040, z041, z042, z043, z044, z045, z046, z047,
    z048, z049, z050, z051, z052, z053, z054, z055, z056, z057, z058, z059,
    z060, z061, z062, z063, z064, z065, z066, z067, z068, z069, z070, z071,
    z072, z073, z074, z075, z076, z077, z078, z079, z080, z081, z082, z083,
    z084, z085, z086, z087, z088, z089, z090, z091, z092, z093, z094, z095,
    z096, z097, z098, z099, z100, z101, z102, z103, z104, z105, z106, z107,
    z108, z109  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z000, z001, z002, z003, z004, z005, z006, z007, z008, z009, z010,
    z011, z012, z013, z014, z015, z016, z017, z018, z019, z020, z021, z022,
    z023, z024, z025, z026, z027, z028, z029, z030, z031, z032, z033, z034,
    z035, z036, z037, z038, z039, z040, z041, z042, z043, z044, z045, z046,
    z047, z048, z049, z050, z051, z052, z053, z054, z055, z056, z057, z058,
    z059, z060, z061, z062, z063, z064, z065, z066, z067, z068, z069, z070,
    z071, z072, z073, z074, z075, z076, z077, z078, z079, z080, z081, z082,
    z083, z084, z085, z086, z087, z088, z089, z090, z091, z092, z093, z094,
    z095, z096, z097, z098, z099, z100, z101, z102, z103, z104, z105, z106,
    z107, z108, z109;
  wire n121, n122, n123, n124, n125, n126, n128, n129, n130, n132, n133,
    n134, n135, n137, n138, n140, n141, n142, n144, n145, n146, n147, n149,
    n150, n151, n152, n153, n154, n156, n157, n158, n159, n162, n164, n165,
    n166, n167, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
    n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
    n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
    n205, n206, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
    n218, n219, n220, n221, n222, n223, n224, n225, n226, n228, n229, n230,
    n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
    n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n254, n255,
    n256, n257, n258, n259, n260, n261, n263, n264, n265, n266, n268, n269,
    n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n281, n282,
    n283, n284, n285, n286, n287, n288, n289, n291, n292, n293;
  assign z000 = x0 & (x1 | x2 | x3 | x4 | ~n121);
  assign n121 = n123 & (~n125 | ~n126) & (x1 | ~n122 | ~n124);
  assign n122 = ~x2 & ~x3;
  assign n123 = x1 | x2 | x3 | x4 | (~x5 & ~x6);
  assign n124 = x7 & ~x6 & ~x4 & ~x5;
  assign n125 = x8 & ~x7 & ~x5 & ~x6;
  assign n126 = ~x4 & ~x3 & ~x1 & ~x2;
  assign z001 = (x1 & ~n128) | (x0 & ~x1 & n122 & n130);
  assign n128 = n129 & ~n125 & ~x5 & ~x4 & ~x2 & ~x3;
  assign n129 = x2 | x3 | x4 | x5 | (~x6 & ~x7);
  assign n130 = ~x8 & ~x7 & ~x6 & ~x4 & ~x5;
  assign z002 = n135 | (x2 & ~n133) | (x0 & ~x2 & n132 & n134);
  assign n132 = ~x3 & ~x4;
  assign n133 = ~x8 & ~x7 & ~x6 & ~x5 & ~x3 & ~x4;
  assign n134 = ~x8 & ~x7 & ~x5 & ~x6;
  assign n135 = n130 & n122 & ~x0 & x1;
  assign z003 = n137 | n138 | ((x0 | x1) & n132 & n134);
  assign n137 = x3 & (x4 | x5 | x6 | x7 | x8);
  assign n138 = n130 & ~x3 & x2 & ~x0 & ~x1;
  assign z004 = ~n140 | (x4 & (x5 | x6 | x7 | x8));
  assign n140 = n141 & (x0 | x1 | x2 | ~x3 | ~n130);
  assign n141 = ~n142 & (x0 | x4 | ~n134 | (~x1 & ~x2));
  assign n142 = ~x8 & ~x7 & ~x6 & ~x5 & x0 & ~x4;
  assign z005 = ~n145 | ~n146 | ((x0 | x1) & ~x5 & n144);
  assign n144 = ~x8 & ~x6 & ~x7;
  assign n145 = x0 | x1 | ~n134 | (~x2 & ~x3);
  assign n146 = (~x5 | (~x6 & ~x7 & ~x8)) & (x7 | x8 | ~n147 | ~x4 | x5 | x6);
  assign n147 = ~x3 & ~x2 & ~x0 & ~x1;
  assign z006 = ~n149 | ~n153 | (~x0 & n144 & (x1 | x2));
  assign n149 = (x0 | ~n150 | ~n151) & (~n147 | ~n152);
  assign n150 = ~x1 & ~x2;
  assign n151 = ~x8 & ~x7 & x3 & ~x6;
  assign n152 = ~x8 & ~x7 & x4 & ~x6;
  assign n153 = x6 ? (~x7 & ~x8) : (x7 | x8 | (~x0 & (~n154 | ~n147)));
  assign n154 = ~x4 & x5;
  assign z007 = x7 ? (x8 & (~n157 | (~x6 & n156 & n147))) : (~x8 & ~n157);
  assign n156 = ~x4 & ~x5;
  assign n157 = n159 & ~n158 & ~x3 & ~x2 & ~x0 & ~x1;
  assign n158 = x6 & ~x5 & ~x3 & ~x4;
  assign n159 = x0 | x1 | x2 | x3 | (~x4 & ~x5);
  assign z008 = ~x8 & (~n157 | (n124 & n147));
  assign z009 = ~n157 | (n147 & (n124 | n162));
  assign n162 = x8 & ~x7 & ~x6 & ~x4 & ~x5;
  assign z091 = ~n164 | (~x1 & ~x5 & (~n166 | (~x7 & ~n167)));
  assign n164 = n165 & ((x2 & (~x0 | (x3 & x4))) | x1 | (~x2 & (x0 | (~x3 & ~x4))));
  assign n165 = x0 ? (x1 | x2) : (~x1 & ~x2 & (x3 | (~n154 & ~n124)));
  assign n166 = (~x0 | ~x2 | ~x3 | ~x4 | x6) & (x0 | x2 | x3 | x4 | ~x6);
  assign n167 = (~x0 | ~x2 | ~x3 | ~x4 | ~x6 | x8) & (x4 | x6 | ~x8 | x0 | x2 | x3);
  assign z092 = ~n170 | n171 | ~n174 | (n169 & n172 & n173);
  assign n169 = x4 & ~x5;
  assign n170 = (~x1 | (~x0 & (x2 | ~x3 | x4))) & (x0 | x1 | (~x2 & ~n158 & (x3 | ~x4)));
  assign n171 = ~x0 & ~x2 & ((~x4 & x5 & ~x1 & ~x3) | (x1 & x3 & x4 & ~x5));
  assign n172 = x8 & x6 & ~x7;
  assign n173 = x3 & x2 & x0 & ~x1;
  assign n174 = n177 & (x0 | x2 | x6 | (n175 & n176));
  assign n175 = (~x1 | ~x3 | ~x4 | ~x5 | ~x7 | x8) & (x5 | x7 | ~x8 | x1 | x3 | x4);
  assign n176 = (~x1 | ~x3 | ~x4 | ~x5 | x7) & (x1 | x3 | x4 | x5 | ~x7);
  assign n177 = n178 & (~n169 | ~n173 | ~x6 | ~x7);
  assign n178 = (x0 | x2 | (x1 ^ ~x3)) & (~x0 | x1 | ~x2 | ~x3 | ~x4 | ~x5);
  assign z093 = n180 | ~n181 | n185 | (x4 & (n186 | n189));
  assign n180 = ~x1 & ((x4 & ((x0 & (x2 ? (x3 & x5) : (~x3 & ~x5))) | (~x3 & ~x5 & ~x0 & x2))) | (~x3 & ~x4 & x5 & ~x0 & ~x2));
  assign n181 = n184 & (x0 | n183) & (~x2 | ~x4 | n182);
  assign n182 = (~x0 | x5 | ((~x6 | ~x7 | x1 | ~x3) & (x6 | x7 | ~x1 | x3))) & (~x5 | ~x6 | x7 | x0 | x1 | x3);
  assign n183 = (x1 | x3 | ((x5 | ~x6 | x2 | x4) & (~x2 | ~x4 | ~x5 | x6))) & (~x1 | x2 | ~x3 | ~x4 | ~x5 | ~x6);
  assign n184 = (x0 & (~x1 | x2)) | (~x1 & (x2 | (~x3 & ~n124 & ~n162))) | (~x0 & x1 & ~x2);
  assign n185 = ~x3 & ((~x4 & (x0 ? (x1 ^ ~x2) : (~x1 & x2))) | (~x0 & ~x1 & ~x2 & x4));
  assign n186 = ~x5 & n187 & (x1 ? (~x3 & n188) : (x3 & n172));
  assign n187 = x0 & x2;
  assign n188 = ~x8 & ~x6 & x7;
  assign n189 = n191 & n190 & x5 & ~x6;
  assign n190 = x7 & x8;
  assign n191 = x3 & ~x2 & ~x0 & x1;
  assign z094 = ~n205 | n203 | ~n199 | n197 | n193 | n195;
  assign n193 = ~x1 & ((~x0 & n122 & n124) | (x6 & ~n194));
  assign n194 = (~x2 | ((~x0 | x5 | (x3 ? (~x4 | ~x7) : (x4 | x7))) & (~x4 | ~x5 | ~x7 | x0 | x3))) & (x0 | x2 | ~x3 | x4 | ~x5 | x7);
  assign n195 = ~n196 & x8 & ~x7 & ~x1 & ~x5;
  assign n196 = (x0 | x2 | x3 | x4 | x6) & (~x0 | ~x2 | ~x3 | ~x4 | ~x6);
  assign n197 = x7 & ~n198 & ((x1 & x4 & ~x6 & x8) | (~x1 & ~x4 & x6 & ~x8));
  assign n198 = (x3 | x5 | ~x0 | ~x2) & (x0 | x2 | ~x3 | ~x5);
  assign n199 = ~n201 & n200 & (x6 | x7 | ~n154 | ~n202);
  assign n200 = ((x1 ^ ~x3) | (~x0 ^ x2)) & (x1 | x2 | x4 | ((x0 | x3 | ~x5) & (~x3 | x5)));
  assign n201 = x5 & x4 & ~x3 & x2 & x0 & x1;
  assign n202 = x3 & x2 & ~x0 & x1;
  assign n203 = n204 & ((~x0 & ~x3 & (x1 ? (x5 & ~x6) : (~x5 & x6))) | (x0 & x1 & x3 & ~x5 & ~x6));
  assign n204 = ~x2 & ~x4;
  assign n205 = n206 & (n198 | (x1 ? (~x4 | ~x6) : (x4 | x6)));
  assign n206 = x2 ? (~x3 | ((~x0 | (~x1 & (~x4 | ~x5))) & (~x1 | x4 | x5))) : (x3 | ((x0 | (x1 ? (x4 | x5) : ~x4)) & (x1 | ~x4 | ~x5)));
  assign z095 = n223 | ~n208 | n220;
  assign n208 = ~n210 & ~n214 & n216 & (x0 ? n215 : n209);
  assign n209 = (((~x5 | ~x6 | ~x1 | x2) & (x5 | x6 | x1 | ~x2)) | (x3 ^ x4)) & (x4 | ((~x1 | ~x3 | (x2 ? (~x5 | ~x6) : (x5 | x6))) & (x1 | x2 | x3 | x5 | ~x6)));
  assign n210 = x3 & ((~n211 & n212) | (n213 & (x0 ^ ~x8)));
  assign n211 = x1 ? (~x4 | x6) : (x4 | ~x6);
  assign n212 = ~x2 & x5 & x7 & (x0 ^ x8);
  assign n213 = ~x7 & x6 & ~x5 & x4 & ~x1 & x2;
  assign n214 = x0 & (((x4 ^ x5) & (x1 ? (~x2 & x3) : (x2 & ~x3))) | (~x1 & x2 & x3 & x4 & x5) | (~x3 & ~x4 & ~x5 & x1 & ~x2));
  assign n215 = ((x2 ? (x3 | ~x4) : (~x3 | x4)) | (x1 ? (x5 | ~x6) : (~x5 | x6))) & (~x1 | x2 | x3 | x4 | ~x5 | x6);
  assign n216 = n219 & (x7 | ((n211 | n217) & (~n187 | ~n218)));
  assign n217 = (x0 | ~x2 | x3 | x5) & (~x0 | x2 | ~x3 | ~x5);
  assign n218 = x5 & ((~x1 & ~x3 & x4 & x6) | (x1 & x3 & ~x4 & ~x6));
  assign n219 = ((~x1 ^ ~x2) | (x0 ? (x3 ? (x4 | x5) : (~x4 | ~x5)) : (~x3 | ~x4))) & (x0 | ((x3 | ((~x1 | (~x2 ^ x4)) & (x2 | ((~x4 | x5) & (x1 | x4 | ~x5))))) & (~x3 | x4 | x1 | ~x2)));
  assign n220 = x7 & ((x2 & ~n221) | (~x0 & n150 & n222));
  assign n221 = (x0 | ~x5 | ((x1 | x3 | ~x4 | ~x6) & (~x1 | ~x3 | x4 | x6))) & (~x0 | x1 | ~x3 | ~x4 | x5 | ~x6);
  assign n222 = ~x6 & ~x5 & ~x3 & ~x4;
  assign n223 = ~x3 & ((~x0 & ~x1 & n125 & n204) | (x0 & ~n224));
  assign n224 = (~x1 | n225) & (x1 | x4 | x5 | n226);
  assign n225 = (x2 | x4 | ~x5 | ~x6 | x7 | x8) & (~x2 | ~x4 | x5 | x6 | ~x7 | ~x8);
  assign n226 = (~x7 | ~x8 | ~x2 | ~x6) & (x2 | x6 | x7 | x8);
  assign z096 = ~n243 | ~n236 | ~n232 | n228 | n230;
  assign n228 = ~n229 & (x1 ? (x5 & x6) : (~x5 & ~x6));
  assign n229 = (x2 | x4 | (x0 ? (x3 | ~x7) : (~x3 | x7))) & (~x4 | x7 | ~x2 | x3);
  assign n230 = ~n231 & x0 & ~x2;
  assign n231 = x1 ? ((~x5 | ~x6 | ~x3 | x4) & (x5 | x6 | x3 | ~x4)) : ((x3 | (x4 ? ~x5 : (x5 | ~x6))) & (x5 | x6 | ~x3 | x4));
  assign n232 = ~n233 & ~n235 & ((~x3 & (x0 | x2)) | n234 | (~x2 & x3));
  assign n233 = x1 & (((x4 ^ ~x5) & (x2 ? (~x3 & ~x6) : (x3 & x6))) | (~x2 & x3 & ~x4 & x5 & ~x6) | (~x5 & x6 & ~x3 & x4));
  assign n234 = x1 ? (x4 ? (x5 | x6) : (~x5 | ~x6)) : (x4 ? ~x5 : (x5 | ~x6));
  assign n235 = ~x1 & ((x4 & ~x5 & ~x2 & x3) | (~x4 & ((x2 & (x3 ? (~x5 & ~x6) : x5)) | (~x3 & x5 & ~x6))));
  assign n236 = (~n237 | n238) & (~x6 | (n241 & (x4 | n239)));
  assign n237 = x1 & x2;
  assign n238 = x3 ? ((x6 | ~x7 | x4 | ~x5) & (x5 | ~x6 | x7 | ~x0 | ~x4)) : (x5 | ((x4 | ~x6 | x7) & (x6 | ~x7 | x0 | ~x4)));
  assign n239 = (~x0 | ~x3 | ~x5 | ~n150 | ~n190) & (x3 | n240);
  assign n240 = (~x0 | x2 | ~x5 | x7 | (~x1 ^ ~x8)) & (x5 | ~x7 | x8 | x0 | ~x1 | ~x2);
  assign n241 = (~x8 | ((x7 | ~n169 | ~n173) & (x1 | n242))) & (~x1 | x8 | n242);
  assign n242 = (x0 | ~x3 | ((~x5 | ~x7 | x2 | x4) & (~x2 | ~x4 | x5 | x7))) & (x4 | x5 | ~x7 | ~x0 | ~x2 | x3);
  assign n243 = ~n244 & (x6 | (~x2 & n249) | (x2 & n247));
  assign n244 = ~x1 & (x0 ? ~n246 : ~n245);
  assign n245 = x2 ? (~x6 | ~x7 | (x3 ? (~x4 | x5) : (x4 ^ x5))) : (x6 | ((x3 | x4 | x5 | ~x7) & (~x3 | ~x4 | ~x5 | x7)));
  assign n246 = (~x2 | ((x3 | ~x4 | ~x5 | ~x6 | ~x7) & (~x3 | ((~x6 | ~x7 | ~x4 | x5) & (x6 | x7 | x4 | ~x5))))) & (~x5 | x6 | x7 | x2 | ~x3 | ~x4);
  assign n247 = (x0 | x1 | ~x3 | ~n248) & (x3 | ~n169 | ~n190 | ~x0 | ~x1);
  assign n248 = ~x8 & ~x7 & ~x4 & x5;
  assign n249 = ~n252 & ~n251 & (~x7 | x8 | ~n156 | ~n250);
  assign n250 = x3 & ~x0 & ~x1;
  assign n251 = ~x1 & ((~x3 & ~x4 & ~x5 & ~x7 & x8) | (x3 & x4 & x5 & x7 & ~x8));
  assign n252 = x1 & ((~x3 & ~x4 & ~x5 & ~x7 & ~x8) | (x3 & x4 & x5 & x7 & x8));
  assign z097 = ~n258 | (x2 ? (~n256 | (x7 & ~n255)) : ~n254);
  assign n254 = ((~x5 ^ ~x6) | ((~x4 | (~x3 & x7)) & (x3 | x4 | ~x7))) & (x4 | ((x5 | ~x6 | x7) & (~x3 | ((x5 | ~x6) & (x6 | x7 | ~x0 | ~x5))))) & (x3 | ~x5 | ((~x4 | x6) & (x0 | ~x6 | x7)));
  assign n255 = (x0 | x4 | x5 | ((~x3 | x6) & (x1 | x3 | ~x6))) & (~x4 | ~x5 | ~x6 | ~x0 | ~x1 | x3);
  assign n256 = (x3 & ~x7 & ((~x5 & x6) | (~x4 & x5 & ~x6))) | (x5 & ((x6 & n257) | (x4 & ~x6 & (~x3 | x7)))) | (~x5 & (x6 ? ~x4 : n257));
  assign n257 = x3 ? (x4 | (~x0 & x7)) : (~x4 | ~x7 | (x0 & x1));
  assign n258 = ~n259 & (~z103 | n263) & (x2 | ~x3 | n264);
  assign n259 = ((~x6 & ~n260) | (~x5 & x6 & ~n261)) & (~x2 ^ x8);
  assign n260 = (x0 | x1 | ~x3 | x4 | ~x5 | x7) & (~x0 | ~x1 | x3 | ~x4 | x5 | ~x7);
  assign n261 = x3 ? (~x4 | x7 | (x0 & x1)) : (x4 | ~x7 | (~x0 & ~x1));
  assign z103 = ~x2 ^ ~x8;
  assign n263 = (x3 | x4 | x5 | x6 | x7) & (~x5 | ((~x3 | ~x7 | ((~x4 | x6) & (x0 | x4 | ~x6))) & (~x0 | x3 | x4 | ~x6 | x7)));
  assign n264 = (x0 | x4 | x6 | n266) & (~x0 | ~x6 | n265);
  assign n265 = (x5 | x7 | x8 | ~x1 | ~x4) & (x1 | x4 | ~x5 | ~x7 | ~x8);
  assign n266 = (x7 | x8 | ~x1 | ~x5) & (x1 | x5 | ~x7 | ~x8);
  assign z098 = ~n272 | (~x0 & ~n271) | (~x4 & ~n268) | (x0 & ~n270);
  assign n268 = (~x7 | n269) & (~x5 | x6 | x7 | ~x8 | ~n250);
  assign n269 = (x5 | ~x6 | x8 | x0 | ~x1 | ~x3) & (x3 | ((~x8 | ((~x0 | (x1 ? (~x5 | ~x6) : (x5 | x6))) & (x0 | ~x1 | x5 | x6))) & (x0 | x1 | x5 | ~x6 | x8)));
  assign n270 = x3 ? (x6 ? ((x4 | x7 | (x5 & x8)) & (x5 | ~x7 | (~x4 & x8))) : ((~x4 | (x5 ? (~x7 | ~x8) : x7)) & (x5 | x7 | x8))) : (x7 ? (x5 ? ((~x6 | x8) & (~x4 | (~x6 & x8))) : (~x8 | (x4 ^ ~x6))) : ((~x5 | x6) & (x4 | ~x8 | (~x5 & x6))));
  assign n271 = ((x4 ^ ~x6) | (x3 ? (x5 ? (~x7 | ~x8) : x7) : (~x5 | x7))) & ((~x3 ^ x5) | ((x6 | x7 | x8) & (~x4 | ~x6 | ~x7))) & (x3 | ((x4 | x5 | x6 | x7 | ~x8) & (~x7 | ((~x4 | x6 | (x5 & x8)) & (~x6 | ((~x5 | x8) & (x4 | x5 | ~x8)))))));
  assign n272 = ~n274 & (~n169 | n273) & (~x8 | n276);
  assign n273 = (~x0 | x1 | x3 | x6 | ~x7 | x8) & (~x3 | ((~x0 | ((x7 | ~x8 | x1 | ~x6) & (~x1 | x6 | ~x7 | x8))) & (x0 | ~x1 | ~x6 | x7 | ~x8)));
  assign n274 = ~n275 & (x4 ? (x6 & ~x7) : (~x6 & x7));
  assign n275 = x3 ? (~x5 & (x0 | x1 | x2 | ~x8)) : (x5 | (x8 & (~x0 | ~x1 | ~x2)));
  assign n276 = (n278 | ~n279) & (~n277 | (x0 ? (~x1 | x2) : (x1 | ~x2)));
  assign n277 = ~x5 & ((~x3 & ~x4 & ~x6 & x7) | (x3 & x4 & x6 & ~x7));
  assign n278 = (x0 | ~x1 | x6 | x7) & (~x0 | x1 | ~x6 | ~x7);
  assign n279 = ~x4 & x5 & (~x2 ^ ~x3);
  assign z099 = ~n286 | (x8 & ~n283) | (x6 & ~n281) | (~x6 & ~n282);
  assign n281 = (~x7 | (x4 ? ((~x0 | ((x5 | x8) & (~x1 | ~x5 | ~x8))) & (~x1 | x5 | x8)) : (~x8 | (x0 & x5)))) & (x4 | ((~x5 | x7 | ~x8) & (x8 | ((x5 | x7) & (x0 | (x7 & (x1 | x5))))))) & (~x0 | ~x4 | ~x5 | x7 | x8);
  assign n282 = (x0 | ((x1 | x4 | ~x5 | x7 | ~x8) & (~x4 | x5 | x8))) & (~x7 | ((~x0 | ((~x4 | ~x8) & (x5 | x8 | ~x1 | x4))) & (~x4 | ~x8 | (~x1 & ~x5)))) & (~x4 | ((x8 | (x7 & (x1 | x5))) & (~x0 | ~x5 | ~x8)));
  assign n283 = x2 ? ((~x4 | n284) & (~x0 | ~x1 | ~n285)) : (x4 | n284);
  assign n284 = (x0 | x6 | (x1 ? (~x5 | x7) : (x5 | ~x7))) & (~x0 | x1 | ~x5 | ~x6 | ~x7);
  assign n285 = ~x7 & x6 & ~x4 & ~x5;
  assign n286 = (x5 | x7 | ~x8 | n288) & (~x7 | x8 | ((~n287 | ~n289) & (~x5 | n288)));
  assign n287 = x0 & x1;
  assign n288 = x6 ? (~x4 | (x0 & x1 & x2)) : x4;
  assign n289 = x6 & x5 & x2 & x4;
  assign z100 = (~n292 & (n172 | n188)) | (x0 & ~n291) | (~x0 & ~n293);
  assign n291 = (~x1 | ((x2 | (x5 ? (~x7 | x8) : (x7 | ~x8))) & (~x7 | ~x8 | x5 | ~x6))) & (x5 | (x6 ? ((x7 | x8) & (~x2 | ~x7 | ~x8)) : (x7 | ~x8))) & (~x5 | ((x6 | (x7 ^ x8)) & (~x7 | ((~x6 | x8) & (x1 | x2 | ~x8)))));
  assign n292 = (x0 & x1) ? (~x2 | ~x5) : x5;
  assign n293 = (~x8 | ((~x1 | ((~x5 | ~x7) & (x6 | x7 | ~x2 | x5))) & (~x7 | ((x1 | x2 | x5 | x6) & (~x5 | (~x2 & ~x6)))))) & (x1 | ((~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | x8))) & (~x5 | ((x7 | (x8 & (x2 | x6))) & (~x1 | ~x6 | x8)));
  assign z101 = ((x8 ? ((x2 & x7) | (x1 & (x2 | x7))) : (~x1 | ~x7)) & (~x0 ^ ~x6)) | ((~x0 ^ x6) & ((x8 & ((~x2 & ~x7) | (~x1 & (~x2 | ~x7)))) | (x1 & x7 & ~x8)));
  assign z102 = (x2 & x8 & (x1 ^ ~x7)) | ((~x2 | ~x8) & (x1 ^ x7));
  assign z010 = z009;
  assign z011 = z009;
  assign z012 = z009;
  assign z013 = z009;
  assign z014 = z009;
  assign z015 = z009;
  assign z016 = z009;
  assign z017 = z009;
  assign z018 = z009;
  assign z019 = z009;
  assign z020 = z009;
  assign z021 = z009;
  assign z022 = z009;
  assign z023 = z009;
  assign z024 = z009;
  assign z025 = z009;
  assign z026 = z009;
  assign z027 = z009;
  assign z028 = z009;
  assign z029 = z009;
  assign z030 = z009;
  assign z031 = z009;
  assign z032 = z009;
  assign z033 = z009;
  assign z034 = z009;
  assign z035 = z009;
  assign z036 = z009;
  assign z037 = z009;
  assign z038 = z009;
  assign z039 = z009;
  assign z040 = z009;
  assign z041 = z009;
  assign z042 = z009;
  assign z043 = z009;
  assign z044 = z009;
  assign z045 = z009;
  assign z046 = z009;
  assign z047 = z009;
  assign z048 = z009;
  assign z049 = z009;
  assign z050 = z009;
  assign z051 = z009;
  assign z052 = z009;
  assign z053 = z009;
  assign z054 = z009;
  assign z055 = z009;
  assign z056 = z009;
  assign z057 = z009;
  assign z058 = z009;
  assign z059 = z009;
  assign z060 = z009;
  assign z061 = z009;
  assign z062 = z009;
  assign z063 = z009;
  assign z064 = z009;
  assign z065 = z009;
  assign z066 = z009;
  assign z067 = z009;
  assign z068 = z009;
  assign z069 = z009;
  assign z070 = z009;
  assign z071 = z009;
  assign z072 = z009;
  assign z073 = z009;
  assign z074 = z009;
  assign z075 = z009;
  assign z076 = z009;
  assign z077 = z009;
  assign z078 = z009;
  assign z079 = z009;
  assign z080 = z009;
  assign z081 = z009;
  assign z082 = z009;
  assign z083 = z009;
  assign z084 = z009;
  assign z085 = z009;
  assign z086 = z009;
  assign z087 = z009;
  assign z088 = z009;
  assign z089 = z009;
  assign z090 = z009;
  assign z104 = x3;
  assign z105 = x4;
  assign z106 = x5;
  assign z107 = x6;
  assign z108 = x7;
  assign z109 = x8;
endmodule


