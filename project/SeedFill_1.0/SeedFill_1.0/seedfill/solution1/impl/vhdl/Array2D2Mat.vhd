-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Array2D2Mat is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    arr_val_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    arr_val_ce0 : OUT STD_LOGIC;
    arr_val_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    arr_rows_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    arr_rows_empty_n : IN STD_LOGIC;
    arr_rows_read : OUT STD_LOGIC;
    arr_cols_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    arr_cols_empty_n : IN STD_LOGIC;
    arr_cols_read : OUT STD_LOGIC;
    mat_data_stream_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    mat_data_stream_V_full_n : IN STD_LOGIC;
    mat_data_stream_V_write : OUT STD_LOGIC;
    mat_rows_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    mat_rows_V_full_n : IN STD_LOGIC;
    mat_rows_V_write : OUT STD_LOGIC;
    mat_cols_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    mat_cols_V_full_n : IN STD_LOGIC;
    mat_cols_V_write : OUT STD_LOGIC );
end;


architecture behav of Array2D2Mat is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv40_0 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000000000000000000000000";
    constant ap_const_lv40_1F4 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000000000000000111110100";
    constant ap_const_lv31_1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal arr_rows_blk_n : STD_LOGIC;
    signal arr_cols_blk_n : STD_LOGIC;
    signal mat_data_stream_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_35_i_reg_223 : STD_LOGIC_VECTOR (0 downto 0);
    signal mat_rows_V_blk_n : STD_LOGIC;
    signal mat_cols_V_blk_n : STD_LOGIC;
    signal j_i_reg_129 : STD_LOGIC_VECTOR (30 downto 0);
    signal rows_reg_194 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal cols_reg_199 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_140_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal tmp_reg_204 : STD_LOGIC_VECTOR (18 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal next_mul_fu_144_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal next_mul_reg_209 : STD_LOGIC_VECTOR (39 downto 0);
    signal tmp_i_fu_154_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_159_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal i_reg_218 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_35_i_fu_169_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_fu_174_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal i_i_reg_107 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal phi_mul_reg_118 : STD_LOGIC_VECTOR (39 downto 0);
    signal tmp_10_cast_fu_189_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal i_cast_i_fu_150_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_cast_i_fu_165_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_18_fu_180_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal tmp_s_fu_184_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
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


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_i_fu_154_p2 = ap_const_lv1_0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((tmp_i_fu_154_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                if (((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((tmp_i_fu_154_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_i_reg_107_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                i_i_reg_107 <= i_reg_218;
            elsif ((not(((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_i_reg_107 <= ap_const_lv31_0;
            end if; 
        end if;
    end process;

    j_i_reg_129_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_i_fu_154_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_i_reg_129 <= ap_const_lv31_0;
            elsif (((tmp_35_i_fu_169_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                j_i_reg_129 <= j_fu_174_p2;
            end if; 
        end if;
    end process;

    phi_mul_reg_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                phi_mul_reg_118 <= next_mul_reg_209;
            elsif ((not(((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                phi_mul_reg_118 <= ap_const_lv40_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                cols_reg_199 <= arr_cols_dout;
                rows_reg_194 <= arr_rows_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_reg_218 <= i_fu_159_p2;
                next_mul_reg_209 <= next_mul_fu_144_p2;
                tmp_reg_204 <= tmp_fu_140_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_35_i_reg_223 <= tmp_35_i_fu_169_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, arr_rows_empty_n, arr_cols_empty_n, mat_rows_V_full_n, mat_cols_V_full_n, ap_CS_fsm_state2, tmp_i_fu_154_p2, tmp_35_i_fu_169_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_i_fu_154_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (tmp_35_i_fu_169_p2 = ap_const_lv1_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (tmp_35_i_fu_169_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(mat_data_stream_V_full_n, ap_enable_reg_pp0_iter1, tmp_35_i_reg_223)
    begin
                ap_block_pp0_stage0_01001 <= ((tmp_35_i_reg_223 = ap_const_lv1_1) and (mat_data_stream_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(mat_data_stream_V_full_n, ap_enable_reg_pp0_iter1, tmp_35_i_reg_223)
    begin
                ap_block_pp0_stage0_11001 <= ((tmp_35_i_reg_223 = ap_const_lv1_1) and (mat_data_stream_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(mat_data_stream_V_full_n, ap_enable_reg_pp0_iter1, tmp_35_i_reg_223)
    begin
                ap_block_pp0_stage0_subdone <= ((tmp_35_i_reg_223 = ap_const_lv1_1) and (mat_data_stream_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, arr_rows_empty_n, arr_cols_empty_n, mat_rows_V_full_n, mat_cols_V_full_n)
    begin
                ap_block_state1 <= ((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(mat_data_stream_V_full_n, tmp_35_i_reg_223)
    begin
                ap_block_state4_pp0_stage0_iter1 <= ((tmp_35_i_reg_223 = ap_const_lv1_1) and (mat_data_stream_V_full_n = ap_const_logic_0));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(tmp_35_i_fu_169_p2)
    begin
        if ((tmp_35_i_fu_169_p2 = ap_const_lv1_0)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, tmp_i_fu_154_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_i_fu_154_p2 = ap_const_lv1_0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    arr_cols_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, arr_cols_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            arr_cols_blk_n <= arr_cols_empty_n;
        else 
            arr_cols_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    arr_cols_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, arr_rows_empty_n, arr_cols_empty_n, mat_rows_V_full_n, mat_cols_V_full_n)
    begin
        if ((not(((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            arr_cols_read <= ap_const_logic_1;
        else 
            arr_cols_read <= ap_const_logic_0;
        end if; 
    end process;


    arr_rows_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, arr_rows_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            arr_rows_blk_n <= arr_rows_empty_n;
        else 
            arr_rows_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    arr_rows_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, arr_rows_empty_n, arr_cols_empty_n, mat_rows_V_full_n, mat_cols_V_full_n)
    begin
        if ((not(((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            arr_rows_read <= ap_const_logic_1;
        else 
            arr_rows_read <= ap_const_logic_0;
        end if; 
    end process;

    arr_val_address0 <= tmp_10_cast_fu_189_p1(18 - 1 downto 0);

    arr_val_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            arr_val_ce0 <= ap_const_logic_1;
        else 
            arr_val_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    i_cast_i_fu_150_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_i_reg_107),32));
    i_fu_159_p2 <= std_logic_vector(unsigned(ap_const_lv31_1) + unsigned(i_i_reg_107));

    internal_ap_ready_assign_proc : process(ap_CS_fsm_state2, tmp_i_fu_154_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_i_fu_154_p2 = ap_const_lv1_0))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    j_cast_i_fu_165_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_i_reg_129),32));
    j_fu_174_p2 <= std_logic_vector(unsigned(j_i_reg_129) + unsigned(ap_const_lv31_1));

    mat_cols_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, mat_cols_V_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            mat_cols_V_blk_n <= mat_cols_V_full_n;
        else 
            mat_cols_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    mat_cols_V_din <= arr_cols_dout;

    mat_cols_V_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, arr_rows_empty_n, arr_cols_empty_n, mat_rows_V_full_n, mat_cols_V_full_n)
    begin
        if ((not(((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            mat_cols_V_write <= ap_const_logic_1;
        else 
            mat_cols_V_write <= ap_const_logic_0;
        end if; 
    end process;


    mat_data_stream_V_blk_n_assign_proc : process(mat_data_stream_V_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, tmp_35_i_reg_223)
    begin
        if (((tmp_35_i_reg_223 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            mat_data_stream_V_blk_n <= mat_data_stream_V_full_n;
        else 
            mat_data_stream_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    mat_data_stream_V_din <= arr_val_q0;

    mat_data_stream_V_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_35_i_reg_223, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_35_i_reg_223 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            mat_data_stream_V_write <= ap_const_logic_1;
        else 
            mat_data_stream_V_write <= ap_const_logic_0;
        end if; 
    end process;


    mat_rows_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, mat_rows_V_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            mat_rows_V_blk_n <= mat_rows_V_full_n;
        else 
            mat_rows_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    mat_rows_V_din <= arr_rows_dout;

    mat_rows_V_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, arr_rows_empty_n, arr_cols_empty_n, mat_rows_V_full_n, mat_cols_V_full_n)
    begin
        if ((not(((mat_cols_V_full_n = ap_const_logic_0) or (mat_rows_V_full_n = ap_const_logic_0) or (arr_cols_empty_n = ap_const_logic_0) or (arr_rows_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            mat_rows_V_write <= ap_const_logic_1;
        else 
            mat_rows_V_write <= ap_const_logic_0;
        end if; 
    end process;

    next_mul_fu_144_p2 <= std_logic_vector(unsigned(ap_const_lv40_1F4) + unsigned(phi_mul_reg_118));

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_10_cast_fu_189_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_184_p2),64));
    tmp_18_fu_180_p1 <= j_i_reg_129(19 - 1 downto 0);
    tmp_35_i_fu_169_p2 <= "1" when (signed(j_cast_i_fu_165_p1) < signed(cols_reg_199)) else "0";
    tmp_fu_140_p1 <= phi_mul_reg_118(19 - 1 downto 0);
    tmp_i_fu_154_p2 <= "1" when (signed(i_cast_i_fu_150_p1) < signed(rows_reg_194)) else "0";
    tmp_s_fu_184_p2 <= std_logic_vector(unsigned(tmp_reg_204) + unsigned(tmp_18_fu_180_p1));
end behav;
