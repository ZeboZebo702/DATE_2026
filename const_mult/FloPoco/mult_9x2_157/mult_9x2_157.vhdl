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
-- Output signals: R_c536870911 R_c4294967289 R_c4294967295
--  approx. input signal timings: X0: 0.000000ns
--  approx. output signal timings: R_c536870911: 1.370000nsR_c4294967289: 2.510000nsR_c4294967295: 1.400000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_comb_uid5 is
    port (X0 : in  std_logic_vector(8 downto 0);
          R_c536870911 : out  std_logic_vector(37 downto 0);
          R_c4294967289 : out  std_logic_vector(40 downto 0);
          R_c4294967295 : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_comb_uid5 is
signal x_c1_s0 :  std_logic_vector(8 downto 0);
   -- timing of x_c1_s0: 0.000000ns
signal x_c1_s1 :  std_logic_vector(8 downto 0);
   -- timing of x_c1_s1: 0.000000ns
signal x_c7_s1_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c7_s1_in0: 0.000000ns
signal x_c7_s1_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c7_s1_in1: 0.000000ns
signal x_c7_s1 :  std_logic_vector(11 downto 0);
   -- timing of x_c7_s1: 1.110000ns
signal x_c7_s1_in0_shifted :  std_logic_vector(11 downto 0);
   -- timing of x_c7_s1_in0_shifted: 0.000000ns
signal x_c7_s1_in1_shifted :  std_logic_vector(11 downto 0);
   -- timing of x_c7_s1_in1_shifted: 0.000000ns
signal x_c7_s1_MSBs :  std_logic_vector(11 downto 0);
   -- timing of x_c7_s1_MSBs: 0.000000ns
signal x_c536870911_s2_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c536870911_s2_in0: 0.000000ns
signal x_c536870911_s2_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c536870911_s2_in1: 0.000000ns
signal x_c536870911_s2 :  std_logic_vector(37 downto 0);
   -- timing of x_c536870911_s2: 1.370000ns
signal x_c536870911_s2_in0_shifted :  std_logic_vector(37 downto 0);
   -- timing of x_c536870911_s2_in0_shifted: 0.000000ns
signal x_c536870911_s2_in1_shifted :  std_logic_vector(37 downto 0);
   -- timing of x_c536870911_s2_in1_shifted: 0.000000ns
signal x_c536870911_s2_MSBs :  std_logic_vector(37 downto 0);
   -- timing of x_c536870911_s2_MSBs: 0.000000ns
signal x_c4294967289_s2_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c4294967289_s2_in0: 0.000000ns
signal x_c4294967289_s2_in1 :  std_logic_vector(11 downto 0);
   -- timing of x_c4294967289_s2_in1: 1.110000ns
signal x_c4294967289_s2 :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967289_s2: 2.510000ns
signal x_c4294967289_s2_in0_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967289_s2_in0_shifted: 0.000000ns
signal x_c4294967289_s2_in1_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967289_s2_in1_shifted: 1.110000ns
signal x_c4294967289_s2_MSBs :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967289_s2_MSBs: 1.110000ns
signal x_c4294967295_s2_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c4294967295_s2_in0: 0.000000ns
signal x_c4294967295_s2_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c4294967295_s2_in1: 0.000000ns
signal x_c4294967295_s2 :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967295_s2: 1.400000ns
signal x_c4294967295_s2_in0_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967295_s2_in0_shifted: 0.000000ns
signal x_c4294967295_s2_in1_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967295_s2_in1_shifted: 0.000000ns
signal x_c4294967295_s2_MSBs :  std_logic_vector(40 downto 0);
   -- timing of x_c4294967295_s2_MSBs: 0.000000ns
begin
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c7_s1_in0 <= x_c1_s0;
   x_c7_s1_in1 <= x_c1_s0;
   x_c7_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c7_s1_in0),12),3));
   x_c7_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c7_s1_in1),12),0));
   x_c7_s1_MSBs <= std_logic_vector(resize(signed(x_c7_s1_in0_shifted)-signed(x_c7_s1_in1_shifted),12));
   x_c7_s1 <= x_c7_s1_MSBs;
   x_c536870911_s2_in0 <= x_c1_s1;
   x_c536870911_s2_in1 <= x_c1_s1;
   x_c536870911_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c536870911_s2_in0),38),29));
   x_c536870911_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c536870911_s2_in1),38),0));
   x_c536870911_s2_MSBs <= std_logic_vector(resize(signed(x_c536870911_s2_in0_shifted)-signed(x_c536870911_s2_in1_shifted),38));
   x_c536870911_s2 <= x_c536870911_s2_MSBs;
   x_c4294967289_s2_in0 <= x_c1_s1;
   x_c4294967289_s2_in1 <= x_c7_s1;
   x_c4294967289_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967289_s2_in0),41),32));
   x_c4294967289_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967289_s2_in1),41),0));
   x_c4294967289_s2_MSBs <= std_logic_vector(resize(signed(x_c4294967289_s2_in0_shifted)-signed(x_c4294967289_s2_in1_shifted),41));
   x_c4294967289_s2 <= x_c4294967289_s2_MSBs;
   x_c4294967295_s2_in0 <= x_c1_s1;
   x_c4294967295_s2_in1 <= x_c1_s1;
   x_c4294967295_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967295_s2_in0),41),32));
   x_c4294967295_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967295_s2_in1),41),0));
   x_c4294967295_s2_MSBs <= std_logic_vector(resize(signed(x_c4294967295_s2_in0_shifted)-signed(x_c4294967295_s2_in1_shifted),41));
   x_c4294967295_s2 <= x_c4294967295_s2_MSBs;
   R_c536870911 <= std_logic_vector(signed(shift_left(resize(signed(x_c536870911_s2),38),0)));
   R_c4294967289 <= std_logic_vector(signed(shift_left(resize(signed(x_c4294967289_s2),41),0)));
   R_c4294967295 <= std_logic_vector(signed(shift_left(resize(signed(x_c4294967295_s2),41),0)));
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
--  approx. output signal timings: R: 2.510000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_9_comb_uid2 is
    port (X : in  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(165 downto 0)   );
end entity;

architecture arch of IntConstMult_9_comb_uid2 is
   component IntConstMultRPAG_comb_uid5 is
      port ( X0 : in  std_logic_vector(8 downto 0);
             R_c536870911 : out  std_logic_vector(37 downto 0);
             R_c4294967289 : out  std_logic_vector(40 downto 0);
             R_c4294967295 : out  std_logic_vector(40 downto 0)   );
   end component;

signal R_tmp_c536870911 :  std_logic_vector(37 downto 0);
   -- timing of R_tmp_c536870911: 1.370000ns
signal R_tmp_c4294967289 :  std_logic_vector(40 downto 0);
   -- timing of R_tmp_c4294967289: 2.510000ns
signal R_tmp_c4294967295 :  std_logic_vector(40 downto 0);
   -- timing of R_tmp_c4294967295: 1.400000ns
signal R_tmp :  std_logic_vector(165 downto 0);
   -- timing of R_tmp: 2.510000ns
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_comb_uid5
      port map ( X0 => X,
                 R_c4294967289 => R_tmp_c4294967289,
                 R_c4294967295 => R_tmp_c4294967295,
                 R_c536870911 => R_tmp_c536870911);
   R_tmp <= std_logic_vector(
      shift_left(resize(signed(R_tmp_c4294967289),166),0) + 
      shift_left(resize(signed(R_tmp_c4294967295),166),32) + 
      shift_left(resize(signed(R_tmp_c4294967295),166),64) + 
      shift_left(resize(signed(R_tmp_c4294967295),166),96) + 
      shift_left(resize(signed(R_tmp_c536870911),166),128));
   R <= R_tmp;
end architecture;

