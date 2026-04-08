// Benchmark "mult_9x157" written by ABC on Sat Mar 08 19:12:37 2025

module mult_9x157 ( 
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
    z108, z109, z110, z111, z112, z113, z114, z115, z116, z117, z118, z119,
    z120, z121, z122, z123, z124, z125, z126, z127, z128, z129, z130, z131,
    z132, z133, z134, z135, z136, z137, z138, z139, z140, z141, z142, z143,
    z144, z145, z146, z147, z148, z149, z150, z151, z152, z153, z154, z155,
    z156, z157, z158, z159, z160, z161, z162, z163, z164, z165  );
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
    z107, z108, z109, z110, z111, z112, z113, z114, z115, z116, z117, z118,
    z119, z120, z121, z122, z123, z124, z125, z126, z127, z128, z129, z130,
    z131, z132, z133, z134, z135, z136, z137, z138, z139, z140, z141, z142,
    z143, z144, z145, z146, z147, z148, z149, z150, z151, z152, z153, z154,
    z155, z156, z157, z158, z159, z160, z161, z162, z163, z164, z165;
  wire n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n188,
    n189, n190, n191, n192, n193, n194, n196, n197, n198, n199, n200, n201,
    n202, n204, n205, n206, n208, n209, n210, n211, n212, n213, n214, n216,
    n217, n218, n219, n220, n222, n223, n224, n225, n226, n227, n228, n230,
    n231, n232, n233, n234, n236, n239, n240, n241, n242, n243, n244, n246,
    n247, n248, n249, n250, n251, n252, n253, n255, n256, n257, n258, n259,
    n260, n261, n262, n263, n264, n265, n266, n267, n268, n270, n271, n272,
    n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
    n285, n286, n287, n288, n290, n291, n292, n293, n294, n295, n296, n298,
    n299, n300, n302, n303;
  assign z000 = x0 & (~n177 | ~n178 | ~n183);
  assign n177 = ~x4 & ~x3 & ~x1 & ~x2;
  assign n178 = (~n181 | ~n182) & (~n179 | ~n180);
  assign n179 = ~x1 & ~x2;
  assign n180 = x5 & ~x3 & ~x4;
  assign n181 = ~x3 & ~x1 & ~x2;
  assign n182 = x6 & ~x4 & ~x5;
  assign n183 = (~n185 | ~n186) & (~n181 | ~n184);
  assign n184 = x7 & ~x6 & ~x4 & ~x5;
  assign n185 = x8 & ~x7 & ~x5 & ~x6;
  assign n186 = ~x4 & ~x3 & ~x1 & ~x2;
  assign z001 = (x1 & (~n188 | ~n189)) | (n193 & n194);
  assign n188 = ~x5 & ~x4 & ~x2 & ~x3;
  assign n189 = ~n192 & (~n191 | (~n185 & (x5 | ~n190)));
  assign n190 = ~x6 & x7;
  assign n191 = ~x4 & ~x2 & ~x3;
  assign n192 = ~x5 & ~x4 & ~x2 & ~x3 & x6;
  assign n193 = ~x3 & ~x2 & x0 & ~x1;
  assign n194 = ~x7 & ~x6 & ~x4 & ~x5 & ~x8;
  assign z002 = n199 | n201 | (x2 & (~n196 | ~n197));
  assign n196 = ~x6 & ~x5 & ~x3 & ~x4;
  assign n197 = x3 | x4 | x5 | (~n190 & ~n198);
  assign n198 = x8 & ~x6 & ~x7;
  assign n199 = n200 & ~x4 & ~x3 & x0 & ~x2;
  assign n200 = ~x8 & ~x7 & ~x5 & ~x6;
  assign n201 = n202 & n194 & ~x2 & ~x3;
  assign n202 = ~x0 & x1;
  assign z003 = n205 | ~n206 | (x3 & ~n204);
  assign n204 = ~x7 & ~x6 & ~x4 & ~x5 & ~x8;
  assign n205 = n194 & ~x3 & x2 & ~x0 & ~x1;
  assign n206 = x3 | x4 | (~x0 & ~x1) | ~n200;
  assign z004 = n208 | n210 | ~n211 | (n194 & n209);
  assign n208 = x4 & (x7 | x8 | x5 | x6);
  assign n209 = x3 & ~x2 & ~x0 & ~x1;
  assign n210 = n200 & ~x4 & x2 & ~x0 & ~x1;
  assign n211 = x0 ? (~n212 | ~n213) : (~n200 | ~n214);
  assign n212 = ~x4 & ~x5;
  assign n213 = ~x8 & ~x6 & ~x7;
  assign n214 = x1 & ~x4;
  assign z005 = ~n216 | ~n218 | (n200 & (n209 | n217));
  assign n216 = x5 | ~n213 | (~x0 & ~x1);
  assign n217 = x2 & ~x0 & ~x1;
  assign n218 = (~x5 | n219) & (~x4 | x5 | ~n213 | ~n220);
  assign n219 = ~x8 & ~x6 & ~x7;
  assign n220 = ~x3 & ~x2 & ~x0 & ~x1;
  assign z006 = ~n222 | ~n226 | (n213 & (n202 | n217));
  assign n222 = (~n223 | ~n224) & (~n220 | ~n225);
  assign n223 = ~x2 & ~x0 & ~x1;
  assign n224 = ~x8 & ~x7 & x3 & ~x6;
  assign n225 = ~x8 & ~x7 & x4 & ~x6;
  assign n226 = n228 & (~n227 | ~n213 | ~n220);
  assign n227 = ~x4 & x5;
  assign n228 = (~x7 & ~x8) ? (~x0 | x6) : ~x6;
  assign z007 = x7 ? (x8 & (~n230 | (n220 & n234))) : (~x8 & ~n230);
  assign n230 = n232 & ~n233 & (~n223 | (~n180 & ~n231));
  assign n231 = x6 & ~x5 & ~x3 & ~x4;
  assign n232 = ~x3 & ~x2 & ~x0 & ~x1;
  assign n233 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign n234 = ~x6 & ~x4 & ~x5;
  assign z008 = ~x8 & (~n230 | n236);
  assign n236 = n184 & n220;
  assign z009 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z154 = ~n242 | n240 | ~n239 | n193 | n233;
  assign n239 = (~n184 | ~n220) & (~n180 | ~n223);
  assign n240 = ~n241 & n212 & ~x7 & n179;
  assign n241 = (~x0 | ~x3 | ~x6 | x8) & (x0 | x3 | x6 | ~x8);
  assign n242 = ~n243 & (~n179 | ~n212 | n244);
  assign n243 = ~x0 & (x1 | x2 | x3);
  assign n244 = x0 ? (~x3 | x6) : (x3 | ~x6);
  assign z155 = ~n248 | n246 | ~n247;
  assign n246 = ~x2 & (x1 ^ x4) & (~x0 ^ x3);
  assign n247 = (x1 | ((x0 | (~x3 & ~n227)) & ~x2 & (~x3 | ~n227))) & (~x0 | ~x1 | x2 | x3);
  assign n248 = (~n250 | (n252 & (n249 | n251))) & (n251 | ~n253);
  assign n249 = (~x1 | ~x4 | ~x7 | x8) & (x1 | x4 | x7 | ~x8);
  assign n250 = ~x2 & ~x5;
  assign n251 = x0 ? (~x3 | ~x6) : (x3 | x6);
  assign n252 = (~x0 | ~x1 | ~x3 | ~x4 | x6) & (x0 | x1 | x3 | x4 | ~x6);
  assign n253 = ~x2 & ~x5 & (x1 ? (x4 & ~x7) : (~x4 & x7));
  assign z156 = ~n263 | n262 | n260 | n255 | ~n257;
  assign n255 = ~n256 & ~n251 & x8 & n250;
  assign n256 = x1 ? (~x4 | ~x7) : (x4 | x7);
  assign n257 = x2 ? (x5 ? (x7 | ~n259) : n258) : (x5 ? n258 : (~x7 | ~n259));
  assign n258 = (x0 | x3 | (~x1 ^ ~x4)) & (~x0 | x1 | ~x3 | x4);
  assign n259 = ~x1 & ~x4 & (x0 ? (x3 & x6) : (~x3 & ~x6));
  assign n260 = ~n261 & ~x0 & ~x3;
  assign n261 = (x1 | x2 | x4 | x5 | ~x6) & (~x1 | ~x4 | (x2 ? (~x5 | x6) : (x5 | ~x6)));
  assign n262 = (~x0 ^ x3) & (x1 ? (x2 & ~x4) : (~x2 & x4));
  assign n263 = n264 & (~n265 | ~n266) & (~n267 | ~n268);
  assign n264 = x0 ? (~x2 | (x3 & (~x1 | ~x4))) : (x2 | ~x3);
  assign n265 = x5 & x3 & x4;
  assign n266 = ~x2 & x0 & x1;
  assign n267 = x2 & x0 & ~x1;
  assign n268 = ~x6 & x5 & x3 & ~x4;
  assign z157 = ~n285 | ~n282 | ~n277 | n270 | n275;
  assign n270 = ~x0 & ((n273 & n274) | (~n271 & ~n272));
  assign n271 = x3 ^ ~x6;
  assign n272 = (x1 | x4 | (~x2 ^ ~x5)) & (~x1 | x2 | ~x4 | x5);
  assign n273 = x5 & x6;
  assign n274 = x4 & ~x3 & x1 & x2;
  assign n275 = n276 & (x0 ? (~x3 & ~x6) : (x3 & x6));
  assign n276 = ~x7 & ((x1 & ~x2 & x4 & ~x5) | (~x1 & x2 & ~x4 & x5));
  assign n277 = ~n278 & (~n280 | ~n281) & (~n265 | ~n279);
  assign n278 = x0 & (x1 ? (~x3 & ~x4) : (x3 & x4));
  assign n279 = x2 & ~x0 & x1;
  assign n280 = x4 & x0 & ~x3;
  assign n281 = ~x6 & x5 & x1 & x2;
  assign n282 = ~n283 & (n251 | ~n284);
  assign n283 = ~x0 & (x1 ? (x3 & ~x4) : (~x3 & x4));
  assign n284 = ~x1 & ~x4 & x7 & (x2 ^ ~x5);
  assign n285 = (n287 | ~n288) & (n286 | (~x1 ^ ~x4));
  assign n286 = x0 ? (x2 ? (x3 | x5) : (~x3 | ~x5)) : (x2 ? (~x3 | x5) : (x3 | ~x5));
  assign n287 = x0 ? (x3 ? (~x6 | ~x8) : (x6 | x8)) : (x3 ? (~x6 | x8) : (x6 | ~x8));
  assign n288 = ~x2 & ~x5 & (x1 ? (x4 & x7) : (~x4 & ~x7));
  assign z158 = n292 | n294 | (~n290 & ~n291) | ~n296;
  assign n290 = x3 ^ x6;
  assign n291 = (x4 | ((x1 | ~x7 | (~x2 ^ ~x5)) & (~x1 | ~x2 | ~x5 | x7))) & (x1 | x2 | ~x4 | x5 | x7);
  assign n292 = ~n293 & n250 & ~n290;
  assign n293 = x1 ? (x4 ? (~x7 | ~x8) : (x7 | x8)) : (x4 ? (~x7 | x8) : (x7 | ~x8));
  assign n294 = ~n295 & (x2 ^ ~x5);
  assign n295 = x1 ? (x3 ? (x4 | x6) : (~x4 | ~x6)) : (x3 ? (~x4 | x6) : (x4 | ~x6));
  assign n296 = x1 ? (x2 ? (x4 | x5) : (~x4 | ~x5)) : (x2 ? (~x4 | (x5 & n290)) : (x4 | ~x5));
  assign z159 = ~n300 | (~n290 & (~n298 | (~x5 & n299)));
  assign n298 = x2 ? (x4 ? (x5 | x7) : (~x5 | ~x7)) : ((x4 | x5 | ~x7) & (~x5 | (~x4 & x7)));
  assign n299 = (~x4 ^ x7) & (x2 ^ x8);
  assign n300 = x2 ? (x3 ? (x5 | x6) : (~x5 | ~x6)) : (x3 ? (~x5 | x6) : (x5 | ~x6));
  assign z160 = ~n303 | (~x5 & ~n302 & (~x4 ^ x7));
  assign n302 = x3 ? (~x6 ^ ~x8) : (~x6 ^ x8);
  assign n303 = (~x5 & (~x4 ^ x7)) | ((x4 | ~x7) & (~x3 ^ x6)) | (~x4 & x7 & (x3 ^ x6));
  assign z161 = ((x5 | ~x8) & (x4 ^ x7)) | (~x5 & x8 & (~x4 ^ x7));
  assign z162 = x5 ^ x8;
  assign z010 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z011 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z012 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z013 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z014 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z015 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z016 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z017 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z018 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z019 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z020 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z021 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z022 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z023 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z024 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z025 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z026 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z027 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z028 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z029 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z030 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z031 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z032 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z033 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z034 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z035 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z036 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z037 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z038 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z039 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z040 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z041 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z042 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z043 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z044 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z045 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z046 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z047 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z048 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z049 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z050 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z051 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z052 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z053 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z054 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z055 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z056 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z057 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z058 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z059 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z060 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z061 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z062 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z063 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z064 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z065 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z066 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z067 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z068 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z069 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z070 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z071 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z072 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z073 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z074 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z075 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z076 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z077 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z078 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z079 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z080 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z081 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z082 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z083 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z084 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z085 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z086 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z087 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z088 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z089 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z090 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z091 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z092 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z093 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z094 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z095 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z096 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z097 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z098 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z099 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z100 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z101 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z102 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z103 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z104 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z105 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z106 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z107 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z108 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z109 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z110 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z111 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z112 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z113 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z114 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z115 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z116 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z117 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z118 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z119 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z120 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z121 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z122 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z123 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z124 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z125 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z126 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z127 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z128 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z129 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z130 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z131 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z132 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z133 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z134 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z135 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z136 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z137 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z138 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z139 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z140 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z141 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z142 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z143 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z144 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z145 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z146 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z147 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z148 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z149 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z150 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z151 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z152 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z153 = ~n230 | (n212 & n220 & (n190 | n198));
  assign z163 = x6;
  assign z164 = x7;
  assign z165 = x8;
endmodule


