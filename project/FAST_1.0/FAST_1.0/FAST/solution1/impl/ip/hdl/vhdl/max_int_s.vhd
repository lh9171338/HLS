-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity max_int_s is
port (
    ap_ready : OUT STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (31 downto 0);
    y : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of max_int_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal tmp_fu_18_p2 : STD_LOGIC_VECTOR (0 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return <= 
        x when (tmp_fu_18_p2(0) = '1') else 
        y;
    tmp_fu_18_p2 <= "1" when (signed(x) > signed(y)) else "0";
end behav;
