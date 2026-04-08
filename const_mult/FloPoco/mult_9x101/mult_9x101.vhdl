--------------------------------------------------------------------------------
--                         IntConstMultRPAG_comb_uid5
-- VHDL generated for DummyFPGA @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X0
-- Output signals: R_c31 R_c4294966503 R_c4294967295
--  approx. input signal timings: X0: 0.000000ns
--  approx. output signal timings: R_c31: 1.130000nsR_c4294966503: 3.810000nsR_c4294967295: 1.400000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_comb_uid5 is
    port (X0 : in  std_logic_vector(8 downto 0);
          R_c31 : out  std_logic_vector(13 downto 0);
          R_c4294966503 : out  std_logic_vector(40 downto 0);
          R_c4294967295 : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_comb_uid5 is
signal x_c1_s0 :  std_logic_vector(8 downto 0);
   -- timing of x_c1_s0: 0.000000ns
signal x_c1_s1 :  std_logic_vector(8 downto 0);
   -- timing of x_c1_s1: 0.000000ns
signal x_c3_s1_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_in0: 0.000000ns
signal x_c3_s1_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_in1: 0.000000ns
signal x_c3_s1 :  std_logic_vector(10 downto 0);
   -- timing of x_c3_s1: 1.090000ns
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: 0.000000ns
signal x_c3_s1_in0_MSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in0_MSBs: 0.000000ns
signal x_c3_s1_in0_shifted :  std_logic_vector(9 downto 0);
   -- timing of x_c3_s1_in0_shifted: 0.000000ns
signal x_c3_s1_in1_shifted :  std_logic_vector(9 downto 0);
   -- timing of x_c3_s1_in1_shifted: 0.000000ns
signal x_c3_s1_MSBs :  std_logic_vector(9 downto 0);
   -- timing of x_c3_s1_MSBs: 0.000000ns
signal x_c1_s2 :  std_logic_vector(8 downto 0);
   -- timing of x_c1_s2: 0.000000ns
signal x_c25_s2_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c25_s2_in0: 0.000000ns
signal x_c25_s2_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c25_s2_in1: 1.090000ns
signal x_c25_s2 :  std_logic_vector(13 downto 0);
   -- timing of x_c25_s2: 2.190000ns
signal x_c25_s2_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c25_s2_LSBs: 0.000000ns
signal x_c25_s2_in0_MSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c25_s2_in0_MSBs: 0.000000ns
signal x_c25_s2_in0_shifted :  std_logic_vector(10 downto 0);
   -- timing of x_c25_s2_in0_shifted: 0.000000ns
signal x_c25_s2_in1_shifted :  std_logic_vector(10 downto 0);
   -- timing of x_c25_s2_in1_shifted: 1.090000ns
signal x_c25_s2_MSBs :  std_logic_vector(10 downto 0);
   -- timing of x_c25_s2_MSBs: 1.090000ns
signal x_c65535_s2_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c65535_s2_in0: 0.000000ns
signal x_c65535_s2_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c65535_s2_in1: 0.000000ns
signal x_c65535_s2 :  std_logic_vector(24 downto 0);
   -- timing of x_c65535_s2: 1.240000ns
signal x_c65535_s2_in0_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c65535_s2_in0_shifted: 0.000000ns
signal x_c65535_s2_in1_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c65535_s2_in1_shifted: 0.000000ns
signal x_c65535_s2_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c65535_s2_MSBs: 0.000000ns
signal x_c16777213_s2_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c16777213_s2_in0: 0.000000ns
signal x_c16777213_s2_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c16777213_s2_in1: 1.090000ns
signal x_c16777213_s2 :  std_logic_vector(32 downto 0);
   -- timing of x_c16777213_s2: 2.410000ns
signal x_c16777213_s2_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c16777213_s2_in0_shifted: 0.000000ns
signal x_c16777213_s2_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c16777213_s2_in1_shifted: 1.090000ns
signal x_c16777213_s2_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c16777213_s2_MSBs: 1.090000ns
signal x_c31_s3_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c31_s3_in0: 0.000000ns
signal x_c31_s3_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c31_s3_in1: 0.000000ns
signal x_c31_s3 :  std_logic_vector(13 downto 0);
   -- timing of x_c31_s3: 1.130000ns
signal x_c31_s3_in0_shifted :  std_logic_vector(13 downto 0);
   -- timing of x_c31_s3_in0_shifted: 0.000000ns
signal x_c31_s3_in1_shifted :  std_logic_vector(13 downto 0);
   -- timing of x_c31_s3_in1_shifted: 0.000000ns
signal x_c31_s3_MSBs :  std_logic_vector(13 downto 0);
   -- timing of x_c31_s3_MSBs: 0.000000ns
signal x_c4294966503_s3_in0 :  std_logic_vector(32 downto 0);
   -- timing of x_c4294966503_s3_in0: 2.410000ns
signal x_c4294966503_s3_in1 :  std_logic_vector(13 downto 0);
   -- timing of x_c4294966503_s3_in1: 2.190000ns
signal x_c4294966503_s3 :  std_logic_vector(40 downto 0);
   -- timing of x_c4294966503_s3: 3.810000ns
signal x_c4294966503_s3_in0_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c4294966503_s3_in0_shifted: 2.410000ns
signal x_c4294966503_s3_in1_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c4294966503_s3_in1_shifted: 2.190000ns
signal x_c4294966503_s3_MSBs :  std_logic_vector(40 downto 0);
   -- timing of x_c4294966503_s3_MSBs: 2.410000ns
signal x_c4294967295_s3_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c4294967295_s3_in0: 0.000000ns
signal x_c4294967295_s3_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c4294967295_s3_in1: 0.000000ns
signal x_c4294967295_s3 :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967295_s3: 1.400000ns
signal x_c4294967295_s3_in0_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967295_s3_in0_shifted: 0.000000ns
signal x_c4294967295_s3_in1_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967295_s3_in1_shifted: 0.000000ns
signal x_c4294967295_s3_MSBs :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967295_s3_MSBs: 0.000000ns
begin
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(8 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c3_s1_in0_MSBs),10),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c3_s1_in1),10),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(signed(x_c3_s1_in0_shifted)+signed(x_c3_s1_in1_shifted),10));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c1_s2 <= x_c1_s1;
   x_c25_s2_in0 <= x_c1_s1;
   x_c25_s2_in1 <= x_c3_s1;
   x_c25_s2_LSBs <= x_c25_s2_in0(2 downto 0);
   x_c25_s2_in0_MSBs <= x_c25_s2_in0(8 downto 3);
   x_c25_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c25_s2_in0_MSBs),11),0));
   x_c25_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c25_s2_in1),11),0));
   x_c25_s2_MSBs <= std_logic_vector(resize(signed(x_c25_s2_in0_shifted)+signed(x_c25_s2_in1_shifted),11));
   x_c25_s2 <= x_c25_s2_MSBs & x_c25_s2_LSBs;
   x_c65535_s2_in0 <= x_c1_s1;
   x_c65535_s2_in1 <= x_c1_s1;
   x_c65535_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c65535_s2_in0),25),16));
   x_c65535_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c65535_s2_in1),25),0));
   x_c65535_s2_MSBs <= std_logic_vector(resize(signed(x_c65535_s2_in0_shifted)-signed(x_c65535_s2_in1_shifted),25));
   x_c65535_s2 <= x_c65535_s2_MSBs;
   x_c16777213_s2_in0 <= x_c1_s1;
   x_c16777213_s2_in1 <= x_c3_s1;
   x_c16777213_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c16777213_s2_in0),33),24));
   x_c16777213_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c16777213_s2_in1),33),0));
   x_c16777213_s2_MSBs <= std_logic_vector(resize(signed(x_c16777213_s2_in0_shifted)-signed(x_c16777213_s2_in1_shifted),33));
   x_c16777213_s2 <= x_c16777213_s2_MSBs;
   x_c31_s3_in0 <= x_c1_s2;
   x_c31_s3_in1 <= x_c1_s2;
   x_c31_s3_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c31_s3_in0),14),5));
   x_c31_s3_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c31_s3_in1),14),0));
   x_c31_s3_MSBs <= std_logic_vector(resize(signed(x_c31_s3_in0_shifted)-signed(x_c31_s3_in1_shifted),14));
   x_c31_s3 <= x_c31_s3_MSBs;
   x_c4294966503_s3_in0 <= x_c16777213_s2;
   x_c4294966503_s3_in1 <= x_c25_s2;
   x_c4294966503_s3_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294966503_s3_in0),41),8));
   x_c4294966503_s3_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294966503_s3_in1),41),0));
   x_c4294966503_s3_MSBs <= std_logic_vector(resize(signed(x_c4294966503_s3_in0_shifted)-signed(x_c4294966503_s3_in1_shifted),41));
   x_c4294966503_s3 <= x_c4294966503_s3_MSBs;
   x_c4294967295_s3_in0 <= x_c1_s2;
   x_c4294967295_s3_in1 <= x_c1_s2;
   x_c4294967295_s3_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967295_s3_in0),41),32));
   x_c4294967295_s3_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967295_s3_in1),41),0));
   x_c4294967295_s3_MSBs <= std_logic_vector(resize(signed(x_c4294967295_s3_in0_shifted)-signed(x_c4294967295_s3_in1_shifted),41));
   x_c4294967295_s3 <= x_c4294967295_s3_MSBs;
   R_c31 <= std_logic_vector(signed(shift_left(resize(signed(x_c31_s3),14),0)));
   R_c4294966503 <= std_logic_vector(signed(shift_left(resize(signed(x_c4294966503_s3),41),0)));
   R_c4294967295 <= std_logic_vector(signed(shift_left(resize(signed(x_c4294967295_s3),41),0)));
end architecture;

--------------------------------------------------------------------------------
--                          IntConstMult_9_comb_uid2
-- VHDL generated for DummyFPGA @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: 0.000000ns
--  approx. output signal timings: R: 3.810000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_9_comb_uid2 is
    port (X : in  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(109 downto 0)   );
end entity;

architecture arch of IntConstMult_9_comb_uid2 is
   component IntConstMultRPAG_comb_uid5 is
      port ( X0 : in  std_logic_vector(8 downto 0);
             R_c31 : out  std_logic_vector(13 downto 0);
             R_c4294966503 : out  std_logic_vector(40 downto 0);
             R_c4294967295 : out  std_logic_vector(40 downto 0)   );
   end component;

signal R_tmp_c31 :  std_logic_vector(13 downto 0);
   -- timing of R_tmp_c31: 1.130000ns
signal R_tmp_c4294966503 :  std_logic_vector(40 downto 0);
   -- timing of R_tmp_c4294966503: 3.810000ns
signal R_tmp_c4294967295 :  std_logic_vector(40 downto 0);
   -- timing of R_tmp_c4294967295: 1.400000ns
signal R_tmp :  std_logic_vector(109 downto 0);
   -- timing of R_tmp: 3.810000ns
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_comb_uid5
      port map ( X0 => X,
                 R_c31 => R_tmp_c31,
                 R_c4294966503 => R_tmp_c4294966503,
                 R_c4294967295 => R_tmp_c4294967295);
   R_tmp <= std_logic_vector(
      shift_left(resize(signed(R_tmp_c4294966503),110),0) + 
      shift_left(resize(signed(R_tmp_c4294967295),110),32) + 
      shift_left(resize(signed(R_tmp_c4294967295),110),64) + 
      shift_left(resize(signed(R_tmp_c31),110),96));
   R <= R_tmp;
end architecture;

