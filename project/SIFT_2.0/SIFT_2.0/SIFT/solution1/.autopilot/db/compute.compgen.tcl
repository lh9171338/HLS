# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1096 \
    name src0_val \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename src0_val \
    op interface \
    ports { src0_val_address0 { O 16 vector } src0_val_ce0 { O 1 bit } src0_val_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src0_val'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1099 \
    name src1_val \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename src1_val \
    op interface \
    ports { src1_val_address0 { O 16 vector } src1_val_ce0 { O 1 bit } src1_val_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src1_val'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1103 \
    name keypoints0_val_pt_x \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints0_val_pt_x \
    op interface \
    ports { keypoints0_val_pt_x_address0 { O 9 vector } keypoints0_val_pt_x_ce0 { O 1 bit } keypoints0_val_pt_x_we0 { O 1 bit } keypoints0_val_pt_x_d0 { O 16 vector } keypoints0_val_pt_x_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints0_val_pt_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1104 \
    name keypoints0_val_pt_y \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints0_val_pt_y \
    op interface \
    ports { keypoints0_val_pt_y_address0 { O 9 vector } keypoints0_val_pt_y_ce0 { O 1 bit } keypoints0_val_pt_y_we0 { O 1 bit } keypoints0_val_pt_y_d0 { O 16 vector } keypoints0_val_pt_y_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints0_val_pt_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1105 \
    name keypoints0_val_angle_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints0_val_angle_V \
    op interface \
    ports { keypoints0_val_angle_V_address0 { O 9 vector } keypoints0_val_angle_V_ce0 { O 1 bit } keypoints0_val_angle_V_we0 { O 1 bit } keypoints0_val_angle_V_d0 { O 32 vector } keypoints0_val_angle_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints0_val_angle_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1106 \
    name keypoints0_val_sigma_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints0_val_sigma_V \
    op interface \
    ports { keypoints0_val_sigma_V_address0 { O 9 vector } keypoints0_val_sigma_V_ce0 { O 1 bit } keypoints0_val_sigma_V_we0 { O 1 bit } keypoints0_val_sigma_V_d0 { O 32 vector } keypoints0_val_sigma_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints0_val_sigma_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1107 \
    name keypoints0_val_octave \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints0_val_octave \
    op interface \
    ports { keypoints0_val_octave_address0 { O 9 vector } keypoints0_val_octave_ce0 { O 1 bit } keypoints0_val_octave_we0 { O 1 bit } keypoints0_val_octave_d0 { O 8 vector } keypoints0_val_octave_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints0_val_octave'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1108 \
    name keypoints0_val_layer \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints0_val_layer \
    op interface \
    ports { keypoints0_val_layer_address0 { O 9 vector } keypoints0_val_layer_ce0 { O 1 bit } keypoints0_val_layer_we0 { O 1 bit } keypoints0_val_layer_d0 { O 8 vector } keypoints0_val_layer_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints0_val_layer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1109 \
    name keypoints1_val_pt_x \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints1_val_pt_x \
    op interface \
    ports { keypoints1_val_pt_x_address0 { O 9 vector } keypoints1_val_pt_x_ce0 { O 1 bit } keypoints1_val_pt_x_we0 { O 1 bit } keypoints1_val_pt_x_d0 { O 16 vector } keypoints1_val_pt_x_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints1_val_pt_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1110 \
    name keypoints1_val_pt_y \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints1_val_pt_y \
    op interface \
    ports { keypoints1_val_pt_y_address0 { O 9 vector } keypoints1_val_pt_y_ce0 { O 1 bit } keypoints1_val_pt_y_we0 { O 1 bit } keypoints1_val_pt_y_d0 { O 16 vector } keypoints1_val_pt_y_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints1_val_pt_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1111 \
    name keypoints1_val_angle_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints1_val_angle_V \
    op interface \
    ports { keypoints1_val_angle_V_address0 { O 9 vector } keypoints1_val_angle_V_ce0 { O 1 bit } keypoints1_val_angle_V_we0 { O 1 bit } keypoints1_val_angle_V_d0 { O 32 vector } keypoints1_val_angle_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints1_val_angle_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1112 \
    name keypoints1_val_sigma_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints1_val_sigma_V \
    op interface \
    ports { keypoints1_val_sigma_V_address0 { O 9 vector } keypoints1_val_sigma_V_ce0 { O 1 bit } keypoints1_val_sigma_V_we0 { O 1 bit } keypoints1_val_sigma_V_d0 { O 32 vector } keypoints1_val_sigma_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints1_val_sigma_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1113 \
    name keypoints1_val_octave \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints1_val_octave \
    op interface \
    ports { keypoints1_val_octave_address0 { O 9 vector } keypoints1_val_octave_ce0 { O 1 bit } keypoints1_val_octave_we0 { O 1 bit } keypoints1_val_octave_d0 { O 8 vector } keypoints1_val_octave_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints1_val_octave'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1114 \
    name keypoints1_val_layer \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename keypoints1_val_layer \
    op interface \
    ports { keypoints1_val_layer_address0 { O 9 vector } keypoints1_val_layer_ce0 { O 1 bit } keypoints1_val_layer_we0 { O 1 bit } keypoints1_val_layer_d0 { O 8 vector } keypoints1_val_layer_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints1_val_layer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1115 \
    name descriptors0_val_val \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename descriptors0_val_val \
    op interface \
    ports { descriptors0_val_val_address0 { O 16 vector } descriptors0_val_val_ce0 { O 1 bit } descriptors0_val_val_we0 { O 1 bit } descriptors0_val_val_d0 { O 8 vector } descriptors0_val_val_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'descriptors0_val_val'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1117 \
    name descriptors1_val_val \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename descriptors1_val_val \
    op interface \
    ports { descriptors1_val_val_address0 { O 16 vector } descriptors1_val_val_ce0 { O 1 bit } descriptors1_val_val_we0 { O 1 bit } descriptors1_val_val_d0 { O 8 vector } descriptors1_val_val_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'descriptors1_val_val'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1119 \
    name matches_val_idx0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matches_val_idx0 \
    op interface \
    ports { matches_val_idx0_address0 { O 9 vector } matches_val_idx0_ce0 { O 1 bit } matches_val_idx0_we0 { O 1 bit } matches_val_idx0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matches_val_idx0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1120 \
    name matches_val_idx1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename matches_val_idx1 \
    op interface \
    ports { matches_val_idx1_address0 { O 9 vector } matches_val_idx1_ce0 { O 1 bit } matches_val_idx1_we0 { O 1 bit } matches_val_idx1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matches_val_idx1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name src0_rows \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src0_rows \
    op interface \
    ports { src0_rows_dout { I 32 vector } src0_rows_empty_n { I 1 bit } src0_rows_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name src0_cols \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src0_cols \
    op interface \
    ports { src0_cols_dout { I 32 vector } src0_cols_empty_n { I 1 bit } src0_cols_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name src1_rows \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src1_rows \
    op interface \
    ports { src1_rows_dout { I 32 vector } src1_rows_empty_n { I 1 bit } src1_rows_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name src1_cols \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src1_cols \
    op interface \
    ports { src1_cols_dout { I 32 vector } src1_cols_empty_n { I 1 bit } src1_cols_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name thresh \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_thresh \
    op interface \
    ports { thresh_dout { I 32 vector } thresh_empty_n { I 1 bit } thresh_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name descriptors0_length \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_descriptors0_length \
    op interface \
    ports { descriptors0_length_dout { I 1 vector } descriptors0_length_empty_n { I 1 bit } descriptors0_length_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name descriptors1_length \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_descriptors1_length \
    op interface \
    ports { descriptors1_length_dout { I 1 vector } descriptors1_length_empty_n { I 1 bit } descriptors1_length_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name matches_length \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matches_length \
    op interface \
    ports { matches_length_dout { I 1 vector } matches_length_empty_n { I 1 bit } matches_length_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name keypoints0_length_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_keypoints0_length_out \
    op interface \
    ports { keypoints0_length_out_din { O 32 vector } keypoints0_length_out_full_n { I 1 bit } keypoints0_length_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name keypoints1_length_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_keypoints1_length_out \
    op interface \
    ports { keypoints1_length_out_din { O 32 vector } keypoints1_length_out_full_n { I 1 bit } keypoints1_length_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name matches_length_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matches_length_out \
    op interface \
    ports { matches_length_out_din { O 32 vector } matches_length_out_full_n { I 1 bit } matches_length_out_write { O 1 bit } } \
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


