// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 13 16:52:54 2019
// Host        : BZ-ECE-CB539-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/w63j839/Documents/Coursework/CSCI460/CSCI460_Final_Project/basys_linux/basys_linux.srcs/sources_1/bd/microblaze/ip/microblaze_clk_wiz_0_0/microblaze_clk_wiz_0_0_stub.v
// Design      : microblaze_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module microblaze_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, resetn, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input resetn;
  output locked;
  input clk_in1;
endmodule
