// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jun 17 05:00:38 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_1/ip/design_1_RV32I_IDBranch_Branc_0_0/design_1_RV32I_IDBranch_Branc_0_0_stub.v
// Design      : design_1_RV32I_IDBranch_Branc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RV32I_IDBranch_BranchUnit_Verilog_RTL,Vivado 2019.2" *)
module design_1_RV32I_IDBranch_Branc_0_0(CTL_ID_Unsigned, CTL_ID_Jump, 
  CTL_ID_BranchOp, DP_ID_Opcode, DP_ID_RegRd1, DP_ID_RegRd2, Branch_Taken)
/* synthesis syn_black_box black_box_pad_pin="CTL_ID_Unsigned,CTL_ID_Jump,CTL_ID_BranchOp[1:0],DP_ID_Opcode[6:0],DP_ID_RegRd1[31:0],DP_ID_RegRd2[31:0],Branch_Taken" */;
  input CTL_ID_Unsigned;
  input CTL_ID_Jump;
  input [1:0]CTL_ID_BranchOp;
  input [6:0]DP_ID_Opcode;
  input [31:0]DP_ID_RegRd1;
  input [31:0]DP_ID_RegRd2;
  output Branch_Taken;
endmodule
