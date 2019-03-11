-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Reshape is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    src_val_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    src_val_V_ce0 : OUT STD_LOGIC;
    src_val_V_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    dst_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    dst_V_ce0 : OUT STD_LOGIC;
    dst_V_we0 : OUT STD_LOGIC;
    dst_V_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of Reshape is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv4_C : STD_LOGIC_VECTOR (3 downto 0) := "1100";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_reg_95 : STD_LOGIC_VECTOR (2 downto 0);
    signal n_1_fu_112_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal n_1_reg_218 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_fu_118_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_reg_223 : STD_LOGIC_VECTOR (5 downto 0);
    signal exitcond3_fu_106_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_70_cast_fu_126_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_70_cast_reg_228 : STD_LOGIC_VECTOR (6 downto 0);
    signal exitcond2_fu_130_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal j_1_fu_136_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal j_1_reg_237 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_57_fu_151_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_57_reg_242 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_62_cast_fu_159_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_62_cast_reg_247 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond_fu_167_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_reg_252 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_state4_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal i_1_fu_173_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal index_fu_179_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal index_reg_261 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state4 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal n_reg_73 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_reg_84 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_74_cast_fu_206_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_59_fu_211_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_95_cast_fu_142_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_s_fu_146_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_cast8_fu_163_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_65_cast_fu_184_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_60_fu_188_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_73_cast_fu_193_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_61_fu_201_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state4))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((exitcond2_fu_130_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state4))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state4);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((exitcond2_fu_130_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_reg_95_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_130_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i_reg_95 <= ap_const_lv3_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (exitcond_fu_167_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                i_reg_95 <= i_1_fu_173_p2;
            end if; 
        end if;
    end process;

    j_reg_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                j_reg_84 <= j_1_reg_237;
            elsif (((exitcond3_fu_106_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_84 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;

    n_reg_73_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_130_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                n_reg_73 <= n_1_reg_218;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                n_reg_73 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                exitcond_reg_252 <= exitcond_fu_167_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (exitcond_fu_167_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                index_reg_261 <= index_fu_179_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j_1_reg_237 <= j_1_fu_136_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                n_1_reg_218 <= n_1_fu_112_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_130_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    tmp_57_reg_242(7 downto 2) <= tmp_57_fu_151_p3(7 downto 2);
                    tmp_62_cast_reg_247(2 downto 0) <= tmp_62_cast_fu_159_p1(2 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond3_fu_106_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    tmp_70_cast_reg_228(5 downto 2) <= tmp_70_cast_fu_126_p1(5 downto 2);
                    tmp_reg_223(5 downto 2) <= tmp_fu_118_p3(5 downto 2);
            end if;
        end if;
    end process;
    tmp_reg_223(1 downto 0) <= "00";
    tmp_70_cast_reg_228(1 downto 0) <= "00";
    tmp_70_cast_reg_228(6) <= '0';
    tmp_57_reg_242(1 downto 0) <= "00";
    tmp_62_cast_reg_247(8 downto 3) <= "000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_106_p2, exitcond2_fu_130_p2, ap_CS_fsm_state3, exitcond_fu_167_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((exitcond3_fu_106_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((exitcond2_fu_130_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (exitcond_fu_167_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (exitcond_fu_167_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(3);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state6 <= ap_CS_fsm(4);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state4_assign_proc : process(exitcond_fu_167_p2)
    begin
        if ((exitcond_fu_167_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state4 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state4 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_106_p2)
    begin
        if ((((exitcond3_fu_106_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond3_fu_106_p2)
    begin
        if (((exitcond3_fu_106_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    dst_V_address0 <= tmp_59_fu_211_p1(8 - 1 downto 0);

    dst_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
            dst_V_ce0 <= ap_const_logic_1;
        else 
            dst_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dst_V_d0 <= src_val_V_q0;

    dst_V_we0_assign_proc : process(exitcond_reg_252, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (exitcond_reg_252 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
            dst_V_we0 <= ap_const_logic_1;
        else 
            dst_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond2_fu_130_p2 <= "1" when (j_reg_84 = ap_const_lv3_4) else "0";
    exitcond3_fu_106_p2 <= "1" when (n_reg_73 = ap_const_lv4_C) else "0";
    exitcond_fu_167_p2 <= "1" when (i_reg_95 = ap_const_lv3_4) else "0";
    i_1_fu_173_p2 <= std_logic_vector(unsigned(i_reg_95) + unsigned(ap_const_lv3_1));
    i_cast8_fu_163_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_reg_95),8));
    index_fu_179_p2 <= std_logic_vector(unsigned(tmp_57_reg_242) + unsigned(i_cast8_fu_163_p1));
    j_1_fu_136_p2 <= std_logic_vector(unsigned(j_reg_84) + unsigned(ap_const_lv3_1));
    n_1_fu_112_p2 <= std_logic_vector(unsigned(n_reg_73) + unsigned(ap_const_lv4_1));
    src_val_V_address0 <= tmp_74_cast_fu_206_p1(8 - 1 downto 0);

    src_val_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            src_val_V_ce0 <= ap_const_logic_1;
        else 
            src_val_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_57_fu_151_p3 <= (tmp_s_fu_146_p2 & ap_const_lv2_0);
    tmp_59_fu_211_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(index_reg_261),64));
    tmp_60_fu_188_p2 <= std_logic_vector(unsigned(tmp_65_cast_fu_184_p1) + unsigned(tmp_70_cast_reg_228));
    tmp_61_fu_201_p2 <= std_logic_vector(unsigned(tmp_62_cast_reg_247) + unsigned(tmp_73_cast_fu_193_p3));
    tmp_62_cast_fu_159_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_84),9));
    tmp_65_cast_fu_184_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_reg_95),7));
    tmp_70_cast_fu_126_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_118_p3),7));
    tmp_73_cast_fu_193_p3 <= (tmp_60_fu_188_p2 & ap_const_lv2_0);
    tmp_74_cast_fu_206_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_61_fu_201_p2),64));
    tmp_95_cast_fu_142_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_84),6));
    tmp_fu_118_p3 <= (n_reg_73 & ap_const_lv2_0);
    tmp_s_fu_146_p2 <= std_logic_vector(unsigned(tmp_reg_223) + unsigned(tmp_95_cast_fu_142_p1));
end behav;