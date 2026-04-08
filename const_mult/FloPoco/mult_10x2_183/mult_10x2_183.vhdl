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
-- Output signals: R_c8388607 R_c4294967295
--  approx. input signal timings: X0: 0.000000ns
--  approx. output signal timings: R_c8388607: 1.320000nsR_c4294967295: 1.410000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_comb_uid5 is
    port (X0 : in  std_logic_vector(9 downto 0);
          R_c8388607 : out  std_logic_vector(32 downto 0);
          R_c4294967295 : out  std_logic_vector(41 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_comb_uid5 is
signal x_c1_s0 :  std_logic_vector(9 downto 0);
   -- timing of x_c1_s0: 0.000000ns
signal x_c8388607_s1_in0 :  std_logic_vector(9 downto 0);
   -- timing of x_c8388607_s1_in0: 0.000000ns
signal x_c8388607_s1_in1 :  std_logic_vector(9 downto 0);
   -- timing of x_c8388607_s1_in1: 0.000000ns
signal x_c8388607_s1 :  std_logic_vector(32 downto 0);
   -- timing of x_c8388607_s1: 1.320000ns
signal x_c8388607_s1_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c8388607_s1_in0_shifted: 0.000000ns
signal x_c8388607_s1_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c8388607_s1_in1_shifted: 0.000000ns
signal x_c8388607_s1_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c8388607_s1_MSBs: 0.000000ns
signal x_c4294967295_s1_in0 :  std_logic_vector(9 downto 0);
   -- timing of x_c4294967295_s1_in0: 0.000000ns
signal x_c4294967295_s1_in1 :  std_logic_vector(9 downto 0);
   -- timing of x_c4294967295_s1_in1: 0.000000ns
signal x_c4294967295_s1 :  std_logic_vector(41 downto 0);
   -- timing of x_c4294967295_s1: 1.410000ns
signal x_c4294967295_s1_in0_shifted :  std_logic_vector(41 downto 0);
   -- timing of x_c4294967295_s1_in0_shifted: 0.000000ns
signal x_c4294967295_s1_in1_shifted :  std_logic_vector(41 downto 0);
   -- timing of x_c4294967295_s1_in1_shifted: 0.000000ns
signal x_c4294967295_s1_MSBs :  std_logic_vector(41 downto 0);
   -- timing of x_c4294967295_s1_MSBs: 0.000000ns
begin
   x_c1_s0 <= X0;
   x_c8388607_s1_in0 <= x_c1_s0;
   x_c8388607_s1_in1 <= x_c1_s0;
   x_c8388607_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c8388607_s1_in0),33),23));
   x_c8388607_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c8388607_s1_in1),33),0));
   x_c8388607_s1_MSBs <= std_logic_vector(resize(signed(x_c8388607_s1_in0_shifted)-signed(x_c8388607_s1_in1_shifted),33));
   x_c8388607_s1 <= x_c8388607_s1_MSBs;
   x_c4294967295_s1_in0 <= x_c1_s0;
   x_c4294967295_s1_in1 <= x_c1_s0;
   x_c4294967295_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967295_s1_in0),42),32));
   x_c4294967295_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967295_s1_in1),42),0));
   x_c4294967295_s1_MSBs <= std_logic_vector(resize(signed(x_c4294967295_s1_in0_shifted)-signed(x_c4294967295_s1_in1_shifted),42));
   x_c4294967295_s1 <= x_c4294967295_s1_MSBs;
   R_c8388607 <= std_logic_vector(signed(shift_left(resize(signed(x_c8388607_s1),33),0)));
   R_c4294967295 <= std_logic_vector(signed(shift_left(resize(signed(x_c4294967295_s1),42),0)));
end architecture;

--------------------------------------------------------------------------------
--                         IntConstMult_10_comb_uid2
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
--  approx. output signal timings: R: 1.410000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_10_comb_uid2 is
    port (X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(192 downto 0)   );
end entity;

architecture arch of IntConstMult_10_comb_uid2 is
   component IntConstMultRPAG_comb_uid5 is
      port ( X0 : in  std_logic_vector(9 downto 0);
             R_c8388607 : out  std_logic_vector(32 downto 0);
             R_c4294967295 : out  std_logic_vector(41 downto 0)   );
   end component;

signal R_tmp_c8388607 :  std_logic_vector(32 downto 0);
   -- timing of R_tmp_c8388607: 1.320000ns
signal R_tmp_c4294967295 :  std_logic_vector(41 downto 0);
   -- timing of R_tmp_c4294967295: 1.410000ns
signal R_tmp :  std_logic_vector(192 downto 0);
   -- timing of R_tmp: 1.410000ns
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_comb_uid5
      port map ( X0 => X,
                 R_c4294967295 => R_tmp_c4294967295,
                 R_c8388607 => R_tmp_c8388607);
   R_tmp <= std_logic_vector(
      shift_left(resize(signed(R_tmp_c4294967295),193),0) + 
      shift_left(resize(signed(R_tmp_c4294967295),193),32) + 
      shift_left(resize(signed(R_tmp_c4294967295),193),64) + 
      shift_left(resize(signed(R_tmp_c4294967295),193),96) + 
      shift_left(resize(signed(R_tmp_c4294967295),193),128) + 
      shift_left(resize(signed(R_tmp_c8388607),193),160));
   R <= R_tmp;
end architecture;

