// Benchmark "mult_10x183" written by ABC on Sat Mar 08 18:51:32 2025

module mult_10x183 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
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
    z156, z157, z158, z159, z160, z161, z162, z163, z164, z165, z166, z167,
    z168, z169, z170, z171, z172, z173, z174, z175, z176, z177, z178, z179,
    z180, z181, z182, z183, z184, z185, z186, z187, z188, z189, z190, z191,
    z192  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
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
    z155, z156, z157, z158, z159, z160, z161, z162, z163, z164, z165, z166,
    z167, z168, z169, z170, z171, z172, z173, z174, z175, z176, z177, z178,
    z179, z180, z181, z182, z183, z184, z185, z186, z187, z188, z189, z190,
    z191, z192;
  wire n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
    n216, n218, n219, n220, n221, n222, n223, n224, n225, n226, n228, n229,
    n230, n231, n232, n233, n234, n236, n237, n238, n239, n240, n241, n242,
    n243, n245, n246, n247, n248, n250, n251, n252, n253, n254, n255, n257,
    n258, n259, n260, n261, n262, n263, n265, n266, n267, n268, n269, n270,
    n271, n273, n274, n275, n276, n277, n278, n280, n282, n285;
  assign z000 = x0 & (~n205 | ~n209 | ~n213);
  assign n205 = ~n206 & (x1 | x4 | ~n207 | ~n208);
  assign n206 = x5 & ~x4 & ~x3 & ~x1 & ~x2;
  assign n207 = ~x2 & ~x3;
  assign n208 = ~x5 & x6;
  assign n209 = (~n211 | ~n212) & (x1 | ~n207 | ~n210);
  assign n210 = x7 & ~x6 & ~x4 & ~x5;
  assign n211 = ~x4 & ~x3 & ~x1 & ~x2;
  assign n212 = x8 & ~x7 & ~x5 & ~x6;
  assign n213 = n216 & (~n211 | ~n214 | ~n215);
  assign n214 = ~x5 & ~x6;
  assign n215 = x9 & ~x7 & ~x8;
  assign n216 = ~x4 & ~x3 & ~x1 & ~x2;
  assign z001 = (x1 & (~n218 | ~n219 | ~n222)) | n225;
  assign n218 = ~x5 & ~x4 & ~x2 & ~x3;
  assign n219 = ~n220 & (x5 | x6 | ~x7 | ~n221);
  assign n220 = x6 & ~x5 & ~x4 & ~x2 & ~x3;
  assign n221 = ~x4 & ~x2 & ~x3;
  assign n222 = (~n212 | ~n221) & (~n207 | ~n223 | ~n224);
  assign n223 = ~x4 & ~x5;
  assign n224 = x9 & ~x8 & ~x6 & ~x7;
  assign n225 = n226 & n221 & x0 & ~x1;
  assign n226 = ~x9 & ~x8 & ~x7 & ~x5 & ~x6;
  assign z002 = ~n233 | (x2 & ~n228);
  assign n228 = n229 & ~n231 & (~n230 | (~n224 & ~n232));
  assign n229 = ~x6 & ~x5 & ~x3 & ~x4;
  assign n230 = ~x5 & ~x3 & ~x4;
  assign n231 = x7 & ~x6 & ~x5 & ~x3 & ~x4;
  assign n232 = x8 & ~x6 & ~x7;
  assign n233 = x2 | ~n234 | ~n226 | (~x0 & ~x1);
  assign n234 = ~x3 & ~x4;
  assign z003 = n239 | n241 | n243 | (x3 & ~n236);
  assign n236 = n237 & ~n238 & (x4 | ~n214 | ~n215);
  assign n237 = ~x7 & ~x6 & ~x4 & ~x5;
  assign n238 = x8 & ~x7 & ~x6 & ~x4 & ~x5;
  assign n239 = n240 & n226 & x2 & n234;
  assign n240 = ~x0 & ~x1;
  assign n241 = n242 & n223 & x0 & ~x3;
  assign n242 = ~x9 & ~x8 & ~x6 & ~x7;
  assign n243 = n226 & n234 & ~x0 & x1;
  assign z004 = n246 | n247 | ~n248 | (x4 & ~n245);
  assign n245 = ~x9 & ~x8 & ~x7 & ~x5 & ~x6;
  assign n246 = n240 & n226 & ~x4 & ~x2 & x3;
  assign n247 = n240 & n226 & x2 & ~x4;
  assign n248 = ~n223 | ~n242 | (~x0 & ~x1);
  assign z005 = ~n255 | ~n252 | n250 | n251;
  assign n250 = x5 & (x6 | x7 | x8 | x9);
  assign n251 = n242 & n240 & x2 & ~x5;
  assign n252 = (~n242 | ~n254) & (~x0 | ~n214 | ~n253);
  assign n253 = ~x9 & ~x7 & ~x8;
  assign n254 = ~x5 & ~x0 & x1;
  assign n255 = x2 | ~n226 | ~n240 | (~x3 & ~x4);
  assign z006 = ~n257 | ~n258 | (n259 & n260) | ~n261;
  assign n257 = x6 | ~n253 | (~x0 & ~x1);
  assign n258 = x0 | x1 | ~n242 | (~x2 & ~x3);
  assign n259 = ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign n260 = ~x9 & ~x8 & ~x7 & x5 & ~x6;
  assign n261 = (~x6 | n262) & (~n253 | ~n263 | ~x4 | x6);
  assign n262 = ~x9 & ~x7 & ~x8;
  assign n263 = ~x3 & ~x2 & ~x0 & ~x1;
  assign z007 = ~n270 | n269 | n268 | ~n265 | n266;
  assign n265 = x0 | ~n253 | (~x1 & ~x2);
  assign n266 = n267 & ~x9 & ~x8 & x3 & ~x7;
  assign n267 = ~x2 & ~x0 & ~x1;
  assign n268 = n263 & ~x9 & ~x8 & x4 & ~x7;
  assign n269 = n259 & n208 & n253;
  assign n270 = n271 & (~n253 | ~n263 | x4 | ~x5);
  assign n271 = (~x8 & ~x9) ? (~x0 | x7) : ~x7;
  assign z008 = n278 | (~n273 & (~n274 | ~n275 | ~n277));
  assign n273 = x8 ^ x9;
  assign n274 = ~x3 & ~x2 & ~x0 & ~x1;
  assign n275 = ~n276 & (x3 | x4 | ~x5 | ~n267);
  assign n276 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign n277 = (~n210 | ~n263) & (~n208 | ~n234 | ~n267);
  assign n278 = n259 & n214 & x9 & ~x7 & x8;
  assign z009 = ~x9 & (~n274 | ~n275 | ~n277 | n280);
  assign n280 = n238 & n263;
  assign z010 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign n282 = n259 & n214 & n215;
  assign z183 = n225 | (~x0 & (~n205 | ~n209 | ~n213));
  assign z184 = n285 | (~x1 & (~n218 | ~n219 | ~n222));
  assign n285 = n226 & n234 & x1 & ~x2;
  assign z185 = (n223 & n242 & x2 & ~x3) | (~x2 & ~n228);
  assign z186 = x3 ? (n223 & n242) : ~n236;
  assign z187 = x4 ? (n214 & n253) : ~n245;
  assign z188 = (~x5 & (x6 | x7 | x8 | x9)) | (x5 & ~x6 & ~x7 & ~x8 & ~x9);
  assign z189 = (x6 & ~x7 & ~x8 & ~x9) | (~x6 & (x7 | x8 | x9));
  assign z190 = x7 ^ (x8 | x9);
  assign z191 = x8 ^ x9;
  assign z011 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z012 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z013 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z014 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z015 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z016 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z017 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z018 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z019 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z020 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z021 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z022 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z023 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z024 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z025 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z026 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z027 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z028 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z029 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z030 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z031 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z032 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z033 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z034 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z035 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z036 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z037 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z038 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z039 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z040 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z041 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z042 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z043 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z044 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z045 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z046 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z047 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z048 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z049 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z050 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z051 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z052 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z053 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z054 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z055 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z056 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z057 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z058 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z059 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z060 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z061 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z062 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z063 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z064 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z065 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z066 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z067 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z068 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z069 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z070 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z071 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z072 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z073 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z074 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z075 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z076 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z077 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z078 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z079 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z080 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z081 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z082 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z083 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z084 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z085 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z086 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z087 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z088 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z089 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z090 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z091 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z092 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z093 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z094 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z095 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z096 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z097 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z098 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z099 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z100 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z101 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z102 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z103 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z104 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z105 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z106 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z107 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z108 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z109 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z110 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z111 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z112 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z113 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z114 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z115 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z116 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z117 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z118 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z119 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z120 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z121 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z122 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z123 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z124 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z125 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z126 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z127 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z128 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z129 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z130 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z131 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z132 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z133 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z134 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z135 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z136 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z137 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z138 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z139 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z140 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z141 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z142 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z143 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z144 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z145 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z146 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z147 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z148 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z149 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z150 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z151 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z152 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z153 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z154 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z155 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z156 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z157 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z158 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z159 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z160 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z161 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z162 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z163 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z164 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z165 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z166 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z167 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z168 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z169 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z170 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z171 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z172 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z173 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z174 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z175 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z176 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z177 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z178 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z179 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z180 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z181 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z182 = n282 | n280 | ~n277 | ~n274 | ~n275;
  assign z192 = x9;
endmodule


