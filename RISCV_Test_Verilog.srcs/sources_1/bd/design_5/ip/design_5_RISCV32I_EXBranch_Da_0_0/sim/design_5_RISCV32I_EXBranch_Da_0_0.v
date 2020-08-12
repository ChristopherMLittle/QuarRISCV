// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:RISCV32I_EXBranch_Datapath_Verilog_RTL:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_5_RISCV32I_EXBranch_Da_0_0 (
  clock,
  resetn,
  CTL_Stall,
  CTL_Interrupt,
  CTL_Exception,
  CTL_EPCSrc,
  CTL_Return,
  CTL_rsvec,
  CTL_mtvec,
  CTL_stvec,
  CTL_utvec,
  CTL_mepc,
  CTL_sepc,
  CTL_uepc,
  CTL_IF2ID_Flush,
  CTL_ID2EX_Flush,
  CTL_EX2MEM_Flush,
  CTL_MEM2WB_Flush,
  CTL_IF_PCWrite,
  CTL_IF_PCSrc,
  CTL_IF2ID_Write,
  CTL_ID2EX_Src,
  CTL_ID_RegWr,
  CTL_BU_BrJSrc,
  CTL_BU_Jump,
  CTL_BU_BranchOp,
  CTL_BU_PC,
  CTL_ALU_ForwardA,
  CTL_ALU_ForwardB,
  CTL_ALU_SrcA,
  CTL_ALU_SrcB,
  CTL_ALU_Unsigned,
  CTL_ALU_DataMode,
  CTL_ALU_Ctl,
  CTL_WB_MEMToGPR,
  CTL_CSR_val_i,
  CTL_IMEM_data_i,
  CTL_DMEM_data_i,
  CTL_ID_PC,
  CTL_ID_Instruction,
  CTL_EX_Opcode,
  CTL_EX_Funct3,
  CTL_EX_Funct7,
  CTL_ALU_Zero,
  CTL_ALU_LTS,
  CTL_ALU_LTU,
  CTL_ALU_Overflow,
  CTL_ALU_Err,
  EX_ALU_A,
  EX_ALU_B,
  CTL_IMEM_addr_o,
  CTL_DMEM_addr_o,
  CTL_DMEM_data_o,
  HU_ID_Rs1_o,
  HU_ID_Rs2_o,
  HU_EX_Rs1_o,
  HU_EX_Rs2_o,
  HU_EX_Rd_o,
  HU_MEM_Rd_o,
  HU_WB_Rd_o,
  HU_WB_RegWr
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_5_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire CTL_Stall;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CTL_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 CTL_Interrupt INTERRUPT" *)
input wire CTL_Interrupt;
input wire CTL_Exception;
input wire [1 : 0] CTL_EPCSrc;
input wire CTL_Return;
input wire [31 : 0] CTL_rsvec;
input wire [31 : 0] CTL_mtvec;
input wire [31 : 0] CTL_stvec;
input wire [31 : 0] CTL_utvec;
input wire [31 : 0] CTL_mepc;
input wire [31 : 0] CTL_sepc;
input wire [31 : 0] CTL_uepc;
input wire CTL_IF2ID_Flush;
input wire CTL_ID2EX_Flush;
input wire CTL_EX2MEM_Flush;
input wire CTL_MEM2WB_Flush;
input wire CTL_IF_PCWrite;
input wire CTL_IF_PCSrc;
input wire CTL_IF2ID_Write;
input wire CTL_ID2EX_Src;
input wire CTL_ID_RegWr;
input wire CTL_BU_BrJSrc;
input wire CTL_BU_Jump;
input wire [1 : 0] CTL_BU_BranchOp;
input wire [31 : 0] CTL_BU_PC;
input wire [1 : 0] CTL_ALU_ForwardA;
input wire [1 : 0] CTL_ALU_ForwardB;
input wire [1 : 0] CTL_ALU_SrcA;
input wire [1 : 0] CTL_ALU_SrcB;
input wire CTL_ALU_Unsigned;
input wire [1 : 0] CTL_ALU_DataMode;
input wire [7 : 0] CTL_ALU_Ctl;
input wire CTL_WB_MEMToGPR;
input wire [31 : 0] CTL_CSR_val_i;
input wire [31 : 0] CTL_IMEM_data_i;
input wire [31 : 0] CTL_DMEM_data_i;
output wire [31 : 0] CTL_ID_PC;
output wire [31 : 0] CTL_ID_Instruction;
output wire [6 : 0] CTL_EX_Opcode;
output wire [2 : 0] CTL_EX_Funct3;
output wire [7 : 0] CTL_EX_Funct7;
output wire CTL_ALU_Zero;
output wire CTL_ALU_LTS;
output wire CTL_ALU_LTU;
output wire CTL_ALU_Overflow;
output wire CTL_ALU_Err;
output wire [31 : 0] EX_ALU_A;
output wire [31 : 0] EX_ALU_B;
output wire [31 : 0] CTL_IMEM_addr_o;
output wire [31 : 0] CTL_DMEM_addr_o;
output wire [31 : 0] CTL_DMEM_data_o;
output wire [4 : 0] HU_ID_Rs1_o;
output wire [4 : 0] HU_ID_Rs2_o;
output wire [4 : 0] HU_EX_Rs1_o;
output wire [4 : 0] HU_EX_Rs2_o;
output wire [4 : 0] HU_EX_Rd_o;
output wire [4 : 0] HU_MEM_Rd_o;
output wire [4 : 0] HU_WB_Rd_o;
output wire HU_WB_RegWr;

  RISCV32I_EXBranch_Datapath_Verilog_RTL inst (
    .clock(clock),
    .resetn(resetn),
    .CTL_Stall(CTL_Stall),
    .CTL_Interrupt(CTL_Interrupt),
    .CTL_Exception(CTL_Exception),
    .CTL_EPCSrc(CTL_EPCSrc),
    .CTL_Return(CTL_Return),
    .CTL_rsvec(CTL_rsvec),
    .CTL_mtvec(CTL_mtvec),
    .CTL_stvec(CTL_stvec),
    .CTL_utvec(CTL_utvec),
    .CTL_mepc(CTL_mepc),
    .CTL_sepc(CTL_sepc),
    .CTL_uepc(CTL_uepc),
    .CTL_IF2ID_Flush(CTL_IF2ID_Flush),
    .CTL_ID2EX_Flush(CTL_ID2EX_Flush),
    .CTL_EX2MEM_Flush(CTL_EX2MEM_Flush),
    .CTL_MEM2WB_Flush(CTL_MEM2WB_Flush),
    .CTL_IF_PCWrite(CTL_IF_PCWrite),
    .CTL_IF_PCSrc(CTL_IF_PCSrc),
    .CTL_IF2ID_Write(CTL_IF2ID_Write),
    .CTL_ID2EX_Src(CTL_ID2EX_Src),
    .CTL_ID_RegWr(CTL_ID_RegWr),
    .CTL_BU_BrJSrc(CTL_BU_BrJSrc),
    .CTL_BU_Jump(CTL_BU_Jump),
    .CTL_BU_BranchOp(CTL_BU_BranchOp),
    .CTL_BU_PC(CTL_BU_PC),
    .CTL_ALU_ForwardA(CTL_ALU_ForwardA),
    .CTL_ALU_ForwardB(CTL_ALU_ForwardB),
    .CTL_ALU_SrcA(CTL_ALU_SrcA),
    .CTL_ALU_SrcB(CTL_ALU_SrcB),
    .CTL_ALU_Unsigned(CTL_ALU_Unsigned),
    .CTL_ALU_DataMode(CTL_ALU_DataMode),
    .CTL_ALU_Ctl(CTL_ALU_Ctl),
    .CTL_WB_MEMToGPR(CTL_WB_MEMToGPR),
    .CTL_CSR_val_i(CTL_CSR_val_i),
    .CTL_IMEM_data_i(CTL_IMEM_data_i),
    .CTL_DMEM_data_i(CTL_DMEM_data_i),
    .CTL_ID_PC(CTL_ID_PC),
    .CTL_ID_Instruction(CTL_ID_Instruction),
    .CTL_EX_Opcode(CTL_EX_Opcode),
    .CTL_EX_Funct3(CTL_EX_Funct3),
    .CTL_EX_Funct7(CTL_EX_Funct7),
    .CTL_ALU_Zero(CTL_ALU_Zero),
    .CTL_ALU_LTS(CTL_ALU_LTS),
    .CTL_ALU_LTU(CTL_ALU_LTU),
    .CTL_ALU_Overflow(CTL_ALU_Overflow),
    .CTL_ALU_Err(CTL_ALU_Err),
    .EX_ALU_A(EX_ALU_A),
    .EX_ALU_B(EX_ALU_B),
    .CTL_IMEM_addr_o(CTL_IMEM_addr_o),
    .CTL_DMEM_addr_o(CTL_DMEM_addr_o),
    .CTL_DMEM_data_o(CTL_DMEM_data_o),
    .HU_ID_Rs1_o(HU_ID_Rs1_o),
    .HU_ID_Rs2_o(HU_ID_Rs2_o),
    .HU_EX_Rs1_o(HU_EX_Rs1_o),
    .HU_EX_Rs2_o(HU_EX_Rs2_o),
    .HU_EX_Rd_o(HU_EX_Rd_o),
    .HU_MEM_Rd_o(HU_MEM_Rd_o),
    .HU_WB_Rd_o(HU_WB_Rd_o),
    .HU_WB_RegWr(HU_WB_RegWr)
  );
endmodule
