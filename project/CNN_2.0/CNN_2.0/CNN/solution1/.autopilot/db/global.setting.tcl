
set TopModule "CNN_Core"
set ClockPeriod "10.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7vx690t:ffg1761:-3"
set SourceFiles {sc {} c {../../image_core.cpp ../../parameter.cpp}}
set SourceFlags {sc {} c {{} {}}}
set DirectiveFile {F:/FPGA/project/HLS/CNN_2.0/CNN/solution1/solution1.directive}
set TBFiles {verilog {../../src.png ../../src1.png ../../src10.png ../../src2.png ../../src3.png ../../src4.png ../../src5.png ../../src6.png ../../src7.png ../../src8.png ../../src9.png ../../test.cpp} bc {../../src.png ../../src1.png ../../src10.png ../../src2.png ../../src3.png ../../src4.png ../../src5.png ../../src6.png ../../src7.png ../../src8.png ../../src9.png ../../test.cpp} sc {../../src.png ../../src1.png ../../src10.png ../../src2.png ../../src3.png ../../src4.png ../../src5.png ../../src6.png ../../src7.png ../../src8.png ../../src9.png ../../test.cpp} vhdl {../../src.png ../../src1.png ../../src10.png ../../src2.png ../../src3.png ../../src4.png ../../src5.png ../../src6.png ../../src7.png ../../src8.png ../../src9.png ../../test.cpp} c {} cas {../../src.png ../../src1.png ../../src10.png ../../src2.png ../../src3.png ../../src4.png ../../src5.png ../../src6.png ../../src7.png ../../src8.png ../../src9.png ../../test.cpp}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/virtex7/virtex7 xilinx/virtex7/virtex7_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."
set HPFPO "0"
