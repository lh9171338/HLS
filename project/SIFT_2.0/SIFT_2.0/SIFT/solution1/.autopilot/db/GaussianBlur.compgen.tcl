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
    id 707 \
    name src_0_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename src_0_val_V \
    op interface \
    ports { src_0_val_V_address0 { O 16 vector } src_0_val_V_ce0 { O 1 bit } src_0_val_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_0_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 708 \
    name src_1_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename src_1_val_V \
    op interface \
    ports { src_1_val_V_address0 { O 16 vector } src_1_val_V_ce0 { O 1 bit } src_1_val_V_q0 { I 26 vector } src_1_val_V_address1 { O 16 vector } src_1_val_V_ce1 { O 1 bit } src_1_val_V_we1 { O 1 bit } src_1_val_V_d1 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_1_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 709 \
    name src_2_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename src_2_val_V \
    op interface \
    ports { src_2_val_V_address0 { O 16 vector } src_2_val_V_ce0 { O 1 bit } src_2_val_V_q0 { I 26 vector } src_2_val_V_address1 { O 16 vector } src_2_val_V_ce1 { O 1 bit } src_2_val_V_we1 { O 1 bit } src_2_val_V_d1 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_2_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 710 \
    name src_3_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename src_3_val_V \
    op interface \
    ports { src_3_val_V_address0 { O 16 vector } src_3_val_V_ce0 { O 1 bit } src_3_val_V_q0 { I 26 vector } src_3_val_V_address1 { O 16 vector } src_3_val_V_ce1 { O 1 bit } src_3_val_V_we1 { O 1 bit } src_3_val_V_d1 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_3_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 711 \
    name src_4_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename src_4_val_V \
    op interface \
    ports { src_4_val_V_address0 { O 16 vector } src_4_val_V_ce0 { O 1 bit } src_4_val_V_q0 { I 26 vector } src_4_val_V_address1 { O 16 vector } src_4_val_V_ce1 { O 1 bit } src_4_val_V_we1 { O 1 bit } src_4_val_V_d1 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_4_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 715 \
    name dst_5_val_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename dst_5_val_V \
    op interface \
    ports { dst_5_val_V_address0 { O 16 vector } dst_5_val_V_ce0 { O 1 bit } dst_5_val_V_we0 { O 1 bit } dst_5_val_V_d0 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dst_5_val_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name src_val_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_val_V_offset \
    op interface \
    ports { src_val_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name src_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_rows_read \
    op interface \
    ports { src_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name src_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_cols_read \
    op interface \
    ports { src_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name dst_val_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_val_V_offset \
    op interface \
    ports { dst_val_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name sigmaX \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sigmaX \
    op interface \
    ports { sigmaX { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name sigmaY \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sigmaY \
    op interface \
    ports { sigmaY { I 32 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


