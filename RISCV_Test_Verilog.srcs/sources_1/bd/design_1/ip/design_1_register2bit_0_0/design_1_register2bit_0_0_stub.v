// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May 19 03:21:35 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               g:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_1/ip/design_1_register2bit_0_0/design_1_register2bit_0_0_stub.v
// Design      : design_1_register2bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "register2bit,Vivado 2019.2" *)
module design_1_register2bit_0_0(A, B, clk, AOut, BOut)
/* synthesis syn_black_box black_box_pad_pin="A,B,clk,AOut,BOut" */;
  input A;
  input B;
  input clk;
  output AOut;
  output BOut;
endmodule
