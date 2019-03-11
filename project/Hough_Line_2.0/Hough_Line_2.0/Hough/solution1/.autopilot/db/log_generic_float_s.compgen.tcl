# This script segment is generated automatically by AutoPilot

set id 45
set name HoughLinesP_Core_ocq
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 18
set in0_signed 0
set in1_width 18
set in1_signed 0
set out_width 36
set exp i0*i1
set arg_lists {i0 {18 0 +} i1 {18 0 +} p {36 0 +} acc {0} }
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
set ID 47
set hasByteEnable 0
set MemName log_generic_floatjbC
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 6
set AddrRange 64
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "100000" "100000" "100000" "011111" "011111" "011110" "011110" "011101" "011101" "011101" "011100" "011100" "011011" "011011" "011011" "011010" "011010" "011010" "011001" "011001" "011001" "011001" "011000" "011000" "011000" "011000" "010111" "010111" "010111" "010111" "010110" "010110" "101011" "101011" "101010" "101010" "101001" "101001" "101001" "101000" "101000" "101000" "100111" "100111" "100110" "100110" "100110" "100101" "100101" "100101" "100100" "100100" "100100" "100100" "100011" "100011" "100011" "100010" "100010" "100010" "100010" "100001" "100001" "100001" }
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


set CoreName ROM_nP
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
set ID 48
set hasByteEnable 0
set MemName log_generic_floatkbM
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 49
set AddrRange 64
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "1111111101111100000111101111110101011001001111101" "1111111101111100000111101111110101011001001111101" "1111111101111100000111101111110101011001001111101" "0000011110011100110011011100001001001100111000010" "0000011110011100110011011100001001001100111000010" "0001000000000001101101111011001011110111011110001" "0001000000000001101101111011001011110111011110001" "0001100010101111011111010101101010110010100010000" "0001100010101111011111010101101010110010100010000" "0001100010101111011111010101101010110010100010000" "0010000110101011001111000000000110101001000001111" "0010000110101011001111000000000110101001000001111" "0010101011111010100111111101010000000001101110100" "0010101011111010100111111101010000000001101110100" "0010101011111010100111111101010000000001101110100" "0011010010100011111110010111011001101110111100101" "0011010010100011111110010111011001101110111100101" "0011010010100011111110010111011001101110111100101" "0011111010101110010101111101011011000000101001011" "0011111010101110010101111101011011000000101001011" "0011111010101110010101111101011011000000101001011" "0011111010101110010101111101011011000000101001011" "0100100100100001101001110100001000101100101011010" "0100100100100001101001110100001000101100101011010" "0100100100100001101001110100001000101100101011010" "0100100100100001101001110100001000101100101011010" "0101010000000110110101110001101000111011110011100" "0101010000000110110101110001101000111011110011100" "0101010000000110110101110001101000111011110011100" "0101010000000110110101110001101000111011110011100" "0101111101101000000001111110110010111001100100110" "0101111101101000000001111110110010111001100100110" "1011001111011000100101000001000111010100110010100" "1011001111011000100101000001000111010100110010100" "1011100111011110101011000100111010101010101001101" "1011100111011110101011000100111010101010101001101" "1100000000001001111011100010001010011100110000101" "1100000000001001111011100010001010011100110000101" "1100000000001001111011100010001010011100110000101" "1100011001011100001011110110111000100100000010101" "1100011001011100001011110110111000100100000010101" "1100011001011100001011110110111000100100000010101" "1100110011010111011010011100001101110000100100010" "1100110011010111011010011100001101110000100100010" "1101001101111101101111100001110000001010000101110" "1101001101111101101111100001110000001010000101110" "1101001101111101101111100001110000001010000101110" "1101101001010001011110010000110100011001010101001" "1101101001010001011110010000110100011001010101001" "1101101001010001011110010000110100011001010101001" "1110000101010101000101111000111100101110010011000" "1110000101010101000101111000111100101110010011000" "1110000101010101000101111000111100101110010011000" "1110000101010101000101111000111100101110010011000" "1110100010001011010011000111001001110011110100111" "1110100010001011010011000111001001110011110100111" "1110100010001011010011000111001001110011110100111" "1110111111110111000001101001110101010000100011011" "1110111111110111000001101001110101010000100011011" "1110111111110111000001101001110101010000100011011" "1110111111110111000001101001110101010000100011011" "1111011110011011011110000011100110111011001100100" "1111011110011011011110000011100110111011001100100" "1111011110011011011110000011100110111011001100100" }
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


set CoreName ROM_nP
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
set ID 49
set hasByteEnable 0
set MemName log_generic_floatlbW
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 45
set AddrRange 16
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "000000000000000000000000000000000000000000000" "000100000000000000000001010101010101010110001" "001000000001000000010010101111101100001100101" "001100000011000001010100100111010011101100101" "010000000110000011100111101100111111100110000" "010100001010000111101101001010100001001101111" "011000001111001110000110100011000000111011110" "011100010101010111010101110011011000000111010" "011110011000110101001100010110101011110101101" "100010100000100011101100111110011010010011100" "100110101001010110011010001001101101001110000" "101010110011001101110111010010111101100111100" "101110111110001010101000010000010001000010011" "110011001010001101010001010011110110100001011" "110111010111010110010111001100100100001101001" "111011100101100110011111000110010101100001011" }
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


set CoreName ROM_nP
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
set ID 50
set hasByteEnable 0
set MemName log_generic_floatmb6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 42
set AddrRange 64
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "000000000000000000000000000000000000000000" "000001000000000000000000000000000001010101" "000010000000000000100000000000010010101010" "000011000000000001100000000001010100000001" "000100000000000011000000000011100101011010" "000101000000000101000000000111100110110111" "000110000000000111100000001101111000011100" "000111000000001010100000010110111010001101" "001000000000001110000000100011001100001101" "001001000000010010000000110011001110100011" "001010000000010110100001000111100001010100" "001011000000011011100001100000100100100110" "001100000000100001000001111110111000100011" "001101000000100111000010100010111101010001" "001110000000101101100011001101010010111010" "001111000000110100100011111110011001100111" "010000000000111100000100110110110001100011" "010001000001000100000101110110111010111010" "010010000001001100100110111111010101110111" "010011000001010101101000010000100010101000" "010100000001011111001001101011000001011001" "010101000001101001001011001111010010011010" "010110000001110011101100111101110101111000" "010111000001111110101110110111001100000101" "011000000010001010010000111011110101010000" "011001000010010110010011001100010001101011" "011010000010100010110101101001000001101000" "011011000010101111111000010010100101011011" "011100000010111101011011001001011101010101" "011101000011001011011110001110001001101101" "011110000011011010000001100001001010110111" "011111000011101001000101000011000001001000" "100000000011111000101000110100001100111001" "100001000100001000101100110101001110011111" "100010000100011001010001000110100110010100" "100011000100101010010101101000110100110000" "100100000100111011111010011100011010001100" "100101000101001101111111100001110111000101" "100110000101100000100100111001101011110011" "100111000101110011101010100100011000110101" "101000000110000111010000100010011110100110" "101001000110011011010110110100011101100100" "101010000110101111111101011010110110001101" "101011000111000101000100010110001001000000" "101100000111011010101011100110110110011110" "101101000111110000110011001101011111000110" "101110001000000111011011001010100011011010" "101111001000011110100011011110100011111101" "110000001000110110001100001010000001010000" "110001001001001110010101001101011011111001" "110010001001100110111110101001010100011010" "110011001010000000001000011110001011011010" "110100001010011001110010101100100001011110" "110101001010110011111101010100110111001101" "110110001011001110101000010111101101001111" "110111001011101001110011110101100100001100" "111000001100000101011111101110111100101100" "111001001100100001101100000100010111011011" "111010001100111110011000110110010101000001" "111011001101011011100110000101010110001011" "111100001101111001010011110001111011100101" "111101001110010111100001111100100101111011" "111110001110110110010000100101110101111100" "111111001111010101011111101110001100010110" }
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


set CoreName ROM_nP
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
set ID 51
set hasByteEnable 0
set MemName log_generic_floatncg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 37
set AddrRange 64
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "0000000000000000000000000000000000000" "0000010000000000000000000111110000000" "0000100000000000000000011111100000000" "0000110000000000000001000111010000000" "0001000000000000000001111111000000000" "0001010000000000000011000110110000001" "0001100000000000000100011110100000010" "0001110000000000000110000110010000011" "0010000000000000000111111110000000101" "0010010000000000001010000101110000111" "0010100000000000001100011101100001010" "0010110000000000001111000101010001101" "0011000000000000010001111101000010001" "0011010000000000010101000100110010110" "0011100000000000011000011100100011100" "0011110000000000011100000100010100011" "0100000000000000011111111100000101010" "0100010000000000100100000011110110011" "0100100000000000101000011011100111100" "0100110000000000101101000011011000111" "0101000000000000110001111011001010011" "0101010000000000110111000010111100000" "0101100000000000111100011010101101110" "0101110000000001000010000010011111110" "0110000000000001000111111010010001111" "0110010000000001001110000010000100010" "0110100000000001010100011001110110110" "0110110000000001011011000001101001100" "0111000000000001100001111001011100100" "0111010000000001101001000001001111101" "0111100000000001110000011001000011000" "0111110000000001111000000000110110101" "1000000000000001111111111000101010100" "1000010000000010001000000000011110101" "1000100000000010010000011000010011000" "1000110000000010011001000000000111110" "1001000000000010100001110111111100101" "1001010000000010101010111111110001111" "1001100000000010110100010111100111010" "1001110000000010111101111111011101001" "1010000000000011000111110111010011001" "1010010000000011010001111111001001101" "1010100000000011011100010111000000010" "1010110000000011100110111110110111011" "1011000000000011110001110110101110110" "1011010000000011111100111110100110100" "1011100000000100001000010110011110101" "1011110000000100010011111110010111000" "1100000000000100011111110110001111111" "1100010000000100101011111110001001000" "1100100000000100111000010110000010101" "1100110000000101000100111101111100100" "1101000000000101010001110101110110111" "1101010000000101011110111101110001101" "1101100000000101101100010101101100111" "1101110000000101111001111101101000011" "1110000000000110000111110101100100100" "1110010000000110010101111101100000111" "1110100000000110100100010101011101111" "1110110000000110110010111101011011010" "1111000000000111000001110101011001000" "1111010000000111010000111101010111010" "1111100000000111100000010101010110001" "1111110000000111101111111101010101011" }
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


set CoreName ROM_nP
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
    id 52 \
    name base_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_base_r \
    op interface \
    ports { base_r { I 32 vector } } \
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


