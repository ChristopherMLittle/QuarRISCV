// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 11 21:57:29 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32I_ControlUnit_Ve_0_0/design_6_RV32I_ControlUnit_Ve_0_0_stub.v
// Design      : design_6_RV32I_ControlUnit_Ve_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RV32I_ControlUnit_Verilog_RTL,Vivado 2019.2" *)
module design_6_RV32I_ControlUnit_Ve_0_0(clk, resetn, CSR_Val_i, CSR_Req_illegal_i, 
  CSR_Req_data_i, CC_rdy_i, CC_err_i, CC_Idata_i, CC_Ddata_i, ID_PC, ID_Instruction, 
  BU_Branch_Taken, Hazard_Stall, EX_Funct3, EX_Funct7, inst_mem_misaligned, inst_mem_fault, 
  csr_illegal, load_mem_misaligned, load_mem_fault, store_mem_misaligned, store_mem_fault, 
  inst_page_fault, load_page_fault, store_page_fault, ALU_Overflow, ALU_Err, LIC_New_IP, 
  LIC_IP_Cause, LIC_IP_Lvl, IMEM_addr_i, DMEM_addr_i, DMEM_data_i, CSR_Val_en_o, 
  CSR_Val_addr_o, CSR_Req_o, CSR_Req_mode_o, CSR_Req_addr_o, CSR_Req_data_o, CC_Ivalid_o, 
  CC_Iaddr_o, CC_Ire_o, CC_Dvalid_o, CC_Dbypass_o, CC_Dre_o, CC_Dwe_o, CC_Daddr_o, CC_Ddata_o, 
  CC_Dmode_o, CC_Dunsigned_o, Stall, IF2ID_Flush, ID2EX_Flush, EX2MEM_Flush, MEM2WB_Flush, 
  IF_PCWrite, IF_PCSrc, CTL_EPCSrc, IF2ID_Write, ID_RegWr, ID_Unsigned, BU_BrJSrc, BU_Jump, 
  BU_BranchOp, BU_PC, ID2EX_Src, ID2EX_MemRd, EX_CSR_Val, ALU_Unsigned, ALU_DataMode, ALU_Ctl, 
  ALU_SrcA, ALU_SrcB, EX2MEM_RegWr, WB_MEMToGPR, IMEM_data_o, DMEM_data_o, CTL_Exception, 
  CTL_Interrupt, epc, exvec, tval, LIC_IP_Ack, CTL_Priv_o, CTL_Ret_o, CTL_Inst_Done, 
  CTL_Inst_Event)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,CSR_Val_i[31:0],CSR_Req_illegal_i,CSR_Req_data_i[31:0],CC_rdy_i,CC_err_i,CC_Idata_i[31:0],CC_Ddata_i[31:0],ID_PC[31:0],ID_Instruction[31:0],BU_Branch_Taken,Hazard_Stall,EX_Funct3[2:0],EX_Funct7[7:0],inst_mem_misaligned,inst_mem_fault,csr_illegal,load_mem_misaligned,load_mem_fault,store_mem_misaligned,store_mem_fault,inst_page_fault,load_page_fault,store_page_fault,ALU_Overflow,ALU_Err,LIC_New_IP,LIC_IP_Cause[31:0],LIC_IP_Lvl[1:0],IMEM_addr_i[31:0],DMEM_addr_i[31:0],DMEM_data_i[31:0],CSR_Val_en_o,CSR_Val_addr_o[11:0],CSR_Req_o,CSR_Req_mode_o[1:0],CSR_Req_addr_o[11:0],CSR_Req_data_o[31:0],CC_Ivalid_o,CC_Iaddr_o[31:0],CC_Ire_o,CC_Dvalid_o,CC_Dbypass_o,CC_Dre_o,CC_Dwe_o,CC_Daddr_o[31:0],CC_Ddata_o[31:0],CC_Dmode_o[1:0],CC_Dunsigned_o,Stall,IF2ID_Flush,ID2EX_Flush,EX2MEM_Flush,MEM2WB_Flush,IF_PCWrite,IF_PCSrc,CTL_EPCSrc[1:0],IF2ID_Write,ID_RegWr,ID_Unsigned,BU_BrJSrc,BU_Jump,BU_BranchOp[1:0],BU_PC[31:0],ID2EX_Src,ID2EX_MemRd,EX_CSR_Val[31:0],ALU_Unsigned,ALU_DataMode[1:0],ALU_Ctl[7:0],ALU_SrcA[1:0],ALU_SrcB[1:0],EX2MEM_RegWr,WB_MEMToGPR,IMEM_data_o[31:0],DMEM_data_o[31:0],CTL_Exception,CTL_Interrupt,epc[31:0],exvec[31:0],tval[31:0],LIC_IP_Ack,CTL_Priv_o[1:0],CTL_Ret_o,CTL_Inst_Done,CTL_Inst_Event[6:0]" */;
  input clk;
  input resetn;
  input [31:0]CSR_Val_i;
  input CSR_Req_illegal_i;
  input [31:0]CSR_Req_data_i;
  input CC_rdy_i;
  input CC_err_i;
  input [31:0]CC_Idata_i;
  input [31:0]CC_Ddata_i;
  input [31:0]ID_PC;
  input [31:0]ID_Instruction;
  input BU_Branch_Taken;
  input Hazard_Stall;
  input [2:0]EX_Funct3;
  input [7:0]EX_Funct7;
  input inst_mem_misaligned;
  input inst_mem_fault;
  input csr_illegal;
  input load_mem_misaligned;
  input load_mem_fault;
  input store_mem_misaligned;
  input store_mem_fault;
  input inst_page_fault;
  input load_page_fault;
  input store_page_fault;
  input ALU_Overflow;
  input ALU_Err;
  input LIC_New_IP;
  input [31:0]LIC_IP_Cause;
  input [1:0]LIC_IP_Lvl;
  input [31:0]IMEM_addr_i;
  input [31:0]DMEM_addr_i;
  input [31:0]DMEM_data_i;
  output CSR_Val_en_o;
  output [11:0]CSR_Val_addr_o;
  output CSR_Req_o;
  output [1:0]CSR_Req_mode_o;
  output [11:0]CSR_Req_addr_o;
  output [31:0]CSR_Req_data_o;
  output CC_Ivalid_o;
  output [31:0]CC_Iaddr_o;
  output CC_Ire_o;
  output CC_Dvalid_o;
  output CC_Dbypass_o;
  output CC_Dre_o;
  output CC_Dwe_o;
  output [31:0]CC_Daddr_o;
  output [31:0]CC_Ddata_o;
  output [1:0]CC_Dmode_o;
  output CC_Dunsigned_o;
  output Stall;
  output IF2ID_Flush;
  output ID2EX_Flush;
  output EX2MEM_Flush;
  output MEM2WB_Flush;
  output IF_PCWrite;
  output IF_PCSrc;
  output [1:0]CTL_EPCSrc;
  output IF2ID_Write;
  output ID_RegWr;
  output ID_Unsigned;
  output BU_BrJSrc;
  output BU_Jump;
  output [1:0]BU_BranchOp;
  output [31:0]BU_PC;
  output ID2EX_Src;
  output ID2EX_MemRd;
  output [31:0]EX_CSR_Val;
  output ALU_Unsigned;
  output [1:0]ALU_DataMode;
  output [7:0]ALU_Ctl;
  output [1:0]ALU_SrcA;
  output [1:0]ALU_SrcB;
  output EX2MEM_RegWr;
  output WB_MEMToGPR;
  output [31:0]IMEM_data_o;
  output [31:0]DMEM_data_o;
  output CTL_Exception;
  output CTL_Interrupt;
  output [31:0]epc;
  output [31:0]exvec;
  output [31:0]tval;
  output LIC_IP_Ack;
  output [1:0]CTL_Priv_o;
  output CTL_Ret_o;
  output CTL_Inst_Done;
  output [6:0]CTL_Inst_Event;
endmodule
