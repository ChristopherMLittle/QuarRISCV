// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 11 21:57:26 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32I_HazardUnit_Ver_0_0/design_6_RV32I_HazardUnit_Ver_0_0_stub.v
// Design      : design_6_RV32I_HazardUnit_Ver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RV32I_HazardUnit_Verilog_RTL,Vivado 2019.2" *)
module design_6_RV32I_HazardUnit_Ver_0_0(Branch_Taken, ID_Rs1, ID_Rs2, EX_MemRd, EX_Rs1, 
  EX_Rs2, EX_Rd, MEM_RegWR, MEM_Rd, WB_RegWr, WB_Rd, Hazard_Stall, ALU_ForwardA, ALU_ForwardB)
/* synthesis syn_black_box black_box_pad_pin="Branch_Taken,ID_Rs1[4:0],ID_Rs2[4:0],EX_MemRd,EX_Rs1[4:0],EX_Rs2[4:0],EX_Rd[4:0],MEM_RegWR,MEM_Rd[4:0],WB_RegWr,WB_Rd[4:0],Hazard_Stall,ALU_ForwardA[1:0],ALU_ForwardB[1:0]" */;
  input Branch_Taken;
  input [4:0]ID_Rs1;
  input [4:0]ID_Rs2;
  input EX_MemRd;
  input [4:0]EX_Rs1;
  input [4:0]EX_Rs2;
  input [4:0]EX_Rd;
  input MEM_RegWR;
  input [4:0]MEM_Rd;
  input WB_RegWr;
  input [4:0]WB_Rd;
  output Hazard_Stall;
  output [1:0]ALU_ForwardA;
  output [1:0]ALU_ForwardB;
endmodule
