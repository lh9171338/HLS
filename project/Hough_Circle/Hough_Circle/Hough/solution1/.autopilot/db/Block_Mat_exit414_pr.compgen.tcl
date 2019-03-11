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
    name rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rows \
    op interface \
    ports { rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols \
    op interface \
    ports { cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name gray_thresh \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gray_thresh \
    op interface \
    ports { gray_thresh { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name acc_thresh \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_thresh \
    op interface \
    ports { acc_thresh { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name min_dist \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_min_dist \
    op interface \
    ports { min_dist { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name min_radius \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_min_radius \
    op interface \
    ports { min_radius { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name max_radius \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_radius \
    op interface \
    ports { max_radius { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name src_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_rows_V_out \
    op interface \
    ports { src_rows_V_out_din { O 32 vector } src_rows_V_out_full_n { I 1 bit } src_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name src_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_cols_V_out \
    op interface \
    ports { src_cols_V_out_din { O 32 vector } src_cols_V_out_full_n { I 1 bit } src_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name edge_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_edge_rows_V_out \
    op interface \
    ports { edge_rows_V_out_din { O 32 vector } edge_rows_V_out_full_n { I 1 bit } edge_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name edge_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_edge_cols_V_out \
    op interface \
    ports { edge_cols_V_out_din { O 32 vector } edge_cols_V_out_full_n { I 1 bit } edge_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name dx_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dx_rows_V_out \
    op interface \
    ports { dx_rows_V_out_din { O 32 vector } dx_rows_V_out_full_n { I 1 bit } dx_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name dx_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dx_cols_V_out \
    op interface \
    ports { dx_cols_V_out_din { O 32 vector } dx_cols_V_out_full_n { I 1 bit } dx_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name dy_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dy_rows_V_out \
    op interface \
    ports { dy_rows_V_out_din { O 32 vector } dy_rows_V_out_full_n { I 1 bit } dy_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name dy_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dy_cols_V_out \
    op interface \
    ports { dy_cols_V_out_din { O 32 vector } dy_cols_V_out_full_n { I 1 bit } dy_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name circles_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_circles_rows_out \
    op interface \
    ports { circles_rows_out_din { O 3 vector } circles_rows_out_full_n { I 1 bit } circles_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name circles_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_circles_cols_out \
    op interface \
    ports { circles_cols_out_din { O 8 vector } circles_cols_out_full_n { I 1 bit } circles_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name gray_thresh_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gray_thresh_out \
    op interface \
    ports { gray_thresh_out_din { O 32 vector } gray_thresh_out_full_n { I 1 bit } gray_thresh_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name acc_thresh_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_thresh_out \
    op interface \
    ports { acc_thresh_out_din { O 32 vector } acc_thresh_out_full_n { I 1 bit } acc_thresh_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name min_dist_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_min_dist_out \
    op interface \
    ports { min_dist_out_din { O 32 vector } min_dist_out_full_n { I 1 bit } min_dist_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name min_radius_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_min_radius_out \
    op interface \
    ports { min_radius_out_din { O 32 vector } min_radius_out_full_n { I 1 bit } min_radius_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name max_radius_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_max_radius_out \
    op interface \
    ports { max_radius_out_din { O 32 vector } max_radius_out_full_n { I 1 bit } max_radius_out_write { O 1 bit } } \
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


