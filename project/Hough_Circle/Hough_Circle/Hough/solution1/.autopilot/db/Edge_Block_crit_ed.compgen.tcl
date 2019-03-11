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
    id 35 \
    name src_rows_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_rows_V \
    op interface \
    ports { src_rows_V_dout { I 32 vector } src_rows_V_empty_n { I 1 bit } src_rows_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name src_cols_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_cols_V \
    op interface \
    ports { src_cols_V_dout { I 32 vector } src_cols_V_empty_n { I 1 bit } src_cols_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name threshold \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_threshold \
    op interface \
    ports { threshold_dout { I 32 vector } threshold_empty_n { I 1 bit } threshold_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name src_x_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_x_rows_V_out \
    op interface \
    ports { src_x_rows_V_out_din { O 32 vector } src_x_rows_V_out_full_n { I 1 bit } src_x_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name src_x_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_x_cols_V_out \
    op interface \
    ports { src_x_cols_V_out_din { O 32 vector } src_x_cols_V_out_full_n { I 1 bit } src_x_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name src_y_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_y_rows_V_out \
    op interface \
    ports { src_y_rows_V_out_din { O 32 vector } src_y_rows_V_out_full_n { I 1 bit } src_y_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name src_y_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_y_cols_V_out \
    op interface \
    ports { src_y_cols_V_out_din { O 32 vector } src_y_cols_V_out_full_n { I 1 bit } src_y_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name dx0_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dx0_rows_V_out \
    op interface \
    ports { dx0_rows_V_out_din { O 32 vector } dx0_rows_V_out_full_n { I 1 bit } dx0_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name dx0_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dx0_cols_V_out \
    op interface \
    ports { dx0_cols_V_out_din { O 32 vector } dx0_cols_V_out_full_n { I 1 bit } dx0_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name dx1_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dx1_rows_V_out \
    op interface \
    ports { dx1_rows_V_out_din { O 32 vector } dx1_rows_V_out_full_n { I 1 bit } dx1_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name dx1_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dx1_cols_V_out \
    op interface \
    ports { dx1_cols_V_out_din { O 32 vector } dx1_cols_V_out_full_n { I 1 bit } dx1_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name dy0_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dy0_rows_V_out \
    op interface \
    ports { dy0_rows_V_out_din { O 32 vector } dy0_rows_V_out_full_n { I 1 bit } dy0_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name dy0_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dy0_cols_V_out \
    op interface \
    ports { dy0_cols_V_out_din { O 32 vector } dy0_cols_V_out_full_n { I 1 bit } dy0_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name dxy_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dxy_rows_V_out \
    op interface \
    ports { dxy_rows_V_out_din { O 32 vector } dxy_rows_V_out_full_n { I 1 bit } dxy_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name dxy_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dxy_cols_V_out \
    op interface \
    ports { dxy_cols_V_out_din { O 32 vector } dxy_cols_V_out_full_n { I 1 bit } dxy_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name threshold_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_threshold_out \
    op interface \
    ports { threshold_out_din { O 32 vector } threshold_out_full_n { I 1 bit } threshold_out_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


