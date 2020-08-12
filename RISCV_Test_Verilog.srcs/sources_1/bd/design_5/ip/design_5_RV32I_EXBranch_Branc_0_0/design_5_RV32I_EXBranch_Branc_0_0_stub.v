// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul  6 08:08:17 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_5/ip/design_5_RV32I_EXBranch_Branc_0_0/design_5_RV32I_EXBranch_Branc_0_0_stub.v
// Design      : design_5_RV32I_EXBranch_Branc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RV32I_EXBranch_BranchUnit_Verilog_RTL,Vivado 2019.2" *)
module design_5_RV32I_EXBranch_Branc_0_0(CTL_EX_Unsigned, CTL_EX_Jump, 
  CTL_EX_BranchOp, CTL_EX_Opcode, EX_ALU_Zero, EX_ALU_LTS, EX_ALU_LTU, Branch_Taken)
/* synthesis syn_black_box black_box_pad_pin="CTL_EX_Unsigned,CTL_EX_Jump,CTL_EX_BranchOp[1:0],CTL_EX_Opcode[6:0],EX_ALU_Zero,EX_ALU_LTS,EX_ALU_LTU,Branch_Taken" */;
  input CTL_EX_Unsigned;
  input CTL_EX_Jump;
  input [1:0]CTL_EX_BranchOp;
  input [6:0]CTL_EX_Opcode;
  input EX_ALU_Zero;
  input EX_ALU_LTS;
  input EX_ALU_LTU;
  output Branch_Taken;
endmodule
