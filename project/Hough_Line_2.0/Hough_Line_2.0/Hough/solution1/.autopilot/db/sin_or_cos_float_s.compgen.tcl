# This script segment is generated automatically by AutoPilot

set id 29
set name HoughLinesP_Core_fYi
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 1
set din2_width 1
set din2_signed 1
set din3_width 1
set din3_signed 0
set din4_width 1
set din4_signed 0
set din5_width 1
set din5_signed 1
set din6_width 1
set din6_signed 1
set din7_width 1
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 30
set name HoughLinesP_Core_g8j
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set din3_width 1
set din3_signed 1
set din4_width 1
set din4_signed 1
set din5_width 1
set din5_signed 1
set din6_width 1
set din6_signed 1
set din7_width 1
set din7_signed 0
set din8_width 1
set din8_signed 0
set din9_width 1
set din9_signed 1
set din10_width 1
set din10_signed 1
set din11_width 1
set din11_signed 1
set din12_width 1
set din12_signed 1
set din13_width 1
set din13_signed 0
set din14_width 1
set din14_signed 0
set din15_width 1
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 31
set name HoughLinesP_Core_g8j
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set din3_width 1
set din3_signed 1
set din4_width 1
set din4_signed 1
set din5_width 1
set din5_signed 1
set din6_width 1
set din6_signed 1
set din7_width 1
set din7_signed 0
set din8_width 1
set din8_signed 0
set din9_width 1
set din9_signed 1
set din10_width 1
set din10_signed 1
set din11_width 1
set din11_signed 1
set din12_width 1
set din12_signed 1
set din13_width 1
set din13_signed 0
set din14_width 1
set din14_signed 0
set din15_width 1
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 32
set name HoughLinesP_Core_hbi
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 0
set in1_width 15
set in1_signed 0
set out_width 30
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {15 0 +} p {30 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 33
set name HoughLinesP_Core_ibs
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 1
set in1_width 15
set in1_signed 0
set out_width 30
set exp i0*i1
set arg_lists {i0 {15 1 +} i1 {15 0 +} p {30 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 39
set hasByteEnable 0
set MemName sin_or_cos_float_bkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 100
set AddrRange 13
set AddrWd 4
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001010001011" "0000000000000000000000000000000000000000000000000000000000000000000000000010100010111110011000001101" "0000000000000000000000000000000000000000000000000000000000101000101111100110000011011011100100111001" "0000000000000000000000000000000000000000001010001011111001100000110110111001001110010001000001010100" "0000000000000000000000000010100010111110011000001101101110010011100100010000010101001010011111110000" "0000000000101000101111100110000011011011100100111001000100000101010010100111111100001001110101011111" "1011111001100000110110111001001110010001000001010100101001111111000010011101010111110100011111010100" "1101101110010011100100010000010101001010011111110000100111010101111101000111110101001101001101110111" "1001000100000101010010100111111100001001110101011111010001111101010011010011011101110000001101101101" "0100101001111111000010011101010111110100011111010100110100110111011100000011011011011000101001010110" "0000100111010101111101000111110101001101001101110111000000110110110110001010010101100110010011110001" "1111010001111101010011010011011101110000001101101101100010100101011001100100111100010000111001000001" "0100110100110111011100000011011011011000101001010110011001001111000100001110010000010111111110010100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.998
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 40
set hasByteEnable 0
set MemName sin_or_cos_float_cud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 30
set AddrRange 256
set AddrWd 8
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "100000000000000000000000000000" "011111111111111101100010000110" "011111111111110110001000010111" "011111111111101001110010110100" "011111111111011000100001100001" "011111111111000010010100011110" "011111111110100111001011110000" "011111111110000111000111011011" "011111111101100010000111100100" "011111111100111000001100010000" "011111111100001001010101100110" "011111111011010101100011101101" "011111111010011100110110101101" "011111111001011111001110101111" "011111111000011100101011111101" "011111110111010101001110100000" "011111110110001000110110100100" "011111110100110111100100010100" "011111110011100001010111111110" "011111110010000110010001101101" "011111110000100110010001110001" "011111101111000001011000011000" "011111101101010111100101110010" "011111101011101000111010001110" "011111101001110101010101111111" "011111100111111100111001010110" "011111100101111111100100100101" "011111100011111101011000000000" "011111100001110110010011111011" "011111011111101010011000101010" "011111011101011001100110100100" "011111011011000011111101111110" "011111011000101001011111010000" "011111010110001010001010110010" "011111010011100110000000111011" "011111010000111101000010000110" "011111001110001111001110101101" "011111001011011100100111001001" "011111001000100101001011111000" "011111000101101000111101010100" "011111000010100111111011111100" "011110111111100010001000001100" "011110111100010111100010100100" "011110111001001000001011100011" "011110110101110100000011101000" "011110110010011011001011010100" "011110101110111101100011001001" "011110101011011011001011101001" "011110100111110100000101010111" "011110100100001000010000110110" "011110100000010111101110101011" "011110011100100010011111011100" "011110011000101000100011101100" "011110010100101001111100000101" "011110010000100110101001001011" "011110001100011110101011101001" "011110001000010010000100000101" "011110000100000000110011001010" "011101111111101010111001100010" "011101111011010000010111111000" "011101110110110001001110110111" "011101110010001101011111001011" "011101101101100101001001100010" "011101101000111000001110101010" "011101100100000110101111001111" "011101011111010000101100000011" "011101011010010110000101110100" "011101010101010110111101010011" "011101010000010011010011010010" "011101001011001011001000100001" "011101000101111110011101110101" "011101000000101101010011111111" "011100111011010111101011110101" "011100110101111101100110001010" "011100110000011111000011110100" "011100101010111100000101101010" "011100100101010100101100100001" "011100011111101000111001010010" "011100011001111000101100110101" "011100010100000100001000000001" "011100001110001011001011110010" "011100001000001101111001000000" "011100000010001100010000100111" "011011111100000110010011100010" "011011110101111100000010101101" "011011101111101101011111000101" "011011101001011010101001101000" "011011100011000011100011010011" "011011011100101000001101000101" "011011010110001000100111111111" "011011001111100100110100111111" "011011001000111100110101000111" "011011000010010000101001011000" "011010111011100000010010110101" "011010110100101011110010011110" "011010101101110011001001011001" "011010100110110110011000101001" "011010011111110101100001010011" "011010011000110000100100011011" "011010010001100111100011001000" "011010001010011010011110100001" "011010000011001001010111101011" "011001111011110100001111110000" "011001110100011011000111110110" "011001101100111110000001001000" "011001100101011100111100101111" "011001011101110111111011110101" "011001010110001110111111100101" "011001001110100010001001001010" "011001000110110001011001110000" "011000111110111100110010100100" "011000110111000100010100110011" "011000101111001000000001101011" "011000100111000111111010011011" "011000011111000100000000010000" "011000010110111100010100011011" "011000001110110000111000001100" "011000000110100001101100110100" "010111111110001110110011100100" "010111110101111000001101101101" "010111101101011101111100100011" "010111100101000000000001011000" "010111011100011110011101011111" "010111010011111001010010001110" "010111001011010000100000111000" "010111000010100100001010110100" "010110111001110100010001010101" "010110110001000000110101110100" "011001001000011111101101010100" "011001001000011111000011111110" "011001001000011101000111111101" "011001001000011001111001010000" "011001001000010101010111111000" "011001001000001111100011110101" "011001001000001000011101001000" "011001001000000000000011110001" "011001000111110110010111110001" "011001000111101011011001001010" "011001000111011111000111111011" "011001000111010001100100000111" "011001000111000010101101101110" "011001000110110010100100110011" "011001000110100001001001010101" "011001000110001110011011011000" "011001000101111010011010111100" "011001000101100101001000000100" "011001000101001110100010110001" "011001000100110110101011000110" "011001000100011101100001000101" "011001000100000011000100110000" "011001000011100111010110001010" "011001000011001010010101010101" "011001000010101100000010010011" "011001000010001100011101001001" "011001000001101011100101111000" "011001000001001001011100100011" "011001000000100110000001001110" "011001000000000001010011111101" "011000111111011011010100110001" "011000111110110100000011110000" "011000111110001011100000111100" "011000111101100001101100011010" "011000111100110110100110001101" "011000111100001010001110011001" "011000111011011100100101000010" "011000111010101101101010001101" "011000111001111101011101111110" "011000111001001100000000011001" "011000111000011001010001100011" "011000110111100101010001100000" "011000110110110000000000010110" "011000110101111001011110001001" "011000110101000001101010111110" "011000110100001000100110111011" "011000110011001110010010000101" "011000110010010010101100100000" "011000110001010101110110010100" "011000110000010111101111100100" "011000101111011000011000011000" "011000101110010111110000110101" "011000101101010101111001000000" "011000101100010010110001000000" "011000101011001110011000111100" "011000101010001000110000111001" "011000101001000001111000111101" "011000100111111001110001010000" "011000100110110000011001111001" "011000100101100101110010111101" "011000100100011001111100100011" "011000100011001100110110110100" "011000100001111110100001110101" "011000100000101110111101101110" "011000011111011110001010100111" "011000011110001100001000100110" "011000011100111000110111110100" "011000011011100100011000011000" "011000011010001110101010011010" "011000011000110111101110000010" "011000010111011111100011010111" "011000010110000110001010100011" "011000010100101011100011101100" "011000010011001111101110111101" "011000010001110010101100011100" "011000010000010100011100010010" "011000001110110100111110101001" "011000001101010100010011101010" "011000001011110010011011011100" "011000001010001111010110001001" "011000001000101011000011111010" "011000000111000101100100111000" "011000000101011110111001001101" "011000000011110111000001000011" "011000000010001101111100100010" "011000000000100011101011110100" "010111111110111000001111000011" "010111111101001011100110011010" "010111111011011101110010000010" "010111111001101110110010000101" "010111110111111110100110101101" "010111110110001101010000000101" "010111110100011010101110010110" "010111110010100111000001101101" "010111110000110010001010010011" "010111101110111100001000010011" "010111101101000100111011111000" "010111101011001100100101001100" "010111101001010011000100011100" "010111100111011000011001110001" "010111100101011100100101011000" "010111100011011111100111011100" "010111100001100001100000001000" "010111011111100010001111100111" "010111011101100001110110000110" "010111011011100000010011110000" "010111011001011101101000110010" "010111010111011001110101010110" "010111010101010100111001101010" "010111010011001110110101111001" "010111010001000111101010010000" "010111001110111111010110111010" "010111001100110101111100000110" "010111001010101011011001111110" "010111001000011111110000110001" "010111000110010011000000101010" "010111000100000101001001110111" "010111000001110110001100100101" "010110111111100110001001000000" "010110111101010100111111010110" "010110111011000010101111110100" "010110111000101111011010101000" "010110110110011010111111111110" "010110110100000101100000000110" "010110110001101110111011001100" "010110101111010111010001011101" "010110101100111110100011001001" "010110101010100100110000011101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.998
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 41
set hasByteEnable 0
set MemName sin_or_cos_float_dEe
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 23
set AddrRange 256
set AddrWd 8
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111111111111111111111" "11111111011000100001001" "11111110110001000010110" "11111110001001100100101" "11111101100010000110010" "11111100111010101000111" "11111100010011001011101" "11111011101011101111001" "11111011000100010010110" "11111010011100110111101" "11111001110101011101011" "11111001001110000100001" "11111000100110101011111" "11110111111111010100110" "11110111010111111110101" "11110110110000101010000" "11110110001001010110111" "11110101100010000101011" "11110100111010110100111" "11110100010011100110110" "11110011101100011010001" "11110011000101001111011" "11110010011110000110110" "11110001110111000000011" "11110001001111111011111" "11110000101000111001101" "11110000000001111001111" "11101111011010111100101" "11101110110100000001110" "11101110001101001001110" "11101101100110010100011" "11101100111111100010000" "11101100011000110010100" "11101011110010000101101" "11101011001011011100100" "11101010100100110110011" "11101001111110010011001" "11101001010111110011111" "11101000110001010111100" "11101000001010111111100" "11100111100100101010011" "11100110111110011001100" "11100110011000001100011" "11100101110010000011000" "11100101001011111101110" "11100100100101111100111" "11100100000000000000001" "11100011011010000111101" "11100010110100010011101" "11100010001110100100010" "11100001101000111001011" "11100001000011010010101" "11100000011101110001101" "11011111111000010100100" "11011111010010111101001" "11011110101101101010000" "11011110001000011100111" "11011101100011010100101" "11011100111110010001100" "11011100011001010011110" "11011011110100011011110" "11011011001111101001100" "11011010101010111100101" "11011010000110010101001" "11011001100001110100011" "11011000111101011000101" "11011000011001000011011" "11010111110100110100011" "11010111010000101011000" "11010110101100101000101" "11010110001000101011111" "11010101100100110110010" "11010101000001000110110" "11010100011101011110001" "11010011111001111100011" "11010011010110100001000" "11010010110011001100111" "11010010001111111111101" "11010001101100111001000" "11010001001001111010001" "11010000100111000010000" "11010000000100010001011" "11001111100001101000000" "11001110111111000110010" "11001110011100101100001" "11001101111010011001101" "11001101011000001110101" "11001100110110001011101" "11001100010100010000111" "11001011110010011101011" "11001011010000110010100" "11001010101111001111100" "11001010001101110100111" "11001001101100100010000" "11001001001011011000010" "11001000101010010110101" "11001000001001011101101" "11000111101000101100110" "11000111001000000101001" "11000110100111100110010" "11000110000111001111110" "11000101100111000010101" "11000101000110111110000" "11000100100111000011010" "11000100000111010001011" "11000011100111101000100" "11000011001000001001000" "11000010101000110010111" "11000010001001100110010" "11000001101010100011011" "11000001001011101001110" "11000000101100111010000" "11000000001110010100001" "10111111101111110111101" "10111111010001100101101" "10111110110011011101010" "10111110010101011111001" "10111101110111101010111" "10111101011010000000111" "10111100111100100001011" "10111100011111001011111" "10111100000010000000111" "10111011100101000000111" "10111011001000001011000" "10111010101011011111101" "10111010001110111110101" "10111001110010101001100" "10111001010110011110011" "00000000000000000000010" "11111111110101101010110" "11111111101011010101000" "11111111100000111111100" "11111111010110101010000" "11111111001100010100111" "11111111000001111111011" "11111110110111101010011" "11111110101101010101100" "11111110100011000000011" "11111110011000101011111" "11111110001110010111010" "11111110000100000010110" "11111101111001101110010" "11111101101111011010011" "11111101100101000110011" "11111101011010110010110" "11111101010000011111011" "11111101000110001100011" "11111100111011111001100" "11111100110001100110110" "11111100100111010100011" "11111100011101000010001" "11111100010010110000100" "11111100001000011111010" "11111011111110001110000" "11111011110011111101011" "11111011101001101101011" "11111011011111011101101" "11111011010101001110000" "11111011001010111111011" "11111011000000110000110" "11111010110110100010110" "11111010101100010100111" "11111010100010000111110" "11111010010111111011010" "11111010001101101111010" "11111010000011100011100" "11111001111001011000011" "11111001101111001101111" "11111001100101000100000" "11111001011010111010111" "11111001010000110010001" "11111001000110101010010" "11111000111100100011000" "11111000110010011100001" "11111000101000010110000" "11111000011110010000111" "11111000010100001100001" "11111000001010001000011" "11111000000000000100111" "11110111110110000010010" "11110111101100000000101" "11110111100001111111101" "11110111010111111111001" "11110111001101111111110" "11110111000100000001100" "11110110111010000011110" "11110110110000000110010" "11110110100110001010010" "11110110011100001111011" "11110110010010010100101" "11110110001000011011011" "11110101111110100010111" "11110101110100101011001" "11110101101010110100110" "11110101100000111111000" "11110101010111001010010" "11110101001101010110010" "11110101000011100011100" "11110100111001110001111" "11110100110000000001000" "11110100100110010001101" "11110100011100100010011" "11110100010010110101000" "11110100001001001000111" "11110011111111011101100" "11110011110101110010100" "11110011101100001001011" "11110011100010100001010" "11110011011000111010100" "11110011001111010101000" "11110011000101110000100" "11110010111100001100101" "11110010110010101010100" "11110010101001001001111" "11110010011111101010010" "11110010010110001011100" "11110010001100101110010" "11110010000011010010000" "11110001111001110111101" "11110001110000011110001" "11110001100111000110011" "11110001011101101111011" "11110001010100011001111" "11110001001011000101110" "11110001000001110011001" "11110000111000100001111" "11110000101111010001111" "11110000100110000011101" "11110000011100110110010" "11110000010011101010101" "11110000001010100000001" "11110000000001010111100" "11101111111000010000010" "11101111101111001010100" "11101111100110000101110" "11101111011101000011000" "11101111010100000001100" "11101111001011000001111" "11101111000010000011100" "11101110111001000111001" "11101110110000001011111" "11101110100111010010100" "11101110011110011010011" "11101110010101100100001" "11101110001100101111011" "11101110000011111011110" "11101101111011001010011" "11101101110010011010101" "11101101101001101100110" "11101101100001000000001" "11101101011000010101100" "11101101001111101100011" "11101101000111000100111" "11101100111110011111101" "11101100110101111011100" "11101100101101011001011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.998
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 42
set hasByteEnable 0
set MemName sin_or_cos_float_eOg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 256
set AddrWd 8
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "101100010000111" "101100010001000" "101100010000111" "101100010001000" "101100010001011" "101100010001011" "101100010001110" "101100010001111" "101100010010110" "101100010011001" "101100010011100" "101100010011111" "101100010100011" "101100010101000" "101100010101110" "101100010110100" "101100010111001" "101100010111110" "101100011001000" "101100011001110" "101100011010110" "101100011011111" "101100011100110" "101100011101110" "101100011111000" "101100100000010" "101100100001100" "101100100010101" "101100100100001" "101100100101100" "101100100110111" "101100101000010" "101100101001101" "101100101011100" "101100101100111" "101100101110011" "101100110000011" "101100110001111" "101100110100000" "101100110101011" "101100110111101" "101100111001100" "101100111011011" "101100111101100" "101100111111110" "101101000001110" "101101000011111" "101101000110001" "101101001000010" "101101001010011" "101101001100101" "101101001111011" "101101010001011" "101101010100010" "101101010110100" "101101011001100" "101101011011110" "101101011110011" "101101100001010" "101101100100001" "101101100110110" "101101101001011" "101101101100010" "101101101111100" "101101110010000" "101101110101100" "101101111000100" "101101111011011" "101101111110111" "101110000001110" "101110000101011" "101110001000011" "101110001011110" "101110001111001" "101110010010010" "101110010101111" "101110011001010" "101110011100101" "101110100000100" "101110100011111" "101110100111101" "101110101011011" "101110101111010" "101110110011000" "101110110110110" "101110111010101" "101110111110101" "101111000010101" "101111000110010" "101111001010101" "101111001110100" "101111010010101" "101111010110101" "101111011011001" "101111011111001" "101111100011011" "101111100111100" "101111101100010" "101111110000100" "101111110100110" "101111111001011" "101111111101111" "110000000010110" "110000000111000" "110000001011011" "110000010000001" "110000010100111" "110000011001101" "110000011110011" "110000100011000" "110000101000001" "110000101101000" "110000110001110" "110000110110111" "110000111011101" "110001000000111" "110001000101110" "110001001011000" "110001010000001" "110001010101010" "110001011010101" "110001100000000" "110001100100111" "110001101010001" "110001101111110" "110001110101100" "110001111010010" "110001111111111" "111010110101000" "111010110101001" "111010110101011" "111010110101100" "111010110101101" "111010110101011" "111010110101110" "111010110101101" "111010110101101" "111010110101110" "111010110101101" "111010110101101" "111010110101111" "111010110110000" "111010110110000" "111010110110001" "111010110110010" "111010110110010" "111010110110010" "111010110110011" "111010110110101" "111010110110111" "111010110111010" "111010110111010" "111010110111100" "111010110111111" "111010111000000" "111010111000000" "111010111000010" "111010111000100" "111010111000100" "111010111000110" "111010111001000" "111010111001100" "111010111001110" "111010111001111" "111010111010001" "111010111010101" "111010111011000" "111010111011011" "111010111011101" "111010111011111" "111010111100010" "111010111100011" "111010111100101" "111010111101001" "111010111101011" "111010111101101" "111010111101111" "111010111110001" "111010111110110" "111010111111001" "111010111111011" "111010111111111" "111011000000100" "111011000000110" "111011000000111" "111011000001010" "111011000010010" "111011000010100" "111011000010101" "111011000011100" "111011000011110" "111011000100010" "111011000100110" "111011000101000" "111011000101100" "111011000110000" "111011000110110" "111011000111001" "111011000111101" "111011001000001" "111011001000011" "111011001001100" "111011001001110" "111011001010000" "111011001010100" "111011001011110" "111011001100010" "111011001100111" "111011001101010" "111011001101101" "111011001110001" "111011001111010" "111011001111110" "111011010000000" "111011010000101" "111011010001100" "111011010010000" "111011010011000" "111011010011010" "111011010100000" "111011010100100" "111011010101011" "111011010110001" "111011010110111" "111011010111011" "111011011000001" "111011011000110" "111011011001010" "111011011010010" "111011011010110" "111011011011110" "111011011100011" "111011011101000" "111011011101101" "111011011110110" "111011011111100" "111011100000011" "111011100000111" "111011100001110" "111011100010011" "111011100011001" "111011100011111" "111011100100110" "111011100101100" "111011100110010" "111011100111101" "111011101000011" "111011101001001" "111011101001101" "111011101010101" "111011101011100" "111011101100010" "111011101101010" "111011101101111" "111011101111000" "111011101111110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.998
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name t_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_t_in \
    op interface \
    ports { t_in { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name do_cos \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_do_cos \
    op interface \
    ports { do_cos { I 1 bit } } \
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
    ports { ap_return { O 32 vector } } \
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


