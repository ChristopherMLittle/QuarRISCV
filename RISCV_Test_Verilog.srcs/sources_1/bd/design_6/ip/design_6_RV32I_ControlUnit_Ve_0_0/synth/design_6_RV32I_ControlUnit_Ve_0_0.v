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


// IP VLNV: xilinx.com:module_ref:RV32I_ControlUnit_Verilog_RTL:1.0
// IP Revision: 1

(* X_CORE_INFO = "RV32I_ControlUnit_Verilog_RTL,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_6_RV32I_ControlUnit_Ve_0_0,RV32I_ControlUnit_Verilog_RTL,{}" *)
(* CORE_GENERATION_INFO = "design_6_RV32I_ControlUnit_Ve_0_0,RV32I_ControlUnit_Verilog_RTL,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RV32I_ControlUnit_Verilog_RTL,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,EX_Branch=1}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_6_RV32I_ControlUnit_Ve_0_0 (
  clk,
  resetn,
  CSR_Val_i,
  CSR_Req_illegal_i,
  CSR_Req_data_i,
  CC_rdy_i,
  CC_err_i,
  CC_Idata_i,
  CC_Ddata_i,
  ID_PC,
  ID_Instruction,
  BU_Branch_Taken,
  Hazard_Stall,
  EX_Funct3,
  EX_Funct7,
  inst_mem_misaligned,
  inst_mem_fault,
  csr_illegal,
  load_mem_misaligned,
  load_mem_fault,
  store_mem_misaligned,
  store_mem_fault,
  inst_page_fault,
  load_page_fault,
  store_page_fault,
  ALU_Overflow,
  ALU_Err,
  LIC_New_IP,
  LIC_IP_Cause,
  LIC_IP_Lvl,
  IMEM_addr_i,
  DMEM_addr_i,
  DMEM_data_i,
  CSR_Val_en_o,
  CSR_Val_addr_o,
  CSR_Req_o,
  CSR_Req_mode_o,
  CSR_Req_addr_o,
  CSR_Req_data_o,
  CC_Ivalid_o,
  CC_Iaddr_o,
  CC_Ire_o,
  CC_Dvalid_o,
  CC_Dbypass_o,
  CC_Dre_o,
  CC_Dwe_o,
  CC_Daddr_o,
  CC_Ddata_o,
  CC_Dmode_o,
  CC_Dunsigned_o,
  Stall,
  IF2ID_Flush,
  ID2EX_Flush,
  EX2MEM_Flush,
  MEM2WB_Flush,
  IF_PCWrite,
  IF_PCSrc,
  CTL_EPCSrc,
  IF2ID_Write,
  ID_RegWr,
  ID_Unsigned,
  BU_BrJSrc,
  BU_Jump,
  BU_BranchOp,
  BU_PC,
  ID2EX_Src,
  ID2EX_MemRd,
  EX_CSR_Val,
  ALU_Unsigned,
  ALU_DataMode,
  ALU_Ctl,
  ALU_SrcA,
  ALU_SrcB,
  EX2MEM_RegWr,
  WB_MEMToGPR,
  IMEM_data_o,
  DMEM_data_o,
  CTL_Exception,
  CTL_Interrupt,
  epc,
  exvec,
  tval,
  LIC_IP_Ack,
  CTL_Priv_o,
  CTL_Ret_o,
  CTL_Inst_Done,
  CTL_Inst_Event
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_6_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire [31 : 0] CSR_Val_i;
input wire CSR_Req_illegal_i;
input wire [31 : 0] CSR_Req_data_i;
input wire CC_rdy_i;
input wire CC_err_i;
input wire [31 : 0] CC_Idata_i;
input wire [31 : 0] CC_Ddata_i;
input wire [31 : 0] ID_PC;
input wire [31 : 0] ID_Instruction;
input wire BU_Branch_Taken;
input wire Hazard_Stall;
input wire [2 : 0] EX_Funct3;
input wire [7 : 0] EX_Funct7;
input wire inst_mem_misaligned;
input wire inst_mem_fault;
input wire csr_illegal;
input wire load_mem_misaligned;
input wire load_mem_fault;
input wire store_mem_misaligned;
input wire store_mem_fault;
input wire inst_page_fault;
input wire load_page_fault;
input wire store_page_fault;
input wire ALU_Overflow;
input wire ALU_Err;
input wire LIC_New_IP;
input wire [31 : 0] LIC_IP_Cause;
input wire [1 : 0] LIC_IP_Lvl;
input wire [31 : 0] IMEM_addr_i;
input wire [31 : 0] DMEM_addr_i;
input wire [31 : 0] DMEM_data_i;
output wire CSR_Val_en_o;
output wire [11 : 0] CSR_Val_addr_o;
output wire CSR_Req_o;
output wire [1 : 0] CSR_Req_mode_o;
output wire [11 : 0] CSR_Req_addr_o;
output wire [31 : 0] CSR_Req_data_o;
output wire CC_Ivalid_o;
output wire [31 : 0] CC_Iaddr_o;
output wire CC_Ire_o;
output wire CC_Dvalid_o;
output wire CC_Dbypass_o;
output wire CC_Dre_o;
output wire CC_Dwe_o;
output wire [31 : 0] CC_Daddr_o;
output wire [31 : 0] CC_Ddata_o;
output wire [1 : 0] CC_Dmode_o;
output wire CC_Dunsigned_o;
output wire Stall;
output wire IF2ID_Flush;
output wire ID2EX_Flush;
output wire EX2MEM_Flush;
output wire MEM2WB_Flush;
output wire IF_PCWrite;
output wire IF_PCSrc;
output wire [1 : 0] CTL_EPCSrc;
output wire IF2ID_Write;
output wire ID_RegWr;
output wire ID_Unsigned;
output wire BU_BrJSrc;
output wire BU_Jump;
output wire [1 : 0] BU_BranchOp;
output wire [31 : 0] BU_PC;
output wire ID2EX_Src;
output wire ID2EX_MemRd;
output wire [31 : 0] EX_CSR_Val;
output wire ALU_Unsigned;
output wire [1 : 0] ALU_DataMode;
output wire [7 : 0] ALU_Ctl;
output wire [1 : 0] ALU_SrcA;
output wire [1 : 0] ALU_SrcB;
output wire EX2MEM_RegWr;
output wire WB_MEMToGPR;
output wire [31 : 0] IMEM_data_o;
output wire [31 : 0] DMEM_data_o;
output wire CTL_Exception;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CTL_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 CTL_Interrupt INTERRUPT" *)
output wire CTL_Interrupt;
output wire [31 : 0] epc;
output wire [31 : 0] exvec;
output wire [31 : 0] tval;
output wire LIC_IP_Ack;
output wire [1 : 0] CTL_Priv_o;
output wire CTL_Ret_o;
output wire CTL_Inst_Done;
output wire [6 : 0] CTL_Inst_Event;

  RV32I_ControlUnit_Verilog_RTL #(
    .EX_Branch(1)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .CSR_Val_i(CSR_Val_i),
    .CSR_Req_illegal_i(CSR_Req_illegal_i),
    .CSR_Req_data_i(CSR_Req_data_i),
    .CC_rdy_i(CC_rdy_i),
    .CC_err_i(CC_err_i),
    .CC_Idata_i(CC_Idata_i),
    .CC_Ddata_i(CC_Ddata_i),
    .ID_PC(ID_PC),
    .ID_Instruction(ID_Instruction),
    .BU_Branch_Taken(BU_Branch_Taken),
    .Hazard_Stall(Hazard_Stall),
    .EX_Funct3(EX_Funct3),
    .EX_Funct7(EX_Funct7),
    .inst_mem_misaligned(inst_mem_misaligned),
    .inst_mem_fault(inst_mem_fault),
    .csr_illegal(csr_illegal),
    .load_mem_misaligned(load_mem_misaligned),
    .load_mem_fault(load_mem_fault),
    .store_mem_misaligned(store_mem_misaligned),
    .store_mem_fault(store_mem_fault),
    .inst_page_fault(inst_page_fault),
    .load_page_fault(load_page_fault),
    .store_page_fault(store_page_fault),
    .ALU_Overflow(ALU_Overflow),
    .ALU_Err(ALU_Err),
    .LIC_New_IP(LIC_New_IP),
    .LIC_IP_Cause(LIC_IP_Cause),
    .LIC_IP_Lvl(LIC_IP_Lvl),
    .IMEM_addr_i(IMEM_addr_i),
    .DMEM_addr_i(DMEM_addr_i),
    .DMEM_data_i(DMEM_data_i),
    .CSR_Val_en_o(CSR_Val_en_o),
    .CSR_Val_addr_o(CSR_Val_addr_o),
    .CSR_Req_o(CSR_Req_o),
    .CSR_Req_mode_o(CSR_Req_mode_o),
    .CSR_Req_addr_o(CSR_Req_addr_o),
    .CSR_Req_data_o(CSR_Req_data_o),
    .CC_Ivalid_o(CC_Ivalid_o),
    .CC_Iaddr_o(CC_Iaddr_o),
    .CC_Ire_o(CC_Ire_o),
    .CC_Dvalid_o(CC_Dvalid_o),
    .CC_Dbypass_o(CC_Dbypass_o),
    .CC_Dre_o(CC_Dre_o),
    .CC_Dwe_o(CC_Dwe_o),
    .CC_Daddr_o(CC_Daddr_o),
    .CC_Ddata_o(CC_Ddata_o),
    .CC_Dmode_o(CC_Dmode_o),
    .CC_Dunsigned_o(CC_Dunsigned_o),
    .Stall(Stall),
    .IF2ID_Flush(IF2ID_Flush),
    .ID2EX_Flush(ID2EX_Flush),
    .EX2MEM_Flush(EX2MEM_Flush),
    .MEM2WB_Flush(MEM2WB_Flush),
    .IF_PCWrite(IF_PCWrite),
    .IF_PCSrc(IF_PCSrc),
    .CTL_EPCSrc(CTL_EPCSrc),
    .IF2ID_Write(IF2ID_Write),
    .ID_RegWr(ID_RegWr),
    .ID_Unsigned(ID_Unsigned),
    .BU_BrJSrc(BU_BrJSrc),
    .BU_Jump(BU_Jump),
    .BU_BranchOp(BU_BranchOp),
    .BU_PC(BU_PC),
    .ID2EX_Src(ID2EX_Src),
    .ID2EX_MemRd(ID2EX_MemRd),
    .EX_CSR_Val(EX_CSR_Val),
    .ALU_Unsigned(ALU_Unsigned),
    .ALU_DataMode(ALU_DataMode),
    .ALU_Ctl(ALU_Ctl),
    .ALU_SrcA(ALU_SrcA),
    .ALU_SrcB(ALU_SrcB),
    .EX2MEM_RegWr(EX2MEM_RegWr),
    .WB_MEMToGPR(WB_MEMToGPR),
    .IMEM_data_o(IMEM_data_o),
    .DMEM_data_o(DMEM_data_o),
    .CTL_Exception(CTL_Exception),
    .CTL_Interrupt(CTL_Interrupt),
    .epc(epc),
    .exvec(exvec),
    .tval(tval),
    .LIC_IP_Ack(LIC_IP_Ack),
    .CTL_Priv_o(CTL_Priv_o),
    .CTL_Ret_o(CTL_Ret_o),
    .CTL_Inst_Done(CTL_Inst_Done),
    .CTL_Inst_Event(CTL_Inst_Event)
  );
endmodule
