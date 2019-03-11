-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Mat2Array2D_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    mat_rows_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    mat_rows_V_empty_n : IN STD_LOGIC;
    mat_rows_V_read : OUT STD_LOGIC;
    mat_cols_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    mat_cols_V_empty_n : IN STD_LOGIC;
    mat_cols_V_read : OUT STD_LOGIC;
    mat_data_stream_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    mat_data_stream_V_empty_n : IN STD_LOGIC;
    mat_data_stream_V_read : OUT STD_LOGIC;
    arr_val_address0 : OUT STD_LOGIC_VECTOR (16 downto 0);
    arr_val_ce0 : OUT STD_LOGIC;
    arr_val_we0 : OUT STD_LOGIC;
    arr_val_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    arr_rows_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    arr_rows_full_n : IN STD_LOGIC;
    arr_rows_write : OUT STD_LOGIC;
    arr_cols_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    arr_cols_full_n : IN STD_LOGIC;
    arr_cols_write : OUT STD_LOGIC );
end;


architecture behav of Mat2Array2D_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv31_1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal mat_rows_V_blk_n : STD_LOGIC;
    signal mat_cols_V_blk_n : STD_LOGIC;
    signal mat_data_stream_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_36_i_reg_231 : STD_LOGIC_VECTOR (0 downto 0);
    signal arr_rows_blk_n : STD_LOGIC;
    signal arr_cols_blk_n : STD_LOGIC;
    signal j_i_reg_123 : STD_LOGIC_VECTOR (30 downto 0);
    signal rows_reg_207 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal cols_reg_212 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i_fu_138_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_fu_143_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal i_reg_221 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_9_fu_173_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_9_reg_226 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_36_i_fu_183_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_fu_188_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal tmp_10_fu_198_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_10_reg_240 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal i_i_reg_112 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_10_cast_fu_203_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_cast_i_fu_134_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_149_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_41_fu_161_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_shl_cast_fu_153_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal p_shl1_cast_fu_165_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal j_cast_i_fu_179_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_43_fu_194_p1 : STD_LOGIC_VECTOR (17 downto 0);
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
                elsif (((tmp_i_fu_138_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                elsif (((tmp_i_fu_138_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                elsif (((tmp_i_fu_138_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_i_reg_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                i_i_reg_112 <= i_reg_221;
            elsif ((not(((ap_start = ap_const_logic_0) or (arr_cols_full_n = ap_const_logic_0) or (arr_rows_full_n = ap_const_logic_0) or (mat_cols_V_empty_n = ap_const_logic_0) or (mat_rows_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_i_reg_112 <= ap_const_lv31_0;
            end if; 
        end if;
    end process;

    j_i_reg_123_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_i_fu_138_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_i_reg_123 <= ap_const_lv31_0;
            elsif (((tmp_36_i_fu_183_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                j_i_reg_123 <= j_fu_188_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (arr_cols_full_n = ap_const_logic_0) or (arr_rows_full_n = ap_const_logic_0) or (mat_cols_V_empty_n = ap_const_logic_0) or (mat_rows_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                cols_reg_212 <= mat_cols_V_dout;
                rows_reg_207 <= mat_rows_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_reg_221 <= i_fu_143_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_36_i_fu_183_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_10_reg_240 <= tmp_10_fu_198_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_36_i_reg_231 <= tmp_36_i_fu_183_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_i_fu_138_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    tmp_9_reg_226(17 downto 6) <= tmp_9_fu_173_p2(17 downto 6);
            end if;
        end if;
    end process;
    tmp_9_reg_226(5 downto 0) <= "000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, mat_rows_V_empty_n, mat_cols_V_empty_n, arr_rows_full_n, arr_cols_full_n, tmp_i_fu_138_p2, ap_CS_fsm_state2, tmp_36_i_fu_183_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (arr_cols_full_n = ap_const_logic_0) or (arr_rows_full_n = ap_const_logic_0) or (mat_cols_V_empty_n = ap_const_logic_0) or (mat_rows_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_i_fu_138_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (tmp_36_i_fu_183_p2 = ap_const_lv1_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (tmp_36_i_fu_183_p2 = ap_const_lv1_0))) then
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

    ap_block_pp0_stage0_11001_assign_proc : process(mat_data_stream_V_empty_n, ap_enable_reg_pp0_iter1, tmp_36_i_reg_231)
    begin
                ap_block_pp0_stage0_11001 <= ((tmp_36_i_reg_231 = ap_const_lv1_1) and (mat_data_stream_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(mat_data_stream_V_empty_n, ap_enable_reg_pp0_iter1, tmp_36_i_reg_231)
    begin
                ap_block_pp0_stage0_subdone <= ((tmp_36_i_reg_231 = ap_const_lv1_1) and (mat_data_stream_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, mat_rows_V_empty_n, mat_cols_V_empty_n, arr_rows_full_n, arr_cols_full_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (arr_cols_full_n = ap_const_logic_0) or (arr_rows_full_n = ap_const_logic_0) or (mat_cols_V_empty_n = ap_const_logic_0) or (mat_rows_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(mat_data_stream_V_empty_n, tmp_36_i_reg_231)
    begin
                ap_block_state4_pp0_stage0_iter1 <= ((tmp_36_i_reg_231 = ap_const_lv1_1) and (mat_data_stream_V_empty_n = ap_const_logic_0));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(tmp_36_i_fu_183_p2)
    begin
        if ((tmp_36_i_fu_183_p2 = ap_const_lv1_0)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, tmp_i_fu_138_p2, ap_CS_fsm_state2)
    begin
        if (((tmp_i_fu_138_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(tmp_i_fu_138_p2, ap_CS_fsm_state2)
    begin
        if (((tmp_i_fu_138_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    arr_cols_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, arr_cols_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            arr_cols_blk_n <= arr_cols_full_n;
        else 
            arr_cols_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    arr_cols_din <= mat_cols_V_dout;

    arr_cols_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, mat_rows_V_empty_n, mat_cols_V_empty_n, arr_rows_full_n, arr_cols_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (arr_cols_full_n = ap_const_logic_0) or (arr_rows_full_n = ap_const_logic_0) or (mat_cols_V_empty_n = ap_const_logic_0) or (mat_rows_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            arr_cols_write <= ap_const_logic_1;
        else 
            arr_cols_write <= ap_const_logic_0;
        end if; 
    end process;


    arr_rows_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, arr_rows_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            arr_rows_blk_n <= arr_rows_full_n;
        else 
            arr_rows_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    arr_rows_din <= mat_rows_V_dout;

    arr_rows_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, mat_rows_V_empty_n, mat_cols_V_empty_n, arr_rows_full_n, arr_cols_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (arr_cols_full_n = ap_const_logic_0) or (arr_rows_full_n = ap_const_logic_0) or (mat_cols_V_empty_n = ap_const_logic_0) or (mat_rows_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            arr_rows_write <= ap_const_logic_1;
        else 
            arr_rows_write <= ap_const_logic_0;
        end if; 
    end process;

    arr_val_address0 <= tmp_10_cast_fu_203_p1(17 - 1 downto 0);

    arr_val_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            arr_val_ce0 <= ap_const_logic_1;
        else 
            arr_val_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_val_d0 <= mat_data_stream_V_dout;

    arr_val_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_36_i_reg_231, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_36_i_reg_231 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            arr_val_we0 <= ap_const_logic_1;
        else 
            arr_val_we0 <= ap_const_logic_0;
        end if; 
    end process;

    i_cast_i_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_i_reg_112),32));
    i_fu_143_p2 <= std_logic_vector(unsigned(i_i_reg_112) + unsigned(ap_const_lv31_1));
    j_cast_i_fu_179_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_i_reg_123),32));
    j_fu_188_p2 <= std_logic_vector(unsigned(j_i_reg_123) + unsigned(ap_const_lv31_1));

    mat_cols_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, mat_cols_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            mat_cols_V_blk_n <= mat_cols_V_empty_n;
        else 
            mat_cols_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    mat_cols_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, mat_rows_V_empty_n, mat_cols_V_empty_n, arr_rows_full_n, arr_cols_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (arr_cols_full_n = ap_const_logic_0) or (arr_rows_full_n = ap_const_logic_0) or (mat_cols_V_empty_n = ap_const_logic_0) or (mat_rows_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            mat_cols_V_read <= ap_const_logic_1;
        else 
            mat_cols_V_read <= ap_const_logic_0;
        end if; 
    end process;


    mat_data_stream_V_blk_n_assign_proc : process(mat_data_stream_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, tmp_36_i_reg_231)
    begin
        if (((tmp_36_i_reg_231 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            mat_data_stream_V_blk_n <= mat_data_stream_V_empty_n;
        else 
            mat_data_stream_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    mat_data_stream_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_36_i_reg_231, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_36_i_reg_231 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            mat_data_stream_V_read <= ap_const_logic_1;
        else 
            mat_data_stream_V_read <= ap_const_logic_0;
        end if; 
    end process;


    mat_rows_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, mat_rows_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            mat_rows_V_blk_n <= mat_rows_V_empty_n;
        else 
            mat_rows_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    mat_rows_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, mat_rows_V_empty_n, mat_cols_V_empty_n, arr_rows_full_n, arr_cols_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (arr_cols_full_n = ap_const_logic_0) or (arr_rows_full_n = ap_const_logic_0) or (mat_cols_V_empty_n = ap_const_logic_0) or (mat_rows_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            mat_rows_V_read <= ap_const_logic_1;
        else 
            mat_rows_V_read <= ap_const_logic_0;
        end if; 
    end process;

    p_shl1_cast_fu_165_p3 <= (tmp_41_fu_161_p1 & ap_const_lv6_0);
    p_shl_cast_fu_153_p3 <= (tmp_fu_149_p1 & ap_const_lv8_0);
    tmp_10_cast_fu_203_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_10_reg_240),64));
    tmp_10_fu_198_p2 <= std_logic_vector(unsigned(tmp_9_reg_226) + unsigned(tmp_43_fu_194_p1));
    tmp_36_i_fu_183_p2 <= "1" when (signed(j_cast_i_fu_179_p1) < signed(cols_reg_212)) else "0";
    tmp_41_fu_161_p1 <= i_i_reg_112(12 - 1 downto 0);
    tmp_43_fu_194_p1 <= j_i_reg_123(18 - 1 downto 0);
    tmp_9_fu_173_p2 <= std_logic_vector(unsigned(p_shl_cast_fu_153_p3) + unsigned(p_shl1_cast_fu_165_p3));
    tmp_fu_149_p1 <= i_i_reg_112(10 - 1 downto 0);
    tmp_i_fu_138_p2 <= "1" when (signed(i_cast_i_fu_134_p1) < signed(rows_reg_207)) else "0";
end behav;
