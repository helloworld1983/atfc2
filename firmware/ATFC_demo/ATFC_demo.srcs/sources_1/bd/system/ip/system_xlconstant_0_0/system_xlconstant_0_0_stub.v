// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Nov 21 16:31:16 2017
// Host        : windowsPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo/ATFC_demo.srcs/sources_1/bd/system/ip/system_xlconstant_0_0/system_xlconstant_0_0_stub.v
// Design      : system_xlconstant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *)
module system_xlconstant_0_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[7:0]" */;
  output [7:0]dout;
endmodule
