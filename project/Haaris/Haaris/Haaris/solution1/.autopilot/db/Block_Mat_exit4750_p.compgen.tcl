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
    id 47 \
    name rows \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rows \
    op interface \
    ports { rows_dout { I 32 vector } rows_empty_n { I 1 bit } rows_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name cols \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols \
    op interface \
    ports { cols_dout { I 32 vector } cols_empty_n { I 1 bit } cols_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name res_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_rows_V_out \
    op interface \
    ports { res_rows_V_out_din { O 32 vector } res_rows_V_out_full_n { I 1 bit } res_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name res_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_cols_V_out \
    op interface \
    ports { res_cols_V_out_din { O 32 vector } res_cols_V_out_full_n { I 1 bit } res_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name gray1_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gray1_rows_V_out \
    op interface \
    ports { gray1_rows_V_out_din { O 32 vector } gray1_rows_V_out_full_n { I 1 bit } gray1_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name gray1_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gray1_cols_V_out \
    op interface \
    ports { gray1_cols_V_out_din { O 32 vector } gray1_cols_V_out_full_n { I 1 bit } gray1_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name gray2_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gray2_rows_V_out \
    op interface \
    ports { gray2_rows_V_out_din { O 32 vector } gray2_rows_V_out_full_n { I 1 bit } gray2_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name gray2_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gray2_cols_V_out \
    op interface \
    ports { gray2_cols_V_out_din { O 32 vector } gray2_cols_V_out_full_n { I 1 bit } gray2_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name grad_x_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_x_rows_V_out \
    op interface \
    ports { grad_x_rows_V_out_din { O 32 vector } grad_x_rows_V_out_full_n { I 1 bit } grad_x_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name grad_x_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_x_cols_V_out \
    op interface \
    ports { grad_x_cols_V_out_din { O 32 vector } grad_x_cols_V_out_full_n { I 1 bit } grad_x_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name grad_x1_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_x1_rows_V_out \
    op interface \
    ports { grad_x1_rows_V_out_din { O 32 vector } grad_x1_rows_V_out_full_n { I 1 bit } grad_x1_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name grad_x1_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_x1_cols_V_out \
    op interface \
    ports { grad_x1_cols_V_out_din { O 32 vector } grad_x1_cols_V_out_full_n { I 1 bit } grad_x1_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name grad_x2_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_x2_rows_V_out \
    op interface \
    ports { grad_x2_rows_V_out_din { O 32 vector } grad_x2_rows_V_out_full_n { I 1 bit } grad_x2_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name grad_x2_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_x2_cols_V_out \
    op interface \
    ports { grad_x2_cols_V_out_din { O 32 vector } grad_x2_cols_V_out_full_n { I 1 bit } grad_x2_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name grad_x3_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_x3_rows_V_out \
    op interface \
    ports { grad_x3_rows_V_out_din { O 32 vector } grad_x3_rows_V_out_full_n { I 1 bit } grad_x3_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name grad_x3_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_x3_cols_V_out \
    op interface \
    ports { grad_x3_cols_V_out_din { O 32 vector } grad_x3_cols_V_out_full_n { I 1 bit } grad_x3_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name grad_y_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_y_rows_V_out \
    op interface \
    ports { grad_y_rows_V_out_din { O 32 vector } grad_y_rows_V_out_full_n { I 1 bit } grad_y_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name grad_y_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_y_cols_V_out \
    op interface \
    ports { grad_y_cols_V_out_din { O 32 vector } grad_y_cols_V_out_full_n { I 1 bit } grad_y_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name grad_y1_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_y1_rows_V_out \
    op interface \
    ports { grad_y1_rows_V_out_din { O 32 vector } grad_y1_rows_V_out_full_n { I 1 bit } grad_y1_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name grad_y1_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_y1_cols_V_out \
    op interface \
    ports { grad_y1_cols_V_out_din { O 32 vector } grad_y1_cols_V_out_full_n { I 1 bit } grad_y1_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name grad_y3_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_y3_rows_V_out \
    op interface \
    ports { grad_y3_rows_V_out_din { O 32 vector } grad_y3_rows_V_out_full_n { I 1 bit } grad_y3_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name grad_y3_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_y3_cols_V_out \
    op interface \
    ports { grad_y3_cols_V_out_din { O 32 vector } grad_y3_cols_V_out_full_n { I 1 bit } grad_y3_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name grad_xx_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_xx_rows_V_out \
    op interface \
    ports { grad_xx_rows_V_out_din { O 32 vector } grad_xx_rows_V_out_full_n { I 1 bit } grad_xx_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name grad_xx_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_xx_cols_V_out \
    op interface \
    ports { grad_xx_cols_V_out_din { O 32 vector } grad_xx_cols_V_out_full_n { I 1 bit } grad_xx_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name grad_yy_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_yy_rows_V_out \
    op interface \
    ports { grad_yy_rows_V_out_din { O 32 vector } grad_yy_rows_V_out_full_n { I 1 bit } grad_yy_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name grad_yy_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_yy_cols_V_out \
    op interface \
    ports { grad_yy_cols_V_out_din { O 32 vector } grad_yy_cols_V_out_full_n { I 1 bit } grad_yy_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name grad_xy_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_xy_rows_V_out \
    op interface \
    ports { grad_xy_rows_V_out_din { O 32 vector } grad_xy_rows_V_out_full_n { I 1 bit } grad_xy_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name grad_xy_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_xy_cols_V_out \
    op interface \
    ports { grad_xy_cols_V_out_din { O 32 vector } grad_xy_cols_V_out_full_n { I 1 bit } grad_xy_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name grad_gy_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_gy_rows_V_out \
    op interface \
    ports { grad_gy_rows_V_out_din { O 32 vector } grad_gy_rows_V_out_full_n { I 1 bit } grad_gy_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name grad_gy_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grad_gy_cols_V_out \
    op interface \
    ports { grad_gy_cols_V_out_din { O 32 vector } grad_gy_cols_V_out_full_n { I 1 bit } grad_gy_cols_V_out_write { O 1 bit } } \
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


