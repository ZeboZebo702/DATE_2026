// Benchmark "mult_9x157" written by ABC on Sat Mar 08 19:13:17 2025

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
  wire n177, n178, n179, n180, n181, n182, n184, n185, n186, n188, n189,
    n190, n191, n193, n194, n195, n197, n198, n199, n201, n202, n203, n204,
    n206, n207, n208, n209, n210, n211, n213, n214, n215, n216, n217, n218,
    n222, n223, n224, n226, n227, n228, n229, n230, n231, n233, n234, n235,
    n236, n237, n238, n239, n240, n241, n242, n243, n245, n246, n247, n248,
    n249, n250, n251, n252, n253, n254, n255, n257, n258, n259, n261, n262;
  assign z000 = x0 & (x1 | x2 | x3 | x4 | ~n177);
  assign n177 = n179 & (~n181 | ~n182) & (x1 | ~n178 | ~n180);
  assign n178 = ~x2 & ~x3;
  assign n179 = x1 | x2 | x3 | x4 | (~x5 & ~x6);
  assign n180 = x7 & ~x6 & ~x4 & ~x5;
  assign n181 = x8 & ~x7 & ~x5 & ~x6;
  assign n182 = ~x4 & ~x3 & ~x1 & ~x2;
  assign z001 = (x1 & ~n184) | (x0 & ~x1 & n178 & n186);
  assign n184 = n185 & ~n181 & ~x5 & ~x4 & ~x2 & ~x3;
  assign n185 = x2 | x3 | x4 | x5 | (~x6 & ~x7);
  assign n186 = ~x8 & ~x7 & ~x6 & ~x4 & ~x5;
  assign z002 = n191 | (x2 & ~n189) | (x0 & ~x2 & n188 & n190);
  assign n188 = ~x3 & ~x4;
  assign n189 = ~x8 & ~x7 & ~x6 & ~x5 & ~x3 & ~x4;
  assign n190 = ~x8 & ~x7 & ~x5 & ~x6;
  assign n191 = n186 & n178 & ~x0 & x1;
  assign z003 = ~n195 | (x3 & ~n193) | (x2 & ~x3 & n186 & n194);
  assign n193 = ~x8 & ~x7 & ~x6 & ~x4 & ~x5;
  assign n194 = ~x0 & ~x1;
  assign n195 = ~n188 | ~n190 | (~x0 & ~x1);
  assign z004 = ~n198 | n197 | (~x2 & x3 & n186 & n194);
  assign n197 = x4 & (x5 | x6 | x7 | x8);
  assign n198 = ~n199 & (x0 | x4 | ~n190 | (~x1 & ~x2));
  assign n199 = ~x8 & ~x7 & ~x6 & ~x5 & x0 & ~x4;
  assign z005 = ~n202 | ~n203 | ((x0 | x1) & ~x5 & n201);
  assign n201 = ~x8 & ~x6 & ~x7;
  assign n202 = x0 | x1 | ~n190 | (~x2 & ~x3);
  assign n203 = (~x5 | (~x6 & ~x7 & ~x8)) & (x7 | x8 | ~n204 | ~x4 | x5 | x6);
  assign n204 = ~x3 & ~x2 & ~x0 & ~x1;
  assign z006 = ~n206 | ~n210 | (~x0 & n201 & (x1 | x2));
  assign n206 = (x0 | ~n207 | ~n208) & (~n204 | ~n209);
  assign n207 = ~x1 & ~x2;
  assign n208 = ~x8 & ~x7 & x3 & ~x6;
  assign n209 = ~x8 & ~x7 & x4 & ~x6;
  assign n210 = n211 & (x4 | ~x5 | ~n201 | ~n204);
  assign n211 = (~x7 & ~x8) ? (~x0 | x6) : ~x6;
  assign z007 = x7 ? (x8 & (~n214 | (~x6 & n213 & n204))) : (~x8 & ~n214);
  assign n213 = ~x4 & ~x5;
  assign n214 = n216 & ~n217 & ~n218 & (x0 | ~n207 | ~n215);
  assign n215 = x6 & ~x5 & ~x3 & ~x4;
  assign n216 = ~x3 & ~x2 & ~x0 & ~x1;
  assign n217 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign n218 = x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z008 = ~x8 & (~n214 | (n180 & n204));
  assign z009 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z154 = ~n224 | ~n222 | (~x7 & n207 & n213 & ~n223);
  assign n222 = ~n217 & ~n218 & (x1 | ~n178 | (~x0 & ~n180));
  assign n223 = (~x0 | ~x3 | ~x6 | x8) & (x0 | x3 | x6 | ~x8);
  assign n224 = (~x3 | (x0 & (x1 | x2 | x6 | ~n213))) & (x0 | (~x1 & ~x2 & (~x6 | ~n213)));
  assign z155 = ~n226 | (n228 & (~n230 | (~n229 & (~n227 | ~n231))));
  assign n226 = x1 ? ((~x0 & (x3 | x4)) | x2 | (x3 & x4)) : (~x2 & ((x0 & (~x3 | (~x4 & ~x5))) | (~x3 & ~x4 & ~x5)));
  assign n227 = (~x1 | ~x4 | ~x7 | x8) & (x1 | x4 | x7 | ~x8);
  assign n228 = ~x2 & ~x5;
  assign n229 = x0 ? (~x3 | ~x6) : (x3 | x6);
  assign n230 = (~x0 | ~x1 | ~x3 | ~x4 | x6) & (x0 | x1 | x3 | x4 | ~x6);
  assign n231 = x1 ? (~x4 | x7) : (x4 | ~x7);
  assign z156 = ~n240 | n239 | n237 | n233 | ~n234;
  assign n233 = x8 & n228 & ~n229 & (x1 ? (x4 & x7) : (~x4 & ~x7));
  assign n234 = x2 ? (x5 ? (x7 | ~n236) : n235) : (x5 ? n235 : (~x7 | ~n236));
  assign n235 = (x0 | x3 | (x1 ^ x4)) & (~x0 | x1 | ~x3 | x4);
  assign n236 = ~x1 & ~x4 & (x0 ? (x3 & x6) : (~x3 & ~x6));
  assign n237 = ~n238 & ~x0 & ~x3;
  assign n238 = (x1 | x2 | x4 | x5 | ~x6) & (~x1 | ~x4 | (x2 ? (~x5 | x6) : (x5 | ~x6)));
  assign n239 = (x1 ? (x2 & ~x4) : (~x2 & x4)) & (x0 ^ ~x3);
  assign n240 = n241 & (~x0 | (x1 ? (x2 | ~n242) : (~x2 | ~n243)));
  assign n241 = x0 ? (~x2 | (x3 & (~x1 | ~x4))) : (x2 | ~x3);
  assign n242 = x5 & x3 & x4;
  assign n243 = ~x6 & x5 & x3 & ~x4;
  assign z157 = n246 | ~n248 | ~n251 | ~n253 | (~x0 & ~n245);
  assign n245 = (x4 & (~x1 | (x5 & ~x6))) | (~x3 & ~x6) | (~x2 & x5) | (x1 & ~x4) | (x3 & x6) | (x2 & ~x5);
  assign n246 = n247 & (x0 ? (~x3 & ~x6) : (x3 & x6));
  assign n247 = ~x7 & ((x1 & ~x2 & x4 & ~x5) | (~x1 & x2 & ~x4 & x5));
  assign n248 = ~n249 & (~x0 | (x1 & x3) | (~x1 & ~x4) | (~x3 & x4 & ~n250));
  assign n249 = x5 & x4 & x3 & x2 & ~x0 & x1;
  assign n250 = ~x6 & x5 & x1 & x2;
  assign n251 = (~x3 | (x0 ? (~x6 | ~n252) : (~x1 | x4))) & (x0 | x3 | ((x6 | ~n252) & (x1 | ~x4)));
  assign n252 = ~x1 & ~x4 & x7 & (~x2 ^ x5);
  assign n253 = ~n254 & (~n255 | (x0 ? (x3 ? (~x6 | ~x8) : (x6 | x8)) : (x3 ? (~x6 | x8) : (x6 | ~x8))));
  assign n254 = (x0 ? (x2 ? (~x3 & ~x5) : (x3 & x5)) : (x2 ? (x3 & ~x5) : (~x3 & x5))) & (~x1 ^ x4);
  assign n255 = ~x2 & ~x5 & (x1 ? (x4 & x7) : (~x4 & ~x7));
  assign z158 = ~n259 | ((~n257 | (n228 & ~n258)) & (~x3 | x6) & (x3 | ~x6));
  assign n257 = (x4 | ((x1 | ~x7 | (x2 ^ x5)) & (~x1 | ~x2 | ~x5 | x7))) & (x1 | x2 | ~x4 | x5 | x7);
  assign n258 = x1 ? (x4 ? (~x7 | ~x8) : (x7 | x8)) : (x4 ? (~x7 | x8) : (x7 | ~x8));
  assign n259 = ((~x1 ^ ~x4) | ((x2 | (~x5 & (x3 | ~x6))) & (x3 | ~x5 | ~x6))) & (~x2 | (x1 ? (x4 | (x5 & (~x3 | x6))) : (~x4 | (~x3 & x5 & x6)))) & (~x3 | x5 | x6 | (x1 ^ ~x4));
  assign z159 = (x2 & (x3 ? (~x5 & ~x6) : (x5 & x6))) | (~x2 & (x3 ? (x5 & ~x6) : (~x5 & x6))) | ((~x3 ^ x6) & (~n261 | (~x5 & n262)));
  assign n261 = x2 ? (x4 ? (x5 | x7) : (~x5 | ~x7)) : ((x4 | x5 | ~x7) & (~x5 | (~x4 & x7)));
  assign n262 = (~x2 ^ ~x8) & (x4 ^ ~x7);
  assign z160 = ((x3 ^ ~x6) & ((~x4 & (x7 | (~x5 & x8))) | (~x5 & x7 & x8))) | ((x4 | ~x7) & (x5 | ~x8) & (~x3 ^ ~x6)) | (x4 & ~x7 & (~x3 ^ ~x6));
  assign z161 = ((x5 | ~x8) & (x4 ^ x7)) | (~x5 & x8 & (~x4 ^ x7));
  assign z162 = ~x5 ^ ~x8;
  assign z010 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z011 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z012 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z013 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z014 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z015 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z016 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z017 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z018 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z019 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z020 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z021 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z022 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z023 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z024 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z025 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z026 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z027 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z028 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z029 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z030 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z031 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z032 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z033 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z034 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z035 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z036 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z037 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z038 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z039 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z040 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z041 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z042 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z043 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z044 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z045 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z046 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z047 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z048 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z049 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z050 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z051 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z052 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z053 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z054 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z055 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z056 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z057 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z058 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z059 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z060 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z061 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z062 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z063 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z064 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z065 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z066 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z067 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z068 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z069 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z070 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z071 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z072 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z073 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z074 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z075 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z076 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z077 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z078 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z079 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z080 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z081 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z082 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z083 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z084 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z085 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z086 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z087 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z088 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z089 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z090 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z091 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z092 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z093 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z094 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z095 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z096 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z097 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z098 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z099 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z100 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z101 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z102 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z103 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z104 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z105 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z106 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z107 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z108 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z109 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z110 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z111 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z112 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z113 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z114 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z115 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z116 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z117 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z118 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z119 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z120 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z121 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z122 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z123 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z124 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z125 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z126 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z127 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z128 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z129 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z130 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z131 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z132 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z133 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z134 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z135 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z136 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z137 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z138 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z139 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z140 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z141 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z142 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z143 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z144 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z145 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z146 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z147 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z148 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z149 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z150 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z151 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z152 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z153 = ~n214 | (~x6 & n213 & n204 & (x7 | x8));
  assign z163 = x6;
  assign z164 = x7;
  assign z165 = x8;
endmodule


