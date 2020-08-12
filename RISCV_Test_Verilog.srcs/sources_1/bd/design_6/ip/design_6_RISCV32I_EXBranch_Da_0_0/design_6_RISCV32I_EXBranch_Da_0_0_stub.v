// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 11 21:57:47 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RISCV32I_EXBranch_Da_0_0/design_6_RISCV32I_EXBranch_Da_0_0_stub.v
// Design      : design_6_RISCV32I_EXBranch_Da_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RISCV32I_EXBranch_Datapath_Verilog_RTL,Vivado 2019.2" *)
module design_6_RISCV32I_EXBranch_Da_0_0(clock, resetn, CTL_Stall, CTL_Interrupt, 
  CTL_Exception, CTL_EPCSrc, CTL_Return, CTL_rsvec, CTL_mtvec, CTL_stvec, CTL_utvec, CTL_mepc, 
  CTL_sepc, CTL_uepc, CTL_IF2ID_Flush, CTL_ID2EX_Flush, CTL_EX2MEM_Flush, CTL_MEM2WB_Flush, 
  CTL_IF_PCWrite, CTL_IF_PCSrc, CTL_IF2ID_Write, CTL_ID2EX_Src, CTL_ID_RegWr, CTL_BU_BrJSrc, 
  CTL_BU_Jump, CTL_BU_BranchOp, CTL_BU_PC, CTL_ALU_ForwardA, CTL_ALU_ForwardB, CTL_ALU_SrcA, 
  CTL_ALU_SrcB, CTL_ALU_Unsigned, CTL_ALU_DataMode, CTL_ALU_Ctl, CTL_WB_MEMToGPR, 
  CTL_CSR_val_i, CTL_IMEM_data_i, CTL_DMEM_data_i, CTL_ID_PC, CTL_ID_Instruction, 
  CTL_EX_Opcode, CTL_EX_Funct3, CTL_EX_Funct7, CTL_ALU_Zero, CTL_ALU_LTS, CTL_ALU_LTU, 
  CTL_ALU_Overflow, CTL_ALU_Err, EX_ALU_A, EX_ALU_B, CTL_IMEM_addr_o, CTL_DMEM_addr_o, 
  CTL_DMEM_data_o, HU_ID_Rs1_o, HU_ID_Rs2_o, HU_EX_Rs1_o, HU_EX_Rs2_o, HU_EX_Rd_o, HU_MEM_Rd_o, 
  HU_WB_Rd_o, HU_WB_RegWr)
/* synthesis syn_black_box black_box_pad_pin="clock,resetn,CTL_Stall,CTL_Interrupt,CTL_Exception,CTL_EPCSrc[1:0],CTL_Return,CTL_rsvec[31:0],CTL_mtvec[31:0],CTL_stvec[31:0],CTL_utvec[31:0],CTL_mepc[31:0],CTL_sepc[31:0],CTL_uepc[31:0],CTL_IF2ID_Flush,CTL_ID2EX_Flush,CTL_EX2MEM_Flush,CTL_MEM2WB_Flush,CTL_IF_PCWrite,CTL_IF_PCSrc,CTL_IF2ID_Write,CTL_ID2EX_Src,CTL_ID_RegWr,CTL_BU_BrJSrc,CTL_BU_Jump,CTL_BU_BranchOp[1:0],CTL_BU_PC[31:0],CTL_ALU_ForwardA[1:0],CTL_ALU_ForwardB[1:0],CTL_ALU_SrcA[1:0],CTL_ALU_SrcB[1:0],CTL_ALU_Unsigned,CTL_ALU_DataMode[1:0],CTL_ALU_Ctl[7:0],CTL_WB_MEMToGPR,CTL_CSR_val_i[31:0],CTL_IMEM_data_i[31:0],CTL_DMEM_data_i[31:0],CTL_ID_PC[31:0],CTL_ID_Instruction[31:0],CTL_EX_Opcode[6:0],CTL_EX_Funct3[2:0],CTL_EX_Funct7[7:0],CTL_ALU_Zero,CTL_ALU_LTS,CTL_ALU_LTU,CTL_ALU_Overflow,CTL_ALU_Err,EX_ALU_A[31:0],EX_ALU_B[31:0],CTL_IMEM_addr_o[31:0],CTL_DMEM_addr_o[31:0],CTL_DMEM_data_o[31:0],HU_ID_Rs1_o[4:0],HU_ID_Rs2_o[4:0],HU_EX_Rs1_o[4:0],HU_EX_Rs2_o[4:0],HU_EX_Rd_o[4:0],HU_MEM_Rd_o[4:0],HU_WB_Rd_o[4:0],HU_WB_RegWr" */;
  input clock;
  input resetn;
  input CTL_Stall;
  input CTL_Interrupt;
  input CTL_Exception;
  input [1:0]CTL_EPCSrc;
  input CTL_Return;
  input [31:0]CTL_rsvec;
  input [31:0]CTL_mtvec;
  input [31:0]CTL_stvec;
  input [31:0]CTL_utvec;
  input [31:0]CTL_mepc;
  input [31:0]CTL_sepc;
  input [31:0]CTL_uepc;
  input CTL_IF2ID_Flush;
  input CTL_ID2EX_Flush;
  input CTL_EX2MEM_Flush;
  input CTL_MEM2WB_Flush;
  input CTL_IF_PCWrite;
  input CTL_IF_PCSrc;
  input CTL_IF2ID_Write;
  input CTL_ID2EX_Src;
  input CTL_ID_RegWr;
  input CTL_BU_BrJSrc;
  input CTL_BU_Jump;
  input [1:0]CTL_BU_BranchOp;
  input [31:0]CTL_BU_PC;
  input [1:0]CTL_ALU_ForwardA;
  input [1:0]CTL_ALU_ForwardB;
  input [1:0]CTL_ALU_SrcA;
  input [1:0]CTL_ALU_SrcB;
  input CTL_ALU_Unsigned;
  input [1:0]CTL_ALU_DataMode;
  input [7:0]CTL_ALU_Ctl;
  input CTL_WB_MEMToGPR;
  input [31:0]CTL_CSR_val_i;
  input [31:0]CTL_IMEM_data_i;
  input [31:0]CTL_DMEM_data_i;
  output [31:0]CTL_ID_PC;
  output [31:0]CTL_ID_Instruction;
  output [6:0]CTL_EX_Opcode;
  output [2:0]CTL_EX_Funct3;
  output [7:0]CTL_EX_Funct7;
  output CTL_ALU_Zero;
  output CTL_ALU_LTS;
  output CTL_ALU_LTU;
  output CTL_ALU_Overflow;
  output CTL_ALU_Err;
  output [31:0]EX_ALU_A;
  output [31:0]EX_ALU_B;
  output [31:0]CTL_IMEM_addr_o;
  output [31:0]CTL_DMEM_addr_o;
  output [31:0]CTL_DMEM_data_o;
  output [4:0]HU_ID_Rs1_o;
  output [4:0]HU_ID_Rs2_o;
  output [4:0]HU_EX_Rs1_o;
  output [4:0]HU_EX_Rs2_o;
  output [4:0]HU_EX_Rd_o;
  output [4:0]HU_MEM_Rd_o;
  output [4:0]HU_WB_Rd_o;
  output HU_WB_RegWr;
endmodule
