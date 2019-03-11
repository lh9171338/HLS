# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name rows0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rows0 \
    op interface \
    ports { rows0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name cols0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols0 \
    op interface \
    ports { cols0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name rows1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rows1 \
    op interface \
    ports { rows1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name cols1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols1 \
    op interface \
    ports { cols1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name thresh \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_thresh \
    op interface \
    ports { thresh { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name p_src0_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_src0_rows_V_out \
    op interface \
    ports { p_src0_rows_V_out_din { O 32 vector } p_src0_rows_V_out_full_n { I 1 bit } p_src0_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name p_src0_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_src0_cols_V_out \
    op interface \
    ports { p_src0_cols_V_out_din { O 32 vector } p_src0_cols_V_out_full_n { I 1 bit } p_src0_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name p_src1_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_src1_rows_V_out \
    op interface \
    ports { p_src1_rows_V_out_din { O 32 vector } p_src1_rows_V_out_full_n { I 1 bit } p_src1_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name p_src1_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_src1_cols_V_out \
    op interface \
    ports { p_src1_cols_V_out_din { O 32 vector } p_src1_cols_V_out_full_n { I 1 bit } p_src1_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name src1_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src1_rows_out \
    op interface \
    ports { src1_rows_out_din { O 32 vector } src1_rows_out_full_n { I 1 bit } src1_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name src1_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src1_cols_out \
    op interface \
    ports { src1_cols_out_din { O 32 vector } src1_cols_out_full_n { I 1 bit } src1_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name descriptors0_length_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_descriptors0_length_out \
    op interface \
    ports { descriptors0_length_out_din { O 1 vector } descriptors0_length_out_full_n { I 1 bit } descriptors0_length_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name descriptors1_length_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_descriptors1_length_out \
    op interface \
    ports { descriptors1_length_out_din { O 1 vector } descriptors1_length_out_full_n { I 1 bit } descriptors1_length_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name matches_length_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matches_length_out \
    op interface \
    ports { matches_length_out_din { O 1 vector } matches_length_out_full_n { I 1 bit } matches_length_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name thresh_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_thresh_out \
    op interface \
    ports { thresh_out_din { O 32 vector } thresh_out_full_n { I 1 bit } thresh_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


