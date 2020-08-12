// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul  6 08:08:00 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_5/ip/design_5_RV32I_ControlUnit_Ve_0_0/design_5_RV32I_ControlUnit_Ve_0_0_sim_netlist.v
// Design      : design_5_RV32I_ControlUnit_Ve_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_5_RV32I_ControlUnit_Ve_0_0,RV32I_ControlUnit_Verilog_RTL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RV32I_ControlUnit_Verilog_RTL,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_5_RV32I_ControlUnit_Ve_0_0
   (clk,
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
    CTL_Inst_Event);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_5_clk_50MHz, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 CTL_Interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CTL_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output CTL_Interrupt;
  output [31:0]epc;
  output [31:0]exvec;
  output [31:0]tval;
  output LIC_IP_Ack;
  output [1:0]CTL_Priv_o;
  output CTL_Ret_o;
  output CTL_Inst_Done;
  output [6:0]CTL_Inst_Event;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]ALU_Ctl;
  wire [1:0]ALU_DataMode;
  wire [1:0]ALU_SrcA;
  wire [1:0]ALU_SrcB;
  wire ALU_Unsigned;
  wire [1:0]BU_BranchOp;
  wire BU_Branch_Taken;
  wire BU_Jump;
  wire [31:0]BU_PC;
  wire [31:0]CC_Daddr_o;
  wire CC_Dbypass_o;
  wire [31:0]CC_Ddata_i;
  wire [31:0]CC_Ddata_o;
  wire [1:0]CC_Dmode_o;
  wire CC_Dre_o;
  wire CC_Dunsigned_o;
  wire CC_Dvalid_o;
  wire CC_Dwe_o;
  wire [31:0]CC_Idata_i;
  wire CC_rdy_i;
  wire [11:0]CSR_Req_addr_o;
  wire [31:0]CSR_Req_data_i;
  wire [31:0]CSR_Req_data_o;
  wire [1:0]CSR_Req_mode_o;
  wire CSR_Req_o;
  wire [11:0]CSR_Val_addr_o;
  wire CSR_Val_en_o;
  wire [31:0]CSR_Val_i;
  wire [1:0]CTL_EPCSrc;
  wire CTL_Exception;
  wire CTL_Inst_Done;
  wire [6:0]CTL_Inst_Event;
  wire CTL_Interrupt;
  wire [1:0]CTL_Priv_o;
  wire CTL_Ret_o;
  wire [31:0]DMEM_addr_i;
  wire [31:0]DMEM_data_i;
  wire [31:0]DMEM_data_o;
  wire EX2MEM_Flush;
  wire EX2MEM_RegWr;
  wire [31:0]EX_CSR_Val;
  wire [2:0]EX_Funct3;
  wire [7:0]EX_Funct7;
  wire Hazard_Stall;
  wire ID2EX_Flush;
  wire ID2EX_MemRd;
  wire ID2EX_Src;
  wire [31:0]ID_Instruction;
  wire [31:0]ID_PC;
  wire ID_RegWr;
  wire ID_Unsigned;
  wire IF2ID_Flush;
  wire IF_PCWrite;
  wire [31:0]IMEM_addr_i;
  wire LIC_IP_Ack;
  wire [1:0]LIC_IP_Lvl;
  wire LIC_New_IP;
  wire MEM2WB_Flush;
  wire Stall;
  wire WB_MEMToGPR;
  wire clk;
  wire csr_illegal;
  wire [31:0]epc;
  wire [15:0]\^exvec ;
  wire inst_mem_fault;
  wire inst_mem_misaligned;
  wire inst_n_15;
  wire inst_page_fault;
  wire load_mem_fault;
  wire load_mem_misaligned;
  wire load_page_fault;
  wire resetn;
  wire store_mem_fault;
  wire store_mem_misaligned;
  wire store_page_fault;
  wire [31:0]tval;

  assign BU_BrJSrc = BU_Jump;
  assign CC_Iaddr_o[31:0] = IMEM_addr_i;
  assign CC_Ire_o = \<const1> ;
  assign CC_Ivalid_o = \<const1> ;
  assign IF2ID_Write = IF_PCWrite;
  assign IF_PCSrc = BU_Branch_Taken;
  assign IMEM_data_o[31:0] = CC_Idata_i;
  assign exvec[31] = \<const0> ;
  assign exvec[30] = \<const0> ;
  assign exvec[29] = \<const0> ;
  assign exvec[28] = \<const0> ;
  assign exvec[27] = \<const0> ;
  assign exvec[26] = \<const0> ;
  assign exvec[25] = \<const0> ;
  assign exvec[24] = \<const0> ;
  assign exvec[23] = \<const0> ;
  assign exvec[22] = \<const0> ;
  assign exvec[21] = \<const0> ;
  assign exvec[20] = \<const0> ;
  assign exvec[19] = \<const0> ;
  assign exvec[18] = \<const0> ;
  assign exvec[17] = \<const0> ;
  assign exvec[16] = \<const0> ;
  assign exvec[15] = \^exvec [15];
  assign exvec[14] = \<const0> ;
  assign exvec[13:4] = \^exvec [13:4];
  assign exvec[3] = \<const0> ;
  assign exvec[2:0] = \^exvec [2:0];
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[0]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[20]),
        .O(CSR_Val_addr_o[0]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[10]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[30]),
        .O(CSR_Val_addr_o[10]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[11]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[31]),
        .O(CSR_Val_addr_o[11]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[1]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[21]),
        .O(CSR_Val_addr_o[1]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[2]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[22]),
        .O(CSR_Val_addr_o[2]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[3]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[23]),
        .O(CSR_Val_addr_o[3]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[4]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[24]),
        .O(CSR_Val_addr_o[4]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[5]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[25]),
        .O(CSR_Val_addr_o[5]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[6]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[26]),
        .O(CSR_Val_addr_o[6]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[7]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[27]),
        .O(CSR_Val_addr_o[7]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[8]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[28]),
        .O(CSR_Val_addr_o[8]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \CSR_Val_addr_o[9]_INST_0 
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(ID_Instruction[29]),
        .O(CSR_Val_addr_o[9]));
  LUT5 #(
    .INIT(32'h88888880)) 
    CSR_Val_en_o_INST_0
       (.I0(resetn),
        .I1(inst_n_15),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .O(CSR_Val_en_o));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'hE)) 
    ID2EX_Src_INST_0
       (.I0(BU_Branch_Taken),
        .I1(Hazard_Stall),
        .O(ID2EX_Src));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    MEM2WB_Flush_INST_0
       (.I0(resetn),
        .I1(store_mem_misaligned),
        .I2(store_mem_fault),
        .I3(load_mem_fault),
        .I4(load_mem_misaligned),
        .O(MEM2WB_Flush));
  LUT2 #(
    .INIT(4'h7)) 
    Stall_INST_0
       (.I0(CC_rdy_i),
        .I1(resetn),
        .O(Stall));
  VCC VCC
       (.P(\<const1> ));
  design_5_RV32I_ControlUnit_Ve_0_0_RV32I_ControlUnit_Verilog_RTL inst
       (.ALU_Ctl(ALU_Ctl),
        .ALU_DataMode(ALU_DataMode),
        .ALU_SrcA(ALU_SrcA),
        .ALU_SrcB(ALU_SrcB),
        .ALU_Unsigned(ALU_Unsigned),
        .BU_BranchOp(BU_BranchOp),
        .BU_Branch_Taken(BU_Branch_Taken),
        .BU_Jump(BU_Jump),
        .BU_PC(BU_PC),
        .CC_Daddr_o(CC_Daddr_o),
        .CC_Dbypass_o(CC_Dbypass_o),
        .CC_Ddata_i(CC_Ddata_i),
        .CC_Ddata_o(CC_Ddata_o),
        .CC_Dmode_o(CC_Dmode_o),
        .CC_Dre_o(CC_Dre_o),
        .CC_Dunsigned_o(CC_Dunsigned_o),
        .CC_Dvalid_o(CC_Dvalid_o),
        .CC_Dwe_o(CC_Dwe_o),
        .CC_rdy_i(CC_rdy_i),
        .CSR_Req_addr_o(CSR_Req_addr_o),
        .CSR_Req_data_i(CSR_Req_data_i),
        .CSR_Req_data_o(CSR_Req_data_o),
        .CSR_Req_mode_o(CSR_Req_mode_o),
        .CSR_Req_o(CSR_Req_o),
        .CSR_Val_i(CSR_Val_i),
        .CTL_EPCSrc(CTL_EPCSrc),
        .CTL_Exception_reg_0(CTL_Exception),
        .CTL_Inst_Done(CTL_Inst_Done),
        .CTL_Inst_Event(CTL_Inst_Event),
        .CTL_Interrupt_reg_0(CTL_Interrupt),
        .CTL_Priv_o(CTL_Priv_o),
        .CTL_Ret_o(CTL_Ret_o),
        .D({store_page_fault,load_page_fault}),
        .DMEM_addr_i(DMEM_addr_i),
        .DMEM_data_i(DMEM_data_i),
        .DMEM_data_o(DMEM_data_o),
        .EX2MEM_Flush(EX2MEM_Flush),
        .EX2MEM_RegWr(EX2MEM_RegWr),
        .EX_CSR_Val(EX_CSR_Val),
        .EX_Funct3(EX_Funct3),
        .EX_Funct7(EX_Funct7[5]),
        .Hazard_Stall(Hazard_Stall),
        .ID2EX_Flush(ID2EX_Flush),
        .ID2EX_MemRd(ID2EX_MemRd),
        .ID_Instruction(ID_Instruction),
        .ID_Instruction_3_sp_1(inst_n_15),
        .ID_PC(ID_PC),
        .ID_RegWr(ID_RegWr),
        .ID_Unsigned(ID_Unsigned),
        .IF2ID_Flush(IF2ID_Flush),
        .IF_PCWrite(IF_PCWrite),
        .LIC_IP_Ack(LIC_IP_Ack),
        .LIC_IP_Lvl(LIC_IP_Lvl),
        .LIC_New_IP(LIC_New_IP),
        .WB_MEMToGPR(WB_MEMToGPR),
        .clk(clk),
        .csr_illegal(csr_illegal),
        .epc(epc),
        .exvec({\^exvec [15],\^exvec [13:4],\^exvec [2:0]}),
        .inst_mem_fault(inst_mem_fault),
        .inst_mem_misaligned(inst_mem_misaligned),
        .inst_page_fault(inst_page_fault),
        .load_mem_fault(load_mem_fault),
        .load_mem_misaligned(load_mem_misaligned),
        .resetn(resetn),
        .store_mem_fault(store_mem_fault),
        .store_mem_misaligned(store_mem_misaligned),
        .tval(tval));
endmodule

(* ORIG_REF_NAME = "RV32I_ControlUnit_Verilog_RTL" *) 
module design_5_RV32I_ControlUnit_Ve_0_0_RV32I_ControlUnit_Verilog_RTL
   (EX2MEM_Flush,
    ID2EX_MemRd,
    ALU_Unsigned,
    ID_Unsigned,
    CTL_Interrupt_reg_0,
    EX2MEM_RegWr,
    CTL_Inst_Done,
    CTL_Exception_reg_0,
    ID_RegWr,
    BU_Jump,
    WB_MEMToGPR,
    LIC_IP_Ack,
    CTL_Ret_o,
    IF2ID_Flush,
    ID2EX_Flush,
    ID_Instruction_3_sp_1,
    CSR_Req_mode_o,
    CSR_Req_addr_o,
    CSR_Req_data_o,
    CSR_Req_o,
    CC_Dwe_o,
    CC_Dunsigned_o,
    CC_Dbypass_o,
    CC_Daddr_o,
    CC_Dmode_o,
    CC_Ddata_o,
    CC_Dvalid_o,
    IF_PCWrite,
    CC_Dre_o,
    DMEM_data_o,
    ALU_DataMode,
    CTL_EPCSrc,
    BU_BranchOp,
    BU_PC,
    EX_CSR_Val,
    ALU_SrcB,
    ALU_SrcA,
    epc,
    exvec,
    tval,
    CTL_Priv_o,
    CTL_Inst_Event,
    ALU_Ctl,
    clk,
    CC_rdy_i,
    Hazard_Stall,
    resetn,
    BU_Branch_Taken,
    csr_illegal,
    ID_Instruction,
    DMEM_addr_i,
    DMEM_data_i,
    store_mem_misaligned,
    store_mem_fault,
    load_mem_fault,
    load_mem_misaligned,
    LIC_IP_Lvl,
    D,
    inst_mem_misaligned,
    inst_mem_fault,
    ID_PC,
    inst_page_fault,
    LIC_New_IP,
    CC_Ddata_i,
    CSR_Req_data_i,
    CSR_Val_i,
    EX_Funct3,
    EX_Funct7);
  output EX2MEM_Flush;
  output ID2EX_MemRd;
  output ALU_Unsigned;
  output ID_Unsigned;
  output CTL_Interrupt_reg_0;
  output EX2MEM_RegWr;
  output CTL_Inst_Done;
  output CTL_Exception_reg_0;
  output ID_RegWr;
  output BU_Jump;
  output WB_MEMToGPR;
  output LIC_IP_Ack;
  output CTL_Ret_o;
  output IF2ID_Flush;
  output ID2EX_Flush;
  output ID_Instruction_3_sp_1;
  output [1:0]CSR_Req_mode_o;
  output [11:0]CSR_Req_addr_o;
  output [31:0]CSR_Req_data_o;
  output CSR_Req_o;
  output CC_Dwe_o;
  output CC_Dunsigned_o;
  output CC_Dbypass_o;
  output [31:0]CC_Daddr_o;
  output [1:0]CC_Dmode_o;
  output [31:0]CC_Ddata_o;
  output CC_Dvalid_o;
  output IF_PCWrite;
  output CC_Dre_o;
  output [31:0]DMEM_data_o;
  output [1:0]ALU_DataMode;
  output [1:0]CTL_EPCSrc;
  output [1:0]BU_BranchOp;
  output [31:0]BU_PC;
  output [31:0]EX_CSR_Val;
  output [1:0]ALU_SrcB;
  output [1:0]ALU_SrcA;
  output [31:0]epc;
  output [13:0]exvec;
  output [31:0]tval;
  output [1:0]CTL_Priv_o;
  output [6:0]CTL_Inst_Event;
  output [7:0]ALU_Ctl;
  input clk;
  input CC_rdy_i;
  input Hazard_Stall;
  input resetn;
  input BU_Branch_Taken;
  input csr_illegal;
  input [31:0]ID_Instruction;
  input [31:0]DMEM_addr_i;
  input [31:0]DMEM_data_i;
  input store_mem_misaligned;
  input store_mem_fault;
  input load_mem_fault;
  input load_mem_misaligned;
  input [1:0]LIC_IP_Lvl;
  input [1:0]D;
  input inst_mem_misaligned;
  input inst_mem_fault;
  input [31:0]ID_PC;
  input inst_page_fault;
  input LIC_New_IP;
  input [31:0]CC_Ddata_i;
  input [31:0]CSR_Req_data_i;
  input [31:0]CSR_Val_i;
  input [2:0]EX_Funct3;
  input [0:0]EX_Funct7;

  wire [7:0]ALU_Ctl;
  wire \ALU_Ctl[3]_INST_0_i_1_n_0 ;
  wire [1:0]ALU_DataMode;
  wire [1:0]ALU_SrcA;
  wire [1:0]ALU_SrcB;
  wire ALU_Unsigned;
  wire [1:0]BU_BranchOp;
  wire BU_Branch_Taken;
  wire BU_Jump;
  wire [31:0]BU_PC;
  wire [31:0]CC_Daddr_o;
  wire CC_Dbypass_o;
  wire [31:0]CC_Ddata_i;
  wire [31:0]CC_Ddata_o;
  wire [1:0]CC_Dmode_o;
  wire CC_Dre_o;
  wire CC_Dunsigned_o;
  wire CC_Dvalid_o;
  wire CC_Dwe_o;
  wire CC_rdy_i;
  wire [11:0]CSR_Req_addr_o;
  wire [31:0]CSR_Req_data_i;
  wire [31:0]CSR_Req_data_o;
  wire [1:0]CSR_Req_mode_o;
  wire CSR_Req_o;
  wire CSR_Val_en_o_INST_0_i_2_n_0;
  wire [31:0]CSR_Val_i;
  wire [31:1]CTL_EPC;
  wire [1:0]CTL_EPCSrc;
  wire \CTL_EPCSrc[0]_i_1_n_0 ;
  wire \CTL_EPCSrc[1]_i_1_n_0 ;
  wire \CTL_EPCSrc[1]_i_2_n_0 ;
  wire \CTL_EPC[0]_i_1_n_0 ;
  wire \CTL_EPC[10]_i_1_n_0 ;
  wire \CTL_EPC[11]_i_1_n_0 ;
  wire \CTL_EPC[12]_i_1_n_0 ;
  wire \CTL_EPC[13]_i_1_n_0 ;
  wire \CTL_EPC[14]_i_1_n_0 ;
  wire \CTL_EPC[15]_i_1_n_0 ;
  wire \CTL_EPC[16]_i_1_n_0 ;
  wire \CTL_EPC[17]_i_1_n_0 ;
  wire \CTL_EPC[18]_i_1_n_0 ;
  wire \CTL_EPC[19]_i_1_n_0 ;
  wire \CTL_EPC[1]_i_1_n_0 ;
  wire \CTL_EPC[20]_i_1_n_0 ;
  wire \CTL_EPC[21]_i_1_n_0 ;
  wire \CTL_EPC[22]_i_1_n_0 ;
  wire \CTL_EPC[23]_i_1_n_0 ;
  wire \CTL_EPC[24]_i_1_n_0 ;
  wire \CTL_EPC[25]_i_1_n_0 ;
  wire \CTL_EPC[26]_i_1_n_0 ;
  wire \CTL_EPC[27]_i_1_n_0 ;
  wire \CTL_EPC[28]_i_1_n_0 ;
  wire \CTL_EPC[29]_i_1_n_0 ;
  wire \CTL_EPC[2]_i_1_n_0 ;
  wire \CTL_EPC[30]_i_1_n_0 ;
  wire \CTL_EPC[31]_i_1_n_0 ;
  wire \CTL_EPC[31]_i_3_n_0 ;
  wire \CTL_EPC[3]_i_1_n_0 ;
  wire \CTL_EPC[4]_i_1_n_0 ;
  wire \CTL_EPC[4]_i_3_n_0 ;
  wire \CTL_EPC[5]_i_1_n_0 ;
  wire \CTL_EPC[6]_i_1_n_0 ;
  wire \CTL_EPC[7]_i_1_n_0 ;
  wire \CTL_EPC[8]_i_1_n_0 ;
  wire \CTL_EPC[9]_i_1_n_0 ;
  wire \CTL_EPC_reg[12]_i_2_n_0 ;
  wire \CTL_EPC_reg[12]_i_2_n_1 ;
  wire \CTL_EPC_reg[12]_i_2_n_2 ;
  wire \CTL_EPC_reg[12]_i_2_n_3 ;
  wire \CTL_EPC_reg[16]_i_2_n_0 ;
  wire \CTL_EPC_reg[16]_i_2_n_1 ;
  wire \CTL_EPC_reg[16]_i_2_n_2 ;
  wire \CTL_EPC_reg[16]_i_2_n_3 ;
  wire \CTL_EPC_reg[20]_i_2_n_0 ;
  wire \CTL_EPC_reg[20]_i_2_n_1 ;
  wire \CTL_EPC_reg[20]_i_2_n_2 ;
  wire \CTL_EPC_reg[20]_i_2_n_3 ;
  wire \CTL_EPC_reg[24]_i_2_n_0 ;
  wire \CTL_EPC_reg[24]_i_2_n_1 ;
  wire \CTL_EPC_reg[24]_i_2_n_2 ;
  wire \CTL_EPC_reg[24]_i_2_n_3 ;
  wire \CTL_EPC_reg[28]_i_2_n_0 ;
  wire \CTL_EPC_reg[28]_i_2_n_1 ;
  wire \CTL_EPC_reg[28]_i_2_n_2 ;
  wire \CTL_EPC_reg[28]_i_2_n_3 ;
  wire \CTL_EPC_reg[31]_i_2_n_2 ;
  wire \CTL_EPC_reg[31]_i_2_n_3 ;
  wire \CTL_EPC_reg[4]_i_2_n_0 ;
  wire \CTL_EPC_reg[4]_i_2_n_1 ;
  wire \CTL_EPC_reg[4]_i_2_n_2 ;
  wire \CTL_EPC_reg[4]_i_2_n_3 ;
  wire \CTL_EPC_reg[8]_i_2_n_0 ;
  wire \CTL_EPC_reg[8]_i_2_n_1 ;
  wire \CTL_EPC_reg[8]_i_2_n_2 ;
  wire \CTL_EPC_reg[8]_i_2_n_3 ;
  wire CTL_Exception_i_1_n_0;
  wire CTL_Exception_reg_0;
  wire CTL_IP;
  wire CTL_IP_Exception;
  wire CTL_IP_Exception_reg_n_0;
  wire [31:0]CTL_IP_First_EPC;
  wire CTL_IP_i_1_n_0;
  wire CTL_Inst_Done;
  wire CTL_Inst_Done0;
  wire CTL_Inst_Done4;
  wire [6:0]CTL_Inst_Event;
  wire \CTL_Inst_Event[6]_i_1_n_0 ;
  wire CTL_Interrupt_reg_0;
  wire [1:0]CTL_Priv_o;
  wire CTL_Ret_o;
  wire CTL_Ret_o_i_1_n_0;
  wire \Ctl_EX_Priv[0]_i_1_n_0 ;
  wire \Ctl_EX_Priv[1]_i_1_n_0 ;
  wire \Ctl_EX_Priv_reg_n_0_[0] ;
  wire \Ctl_EX_Priv_reg_n_0_[1] ;
  wire [31:0]Ctl_EX_tval;
  wire \Ctl_EX_tval[31]_i_1_n_0 ;
  wire [1:0]Ctl_ID_Priv;
  wire \Ctl_ID_Priv[0]_i_1_n_0 ;
  wire \Ctl_ID_Priv[1]_i_1_n_0 ;
  wire \Ctl_ID_Priv[1]_i_2_n_0 ;
  wire \Ctl_ID_Priv[1]_i_3_n_0 ;
  wire [31:0]Ctl_ID_tval;
  wire \Ctl_ID_tval[0]_i_1_n_0 ;
  wire \Ctl_ID_tval[10]_i_1_n_0 ;
  wire \Ctl_ID_tval[11]_i_1_n_0 ;
  wire \Ctl_ID_tval[12]_i_1_n_0 ;
  wire \Ctl_ID_tval[13]_i_1_n_0 ;
  wire \Ctl_ID_tval[14]_i_1_n_0 ;
  wire \Ctl_ID_tval[15]_i_1_n_0 ;
  wire \Ctl_ID_tval[16]_i_1_n_0 ;
  wire \Ctl_ID_tval[17]_i_1_n_0 ;
  wire \Ctl_ID_tval[18]_i_1_n_0 ;
  wire \Ctl_ID_tval[19]_i_1_n_0 ;
  wire \Ctl_ID_tval[1]_i_1_n_0 ;
  wire \Ctl_ID_tval[20]_i_1_n_0 ;
  wire \Ctl_ID_tval[21]_i_1_n_0 ;
  wire \Ctl_ID_tval[22]_i_1_n_0 ;
  wire \Ctl_ID_tval[23]_i_1_n_0 ;
  wire \Ctl_ID_tval[24]_i_1_n_0 ;
  wire \Ctl_ID_tval[25]_i_1_n_0 ;
  wire \Ctl_ID_tval[26]_i_1_n_0 ;
  wire \Ctl_ID_tval[27]_i_1_n_0 ;
  wire \Ctl_ID_tval[28]_i_1_n_0 ;
  wire \Ctl_ID_tval[29]_i_1_n_0 ;
  wire \Ctl_ID_tval[2]_i_1_n_0 ;
  wire \Ctl_ID_tval[30]_i_1_n_0 ;
  wire \Ctl_ID_tval[31]_i_1_n_0 ;
  wire \Ctl_ID_tval[3]_i_1_n_0 ;
  wire \Ctl_ID_tval[4]_i_1_n_0 ;
  wire \Ctl_ID_tval[5]_i_1_n_0 ;
  wire \Ctl_ID_tval[6]_i_1_n_0 ;
  wire \Ctl_ID_tval[7]_i_1_n_0 ;
  wire \Ctl_ID_tval[8]_i_1_n_0 ;
  wire \Ctl_ID_tval[9]_i_1_n_0 ;
  wire [1:0]Ctl_MEM_Priv;
  wire [31:0]Ctl_MEM_tval;
  wire \Ctl_MEM_tval[0]_i_1_n_0 ;
  wire \Ctl_MEM_tval[10]_i_1_n_0 ;
  wire \Ctl_MEM_tval[11]_i_1_n_0 ;
  wire \Ctl_MEM_tval[12]_i_1_n_0 ;
  wire \Ctl_MEM_tval[13]_i_1_n_0 ;
  wire \Ctl_MEM_tval[14]_i_1_n_0 ;
  wire \Ctl_MEM_tval[15]_i_1_n_0 ;
  wire \Ctl_MEM_tval[16]_i_1_n_0 ;
  wire \Ctl_MEM_tval[17]_i_1_n_0 ;
  wire \Ctl_MEM_tval[18]_i_1_n_0 ;
  wire \Ctl_MEM_tval[19]_i_1_n_0 ;
  wire \Ctl_MEM_tval[1]_i_1_n_0 ;
  wire \Ctl_MEM_tval[20]_i_1_n_0 ;
  wire \Ctl_MEM_tval[21]_i_1_n_0 ;
  wire \Ctl_MEM_tval[22]_i_1_n_0 ;
  wire \Ctl_MEM_tval[23]_i_1_n_0 ;
  wire \Ctl_MEM_tval[24]_i_1_n_0 ;
  wire \Ctl_MEM_tval[25]_i_1_n_0 ;
  wire \Ctl_MEM_tval[26]_i_1_n_0 ;
  wire \Ctl_MEM_tval[27]_i_1_n_0 ;
  wire \Ctl_MEM_tval[28]_i_1_n_0 ;
  wire \Ctl_MEM_tval[29]_i_1_n_0 ;
  wire \Ctl_MEM_tval[2]_i_1_n_0 ;
  wire \Ctl_MEM_tval[30]_i_1_n_0 ;
  wire \Ctl_MEM_tval[31]_i_1_n_0 ;
  wire \Ctl_MEM_tval[31]_i_2_n_0 ;
  wire \Ctl_MEM_tval[31]_i_3_n_0 ;
  wire \Ctl_MEM_tval[3]_i_1_n_0 ;
  wire \Ctl_MEM_tval[4]_i_1_n_0 ;
  wire \Ctl_MEM_tval[5]_i_1_n_0 ;
  wire \Ctl_MEM_tval[6]_i_1_n_0 ;
  wire \Ctl_MEM_tval[7]_i_1_n_0 ;
  wire \Ctl_MEM_tval[8]_i_1_n_0 ;
  wire \Ctl_MEM_tval[9]_i_1_n_0 ;
  wire Ctl_Wfi;
  wire Ctl_Wfi_i_1_n_0;
  wire Ctl_Wfi_i_2_n_0;
  wire [1:0]D;
  wire [31:0]DMEM_addr_i;
  wire [31:0]DMEM_data_i;
  wire [31:0]DMEM_data_o;
  wire EX2MEM_CSR_Req;
  wire [11:0]EX2MEM_CSR_Req_Addr;
  wire [1:0]EX2MEM_CSR_Req_Mode;
  wire [1:0]EX2MEM_Ctl_DataMode;
  wire EX2MEM_Ctl_Unsigned;
  wire EX2MEM_Flush;
  wire EX2MEM_Flush_INST_0_i_1_n_0;
  wire EX2MEM_Interrupt;
  wire EX2MEM_MEMCtl_MemRead;
  wire EX2MEM_MEMCtl_MemWrite;
  wire [31:0]EX2MEM_PC;
  wire EX2MEM_RegWr;
  wire EX2MEM_Return;
  wire [12:0]EX2MEM_exvec;
  wire [31:0]EX_CSR_Val;
  wire [2:0]EX_Funct3;
  wire [0:0]EX_Funct7;
  wire \EX_Opcode[6]_i_1_n_0 ;
  wire \EX_Opcode_reg_n_0_[0] ;
  wire \EX_Opcode_reg_n_0_[1] ;
  wire \EX_Opcode_reg_n_0_[2] ;
  wire \EX_Opcode_reg_n_0_[3] ;
  wire \EX_Opcode_reg_n_0_[4] ;
  wire \EX_Opcode_reg_n_0_[5] ;
  wire \EX_Opcode_reg_n_0_[6] ;
  wire Hazard_Stall;
  wire ID2EX_CSR_Req;
  wire [11:0]ID2EX_CSR_Req_Addr;
  wire \ID2EX_CSR_Req_Addr[0]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[10]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[11]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[1]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[2]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[3]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[4]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[5]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[6]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[7]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[8]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Addr[9]_i_1_n_0 ;
  wire [1:0]ID2EX_CSR_Req_Mode;
  wire \ID2EX_CSR_Req_Mode[0]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Mode[0]_i_2_n_0 ;
  wire \ID2EX_CSR_Req_Mode[1]_i_1_n_0 ;
  wire \ID2EX_CSR_Req_Mode[1]_i_2_n_0 ;
  wire ID2EX_CSR_Req_i_1_n_0;
  wire ID2EX_Ctl_BrJSrc_i_1_n_0;
  wire \ID2EX_Ctl_BranchOp[1]_i_4_n_0 ;
  wire ID2EX_Ctl_DataMode;
  wire \ID2EX_Ctl_DataMode[0]_i_1_n_0 ;
  wire \ID2EX_Ctl_DataMode[0]_i_2_n_0 ;
  wire \ID2EX_Ctl_DataMode[0]_i_3_n_0 ;
  wire \ID2EX_EXCtl_ALUOp_reg_n_0_[0] ;
  wire \ID2EX_EXCtl_ALUOp_reg_n_0_[1] ;
  wire \ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0 ;
  wire \ID2EX_EXCtl_ALUSrcA[1]_i_3_n_0 ;
  wire \ID2EX_EXCtl_ALUSrcB[0]_i_2_n_0 ;
  wire \ID2EX_EXCtl_ALUSrcB[0]_i_3_n_0 ;
  wire \ID2EX_EXCtl_ALUSrcB[0]_i_4_n_0 ;
  wire ID2EX_Exception;
  wire ID2EX_Exception_i_2_n_0;
  wire ID2EX_Exception_reg_n_0;
  wire ID2EX_Flush;
  wire ID2EX_Flush_INST_0_i_2_n_0;
  wire ID2EX_Flush_INST_0_i_3_n_0;
  wire ID2EX_Flush_INST_0_i_4_n_0;
  wire ID2EX_Flush_INST_0_i_5_n_0;
  wire ID2EX_Flush_INST_0_i_6_n_0;
  wire ID2EX_Interrupt;
  wire ID2EX_Interrupt_i_1_n_0;
  wire ID2EX_MEMCtl_MemWrite;
  wire ID2EX_MEMCtl_MemWrite_0;
  wire ID2EX_MemRd;
  wire \ID2EX_PC[0]_i_1_n_0 ;
  wire \ID2EX_PC[10]_i_1_n_0 ;
  wire \ID2EX_PC[11]_i_1_n_0 ;
  wire \ID2EX_PC[12]_i_1_n_0 ;
  wire \ID2EX_PC[13]_i_1_n_0 ;
  wire \ID2EX_PC[14]_i_1_n_0 ;
  wire \ID2EX_PC[15]_i_1_n_0 ;
  wire \ID2EX_PC[16]_i_1_n_0 ;
  wire \ID2EX_PC[17]_i_1_n_0 ;
  wire \ID2EX_PC[18]_i_1_n_0 ;
  wire \ID2EX_PC[19]_i_1_n_0 ;
  wire \ID2EX_PC[1]_i_1_n_0 ;
  wire \ID2EX_PC[20]_i_1_n_0 ;
  wire \ID2EX_PC[21]_i_1_n_0 ;
  wire \ID2EX_PC[22]_i_1_n_0 ;
  wire \ID2EX_PC[23]_i_1_n_0 ;
  wire \ID2EX_PC[24]_i_1_n_0 ;
  wire \ID2EX_PC[25]_i_1_n_0 ;
  wire \ID2EX_PC[26]_i_1_n_0 ;
  wire \ID2EX_PC[27]_i_1_n_0 ;
  wire \ID2EX_PC[28]_i_1_n_0 ;
  wire \ID2EX_PC[29]_i_1_n_0 ;
  wire \ID2EX_PC[2]_i_1_n_0 ;
  wire \ID2EX_PC[30]_i_1_n_0 ;
  wire \ID2EX_PC[31]_i_2_n_0 ;
  wire \ID2EX_PC[3]_i_1_n_0 ;
  wire \ID2EX_PC[4]_i_1_n_0 ;
  wire \ID2EX_PC[5]_i_1_n_0 ;
  wire \ID2EX_PC[6]_i_1_n_0 ;
  wire \ID2EX_PC[7]_i_1_n_0 ;
  wire \ID2EX_PC[8]_i_1_n_0 ;
  wire \ID2EX_PC[9]_i_1_n_0 ;
  wire ID2EX_Return_i_1_n_0;
  wire ID2EX_Return_reg_n_0;
  wire ID2EX_WBCtl_RegWrite;
  wire ID2EX_WBCtl_RegWrite_i_1_n_0;
  wire ID2EX_WBCtl_RegWrite_i_2_n_0;
  wire ID2EX_WBCtl_RegWrite_i_3_n_0;
  wire [12:0]ID2EX_exvec;
  wire \ID2EX_exvec[10]_i_1_n_0 ;
  wire \ID2EX_exvec[11]_i_1_n_0 ;
  wire \ID2EX_exvec[11]_i_2_n_0 ;
  wire \ID2EX_exvec[11]_i_3_n_0 ;
  wire \ID2EX_exvec[8]_i_1_n_0 ;
  wire \ID2EX_exvec[9]_i_1_n_0 ;
  wire [1:0]ID_Ctl_BranchOp;
  wire [1:1]ID_Ctl_DataMode;
  wire ID_Ctl_Jump;
  wire [1:0]ID_EXCtl_ALUOp;
  wire [1:1]ID_EXCtl_ALUSrcA;
  wire [1:0]ID_EXCtl_ALUSrcB;
  wire [31:0]ID_Instruction;
  wire ID_Instruction_3_sn_1;
  wire ID_MEMCtl_MemRead;
  wire ID_MEMCtl_MemWrite;
  wire [31:0]ID_PC;
  wire ID_RegWr;
  wire ID_Unsigned;
  wire ID_Unsigned_INST_0_i_1_n_0;
  wire ID_Unsigned_INST_0_i_2_n_0;
  wire ID_Unsigned_INST_0_i_3_n_0;
  wire IF2ID_Exception;
  wire IF2ID_Flush;
  wire IF2ID_Flush_INST_0_i_10_n_0;
  wire IF2ID_Flush_INST_0_i_11_n_0;
  wire IF2ID_Flush_INST_0_i_12_n_0;
  wire IF2ID_Flush_INST_0_i_13_n_0;
  wire IF2ID_Flush_INST_0_i_14_n_0;
  wire IF2ID_Flush_INST_0_i_15_n_0;
  wire IF2ID_Flush_INST_0_i_16_n_0;
  wire IF2ID_Flush_INST_0_i_17_n_0;
  wire IF2ID_Flush_INST_0_i_18_n_0;
  wire IF2ID_Flush_INST_0_i_19_n_0;
  wire IF2ID_Flush_INST_0_i_1_n_0;
  wire IF2ID_Flush_INST_0_i_20_n_0;
  wire IF2ID_Flush_INST_0_i_21_n_0;
  wire IF2ID_Flush_INST_0_i_22_n_0;
  wire IF2ID_Flush_INST_0_i_23_n_0;
  wire IF2ID_Flush_INST_0_i_24_n_0;
  wire IF2ID_Flush_INST_0_i_25_n_0;
  wire IF2ID_Flush_INST_0_i_3_n_0;
  wire IF2ID_Flush_INST_0_i_4_n_0;
  wire IF2ID_Flush_INST_0_i_5_n_0;
  wire IF2ID_Flush_INST_0_i_6_n_0;
  wire IF2ID_Flush_INST_0_i_7_n_0;
  wire IF2ID_Flush_INST_0_i_8_n_0;
  wire IF2ID_Flush_INST_0_i_9_n_0;
  wire IF2ID_Interrupt;
  wire IF2ID_Interrupt1;
  wire IF2ID_Interrupt_i_1_n_0;
  wire [12:0]IF2ID_exvec;
  wire IF_PCWrite;
  wire LIC_IP_Ack;
  wire LIC_IP_Ack2;
  wire LIC_IP_Ack_i_1_n_0;
  wire [1:0]LIC_IP_Lvl;
  wire LIC_New_IP;
  wire MEM2WB_Interrupt;
  wire MEM2WB_WBCtl_MemToReg_i_1_n_0;
  wire MEM2WB_WBCtl_RegWrite_i_1_n_0;
  wire [6:0]MEM_Opcode;
  wire WB_MEMToGPR;
  wire clk;
  wire csr_illegal;
  wire [31:0]epc;
  wire [13:0]exvec;
  wire inst_mem_fault;
  wire inst_mem_misaligned;
  wire inst_page_fault;
  wire load_mem_fault;
  wire load_mem_misaligned;
  wire [31:0]p_1_in;
  wire p_2_in;
  wire p_4_in;
  wire p_6_in;
  wire resetn;
  wire store_mem_fault;
  wire store_mem_misaligned;
  wire [31:0]tval;
  wire [3:2]\NLW_CTL_EPC_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_CTL_EPC_reg[31]_i_2_O_UNCONNECTED ;

  assign ID_Instruction_3_sp_1 = ID_Instruction_3_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h1FCC0000)) 
    \ALU_Ctl[0]_INST_0 
       (.I0(EX_Funct3[2]),
        .I1(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .I2(EX_Funct3[0]),
        .I3(EX_Funct3[1]),
        .I4(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .O(ALU_Ctl[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F5FFF1F)) 
    \ALU_Ctl[1]_INST_0 
       (.I0(EX_Funct3[2]),
        .I1(EX_Funct3[0]),
        .I2(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .I3(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .I4(EX_Funct3[1]),
        .O(ALU_Ctl[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000F200)) 
    \ALU_Ctl[2]_INST_0 
       (.I0(EX_Funct3[2]),
        .I1(EX_Funct3[0]),
        .I2(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .I3(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .I4(EX_Funct3[1]),
        .O(ALU_Ctl[2]));
  LUT6 #(
    .INIT(64'h0303FFFF47440000)) 
    \ALU_Ctl[3]_INST_0 
       (.I0(EX_Funct3[2]),
        .I1(EX_Funct3[1]),
        .I2(EX_Funct3[0]),
        .I3(\ALU_Ctl[3]_INST_0_i_1_n_0 ),
        .I4(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .I5(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .O(ALU_Ctl[3]));
  LUT4 #(
    .INIT(16'h4404)) 
    \ALU_Ctl[3]_INST_0_i_1 
       (.I0(EX_Funct3[2]),
        .I1(EX_Funct7),
        .I2(ALU_SrcB[0]),
        .I3(ALU_SrcB[1]),
        .O(\ALU_Ctl[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8020)) 
    \ALU_Ctl[4]_INST_0 
       (.I0(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .I1(EX_Funct3[1]),
        .I2(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .I3(EX_Funct3[0]),
        .O(ALU_Ctl[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00222000)) 
    \ALU_Ctl[5]_INST_0 
       (.I0(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .I1(EX_Funct3[1]),
        .I2(EX_Funct3[2]),
        .I3(EX_Funct3[0]),
        .I4(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .O(ALU_Ctl[5]));
  LUT6 #(
    .INIT(64'h0220002000200020)) 
    \ALU_Ctl[6]_INST_0 
       (.I0(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .I1(EX_Funct3[1]),
        .I2(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .I3(EX_Funct3[0]),
        .I4(EX_Funct7),
        .I5(EX_Funct3[2]),
        .O(ALU_Ctl[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \ALU_Ctl[7]_INST_0 
       (.I0(EX_Funct3[0]),
        .I1(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .I2(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .I3(EX_Funct3[1]),
        .O(ALU_Ctl[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[0]_INST_0 
       (.I0(DMEM_addr_i[0]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[10]_INST_0 
       (.I0(DMEM_addr_i[10]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[11]_INST_0 
       (.I0(DMEM_addr_i[11]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[12]_INST_0 
       (.I0(DMEM_addr_i[12]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[13]_INST_0 
       (.I0(DMEM_addr_i[13]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[14]_INST_0 
       (.I0(DMEM_addr_i[14]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[15]_INST_0 
       (.I0(DMEM_addr_i[15]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[16]_INST_0 
       (.I0(DMEM_addr_i[16]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[17]_INST_0 
       (.I0(DMEM_addr_i[17]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[18]_INST_0 
       (.I0(DMEM_addr_i[18]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[19]_INST_0 
       (.I0(DMEM_addr_i[19]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[1]_INST_0 
       (.I0(DMEM_addr_i[1]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[20]_INST_0 
       (.I0(DMEM_addr_i[20]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[21]_INST_0 
       (.I0(DMEM_addr_i[21]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[22]_INST_0 
       (.I0(DMEM_addr_i[22]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[23]_INST_0 
       (.I0(DMEM_addr_i[23]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[24]_INST_0 
       (.I0(DMEM_addr_i[24]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[24]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[25]_INST_0 
       (.I0(DMEM_addr_i[25]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[26]_INST_0 
       (.I0(DMEM_addr_i[26]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[27]_INST_0 
       (.I0(DMEM_addr_i[27]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[28]_INST_0 
       (.I0(DMEM_addr_i[28]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[29]_INST_0 
       (.I0(DMEM_addr_i[29]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[2]_INST_0 
       (.I0(DMEM_addr_i[2]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[30]_INST_0 
       (.I0(DMEM_addr_i[30]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[31]_INST_0 
       (.I0(DMEM_addr_i[31]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[31]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[3]_INST_0 
       (.I0(DMEM_addr_i[3]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[4]_INST_0 
       (.I0(DMEM_addr_i[4]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[5]_INST_0 
       (.I0(DMEM_addr_i[5]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[6]_INST_0 
       (.I0(DMEM_addr_i[6]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[7]_INST_0 
       (.I0(DMEM_addr_i[7]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[8]_INST_0 
       (.I0(DMEM_addr_i[8]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Daddr_o[9]_INST_0 
       (.I0(DMEM_addr_i[9]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Daddr_o[9]));
  LUT6 #(
    .INIT(64'h00EE000000E00000)) 
    CC_Dbypass_o_INST_0
       (.I0(EX2MEM_MEMCtl_MemWrite),
        .I1(EX2MEM_MEMCtl_MemRead),
        .I2(DMEM_addr_i[30]),
        .I3(EX2MEM_CSR_Req),
        .I4(resetn),
        .I5(DMEM_addr_i[31]),
        .O(CC_Dbypass_o));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[0]_INST_0 
       (.I0(DMEM_data_i[0]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[10]_INST_0 
       (.I0(DMEM_data_i[10]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[11]_INST_0 
       (.I0(DMEM_data_i[11]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[12]_INST_0 
       (.I0(DMEM_data_i[12]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[13]_INST_0 
       (.I0(DMEM_data_i[13]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[14]_INST_0 
       (.I0(DMEM_data_i[14]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[15]_INST_0 
       (.I0(DMEM_data_i[15]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[16]_INST_0 
       (.I0(DMEM_data_i[16]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[17]_INST_0 
       (.I0(DMEM_data_i[17]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[18]_INST_0 
       (.I0(DMEM_data_i[18]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[18]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[19]_INST_0 
       (.I0(DMEM_data_i[19]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[1]_INST_0 
       (.I0(DMEM_data_i[1]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[20]_INST_0 
       (.I0(DMEM_data_i[20]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[20]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[21]_INST_0 
       (.I0(DMEM_data_i[21]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[22]_INST_0 
       (.I0(DMEM_data_i[22]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[22]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[23]_INST_0 
       (.I0(DMEM_data_i[23]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[23]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[24]_INST_0 
       (.I0(DMEM_data_i[24]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[24]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[25]_INST_0 
       (.I0(DMEM_data_i[25]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[26]_INST_0 
       (.I0(DMEM_data_i[26]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[27]_INST_0 
       (.I0(DMEM_data_i[27]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[28]_INST_0 
       (.I0(DMEM_data_i[28]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[29]_INST_0 
       (.I0(DMEM_data_i[29]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[2]_INST_0 
       (.I0(DMEM_data_i[2]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[30]_INST_0 
       (.I0(DMEM_data_i[30]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[30]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[31]_INST_0 
       (.I0(DMEM_data_i[31]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[31]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[3]_INST_0 
       (.I0(DMEM_data_i[3]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[4]_INST_0 
       (.I0(DMEM_data_i[4]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[5]_INST_0 
       (.I0(DMEM_data_i[5]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[6]_INST_0 
       (.I0(DMEM_data_i[6]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[7]_INST_0 
       (.I0(DMEM_data_i[7]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[8]_INST_0 
       (.I0(DMEM_data_i[8]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Ddata_o[9]_INST_0 
       (.I0(DMEM_data_i[9]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Ddata_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Dmode_o[0]_INST_0 
       (.I0(EX2MEM_Ctl_DataMode[0]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Dmode_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CC_Dmode_o[1]_INST_0 
       (.I0(EX2MEM_Ctl_DataMode[1]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Dmode_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    CC_Dre_o_INST_0
       (.I0(EX2MEM_CSR_Req),
        .I1(resetn),
        .I2(EX2MEM_MEMCtl_MemRead),
        .O(CC_Dre_o));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    CC_Dunsigned_o_INST_0
       (.I0(EX2MEM_Ctl_Unsigned),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Dunsigned_o));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    CC_Dvalid_o_INST_0
       (.I0(resetn),
        .I1(EX2MEM_CSR_Req),
        .O(CC_Dvalid_o));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    CC_Dwe_o_INST_0
       (.I0(EX2MEM_MEMCtl_MemWrite),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CC_Dwe_o));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[0]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[0]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[10]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[10]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[11]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[11]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[1]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[1]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[2]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[2]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[3]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[3]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[4]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[4]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[5]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[5]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[6]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[6]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[7]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[7]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[8]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[8]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_addr_o[9]_INST_0 
       (.I0(EX2MEM_CSR_Req_Addr[9]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_addr_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[0]_INST_0 
       (.I0(DMEM_addr_i[0]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[10]_INST_0 
       (.I0(DMEM_addr_i[10]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[11]_INST_0 
       (.I0(DMEM_addr_i[11]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[12]_INST_0 
       (.I0(DMEM_addr_i[12]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[13]_INST_0 
       (.I0(DMEM_addr_i[13]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[14]_INST_0 
       (.I0(DMEM_addr_i[14]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[15]_INST_0 
       (.I0(DMEM_addr_i[15]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[16]_INST_0 
       (.I0(DMEM_addr_i[16]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[17]_INST_0 
       (.I0(DMEM_addr_i[17]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[18]_INST_0 
       (.I0(DMEM_addr_i[18]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[19]_INST_0 
       (.I0(DMEM_addr_i[19]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[1]_INST_0 
       (.I0(DMEM_addr_i[1]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[20]_INST_0 
       (.I0(DMEM_addr_i[20]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[21]_INST_0 
       (.I0(DMEM_addr_i[21]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[22]_INST_0 
       (.I0(DMEM_addr_i[22]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[23]_INST_0 
       (.I0(DMEM_addr_i[23]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[24]_INST_0 
       (.I0(DMEM_addr_i[24]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[25]_INST_0 
       (.I0(DMEM_addr_i[25]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[26]_INST_0 
       (.I0(DMEM_addr_i[26]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[27]_INST_0 
       (.I0(DMEM_addr_i[27]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[28]_INST_0 
       (.I0(DMEM_addr_i[28]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[29]_INST_0 
       (.I0(DMEM_addr_i[29]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[2]_INST_0 
       (.I0(DMEM_addr_i[2]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[30]_INST_0 
       (.I0(DMEM_addr_i[30]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[31]_INST_0 
       (.I0(DMEM_addr_i[31]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[31]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[3]_INST_0 
       (.I0(DMEM_addr_i[3]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[4]_INST_0 
       (.I0(DMEM_addr_i[4]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[5]_INST_0 
       (.I0(DMEM_addr_i[5]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[6]_INST_0 
       (.I0(DMEM_addr_i[6]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[7]_INST_0 
       (.I0(DMEM_addr_i[7]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[8]_INST_0 
       (.I0(DMEM_addr_i[8]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_data_o[9]_INST_0 
       (.I0(DMEM_addr_i[9]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_data_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_mode_o[0]_INST_0 
       (.I0(EX2MEM_CSR_Req_Mode[0]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_mode_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CSR_Req_mode_o[1]_INST_0 
       (.I0(EX2MEM_CSR_Req_Mode[1]),
        .I1(EX2MEM_CSR_Req),
        .I2(resetn),
        .O(CSR_Req_mode_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CSR_Req_o_INST_0
       (.I0(resetn),
        .I1(EX2MEM_CSR_Req),
        .O(CSR_Req_o));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    CSR_Val_en_o_INST_0_i_1
       (.I0(ID_Instruction[3]),
        .I1(ID_Instruction[2]),
        .I2(ID_Instruction[1]),
        .I3(ID_Instruction[0]),
        .I4(ID_Instruction[4]),
        .I5(CSR_Val_en_o_INST_0_i_2_n_0),
        .O(ID_Instruction_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    CSR_Val_en_o_INST_0_i_2
       (.I0(ID_Instruction[6]),
        .I1(ID_Instruction[5]),
        .O(CSR_Val_en_o_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF008A8A)) 
    \CTL_EPCSrc[0]_i_1 
       (.I0(Ctl_MEM_Priv[0]),
        .I1(EX2MEM_Return),
        .I2(\CTL_EPCSrc[1]_i_2_n_0 ),
        .I3(LIC_IP_Lvl[0]),
        .I4(EX2MEM_Interrupt),
        .O(\CTL_EPCSrc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF008A8A)) 
    \CTL_EPCSrc[1]_i_1 
       (.I0(Ctl_MEM_Priv[1]),
        .I1(EX2MEM_Return),
        .I2(\CTL_EPCSrc[1]_i_2_n_0 ),
        .I3(LIC_IP_Lvl[1]),
        .I4(EX2MEM_Interrupt),
        .O(\CTL_EPCSrc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \CTL_EPCSrc[1]_i_2 
       (.I0(load_mem_misaligned),
        .I1(load_mem_fault),
        .I2(store_mem_fault),
        .I3(store_mem_misaligned),
        .O(\CTL_EPCSrc[1]_i_2_n_0 ));
  FDRE \CTL_EPCSrc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPCSrc[0]_i_1_n_0 ),
        .Q(CTL_EPCSrc[0]),
        .R(1'b0));
  FDRE \CTL_EPCSrc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPCSrc[1]_i_1_n_0 ),
        .Q(CTL_EPCSrc[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \CTL_EPC[0]_i_1 
       (.I0(EX2MEM_PC[0]),
        .I1(CTL_IP_Exception_reg_n_0),
        .I2(\CTL_EPC[31]_i_3_n_0 ),
        .I3(CTL_IP_First_EPC[0]),
        .O(\CTL_EPC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[10]_i_1 
       (.I0(EX2MEM_PC[10]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[10]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[10]),
        .O(\CTL_EPC[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[11]_i_1 
       (.I0(EX2MEM_PC[11]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[11]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[11]),
        .O(\CTL_EPC[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[12]_i_1 
       (.I0(EX2MEM_PC[12]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[12]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[12]),
        .O(\CTL_EPC[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[13]_i_1 
       (.I0(EX2MEM_PC[13]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[13]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[13]),
        .O(\CTL_EPC[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[14]_i_1 
       (.I0(EX2MEM_PC[14]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[14]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[14]),
        .O(\CTL_EPC[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[15]_i_1 
       (.I0(EX2MEM_PC[15]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[15]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[15]),
        .O(\CTL_EPC[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[16]_i_1 
       (.I0(EX2MEM_PC[16]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[16]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[16]),
        .O(\CTL_EPC[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[17]_i_1 
       (.I0(EX2MEM_PC[17]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[17]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[17]),
        .O(\CTL_EPC[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[18]_i_1 
       (.I0(EX2MEM_PC[18]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[18]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[18]),
        .O(\CTL_EPC[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[19]_i_1 
       (.I0(EX2MEM_PC[19]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[19]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[19]),
        .O(\CTL_EPC[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[1]_i_1 
       (.I0(EX2MEM_PC[1]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[1]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[1]),
        .O(\CTL_EPC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[20]_i_1 
       (.I0(EX2MEM_PC[20]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[20]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[20]),
        .O(\CTL_EPC[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[21]_i_1 
       (.I0(EX2MEM_PC[21]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[21]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[21]),
        .O(\CTL_EPC[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[22]_i_1 
       (.I0(EX2MEM_PC[22]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[22]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[22]),
        .O(\CTL_EPC[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[23]_i_1 
       (.I0(EX2MEM_PC[23]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[23]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[23]),
        .O(\CTL_EPC[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[24]_i_1 
       (.I0(EX2MEM_PC[24]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[24]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[24]),
        .O(\CTL_EPC[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[25]_i_1 
       (.I0(EX2MEM_PC[25]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[25]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[25]),
        .O(\CTL_EPC[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[26]_i_1 
       (.I0(EX2MEM_PC[26]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[26]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[26]),
        .O(\CTL_EPC[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[27]_i_1 
       (.I0(EX2MEM_PC[27]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[27]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[27]),
        .O(\CTL_EPC[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[28]_i_1 
       (.I0(EX2MEM_PC[28]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[28]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[28]),
        .O(\CTL_EPC[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[29]_i_1 
       (.I0(EX2MEM_PC[29]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[29]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[29]),
        .O(\CTL_EPC[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[2]_i_1 
       (.I0(EX2MEM_PC[2]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[2]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[2]),
        .O(\CTL_EPC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[30]_i_1 
       (.I0(EX2MEM_PC[30]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[30]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[30]),
        .O(\CTL_EPC[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[31]_i_1 
       (.I0(EX2MEM_PC[31]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[31]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[31]),
        .O(\CTL_EPC[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \CTL_EPC[31]_i_3 
       (.I0(store_mem_misaligned),
        .I1(store_mem_fault),
        .I2(load_mem_fault),
        .I3(load_mem_misaligned),
        .I4(EX2MEM_Interrupt),
        .O(\CTL_EPC[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[3]_i_1 
       (.I0(EX2MEM_PC[3]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[3]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[3]),
        .O(\CTL_EPC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[4]_i_1 
       (.I0(EX2MEM_PC[4]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[4]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[4]),
        .O(\CTL_EPC[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CTL_EPC[4]_i_3 
       (.I0(EX2MEM_PC[2]),
        .I1(EX2MEM_Interrupt),
        .O(\CTL_EPC[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[5]_i_1 
       (.I0(EX2MEM_PC[5]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[5]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[5]),
        .O(\CTL_EPC[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[6]_i_1 
       (.I0(EX2MEM_PC[6]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[6]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[6]),
        .O(\CTL_EPC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[7]_i_1 
       (.I0(EX2MEM_PC[7]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[7]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[7]),
        .O(\CTL_EPC[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[8]_i_1 
       (.I0(EX2MEM_PC[8]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[8]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[8]),
        .O(\CTL_EPC[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \CTL_EPC[9]_i_1 
       (.I0(EX2MEM_PC[9]),
        .I1(EX2MEM_Interrupt),
        .I2(CTL_IP_Exception_reg_n_0),
        .I3(CTL_EPC[9]),
        .I4(\CTL_EPC[31]_i_3_n_0 ),
        .I5(CTL_IP_First_EPC[9]),
        .O(\CTL_EPC[9]_i_1_n_0 ));
  FDRE \CTL_EPC_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[0]_i_1_n_0 ),
        .Q(epc[0]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[10]_i_1_n_0 ),
        .Q(epc[10]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[11]_i_1_n_0 ),
        .Q(epc[11]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[12]_i_1_n_0 ),
        .Q(epc[12]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  CARRY4 \CTL_EPC_reg[12]_i_2 
       (.CI(\CTL_EPC_reg[8]_i_2_n_0 ),
        .CO({\CTL_EPC_reg[12]_i_2_n_0 ,\CTL_EPC_reg[12]_i_2_n_1 ,\CTL_EPC_reg[12]_i_2_n_2 ,\CTL_EPC_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CTL_EPC[12:9]),
        .S(EX2MEM_PC[12:9]));
  FDRE \CTL_EPC_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[13]_i_1_n_0 ),
        .Q(epc[13]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[14]_i_1_n_0 ),
        .Q(epc[14]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[15]_i_1_n_0 ),
        .Q(epc[15]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[16]_i_1_n_0 ),
        .Q(epc[16]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  CARRY4 \CTL_EPC_reg[16]_i_2 
       (.CI(\CTL_EPC_reg[12]_i_2_n_0 ),
        .CO({\CTL_EPC_reg[16]_i_2_n_0 ,\CTL_EPC_reg[16]_i_2_n_1 ,\CTL_EPC_reg[16]_i_2_n_2 ,\CTL_EPC_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CTL_EPC[16:13]),
        .S(EX2MEM_PC[16:13]));
  FDRE \CTL_EPC_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[17]_i_1_n_0 ),
        .Q(epc[17]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[18]_i_1_n_0 ),
        .Q(epc[18]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[19]_i_1_n_0 ),
        .Q(epc[19]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[1]_i_1_n_0 ),
        .Q(epc[1]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[20]_i_1_n_0 ),
        .Q(epc[20]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  CARRY4 \CTL_EPC_reg[20]_i_2 
       (.CI(\CTL_EPC_reg[16]_i_2_n_0 ),
        .CO({\CTL_EPC_reg[20]_i_2_n_0 ,\CTL_EPC_reg[20]_i_2_n_1 ,\CTL_EPC_reg[20]_i_2_n_2 ,\CTL_EPC_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CTL_EPC[20:17]),
        .S(EX2MEM_PC[20:17]));
  FDRE \CTL_EPC_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[21]_i_1_n_0 ),
        .Q(epc[21]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[22]_i_1_n_0 ),
        .Q(epc[22]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[23]_i_1_n_0 ),
        .Q(epc[23]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[24]_i_1_n_0 ),
        .Q(epc[24]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  CARRY4 \CTL_EPC_reg[24]_i_2 
       (.CI(\CTL_EPC_reg[20]_i_2_n_0 ),
        .CO({\CTL_EPC_reg[24]_i_2_n_0 ,\CTL_EPC_reg[24]_i_2_n_1 ,\CTL_EPC_reg[24]_i_2_n_2 ,\CTL_EPC_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CTL_EPC[24:21]),
        .S(EX2MEM_PC[24:21]));
  FDRE \CTL_EPC_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[25]_i_1_n_0 ),
        .Q(epc[25]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[26]_i_1_n_0 ),
        .Q(epc[26]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[27]_i_1_n_0 ),
        .Q(epc[27]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[28]_i_1_n_0 ),
        .Q(epc[28]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  CARRY4 \CTL_EPC_reg[28]_i_2 
       (.CI(\CTL_EPC_reg[24]_i_2_n_0 ),
        .CO({\CTL_EPC_reg[28]_i_2_n_0 ,\CTL_EPC_reg[28]_i_2_n_1 ,\CTL_EPC_reg[28]_i_2_n_2 ,\CTL_EPC_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CTL_EPC[28:25]),
        .S(EX2MEM_PC[28:25]));
  FDRE \CTL_EPC_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[29]_i_1_n_0 ),
        .Q(epc[29]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[2]_i_1_n_0 ),
        .Q(epc[2]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[30]_i_1_n_0 ),
        .Q(epc[30]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[31]_i_1_n_0 ),
        .Q(epc[31]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  CARRY4 \CTL_EPC_reg[31]_i_2 
       (.CI(\CTL_EPC_reg[28]_i_2_n_0 ),
        .CO({\NLW_CTL_EPC_reg[31]_i_2_CO_UNCONNECTED [3:2],\CTL_EPC_reg[31]_i_2_n_2 ,\CTL_EPC_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CTL_EPC_reg[31]_i_2_O_UNCONNECTED [3],CTL_EPC[31:29]}),
        .S({1'b0,EX2MEM_PC[31:29]}));
  FDRE \CTL_EPC_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[3]_i_1_n_0 ),
        .Q(epc[3]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[4]_i_1_n_0 ),
        .Q(epc[4]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  CARRY4 \CTL_EPC_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\CTL_EPC_reg[4]_i_2_n_0 ,\CTL_EPC_reg[4]_i_2_n_1 ,\CTL_EPC_reg[4]_i_2_n_2 ,\CTL_EPC_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,EX2MEM_PC[2],1'b0}),
        .O(CTL_EPC[4:1]),
        .S({EX2MEM_PC[4:3],\CTL_EPC[4]_i_3_n_0 ,EX2MEM_PC[1]}));
  FDRE \CTL_EPC_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[5]_i_1_n_0 ),
        .Q(epc[5]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[6]_i_1_n_0 ),
        .Q(epc[6]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[7]_i_1_n_0 ),
        .Q(epc[7]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  FDRE \CTL_EPC_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[8]_i_1_n_0 ),
        .Q(epc[8]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  CARRY4 \CTL_EPC_reg[8]_i_2 
       (.CI(\CTL_EPC_reg[4]_i_2_n_0 ),
        .CO({\CTL_EPC_reg[8]_i_2_n_0 ,\CTL_EPC_reg[8]_i_2_n_1 ,\CTL_EPC_reg[8]_i_2_n_2 ,\CTL_EPC_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CTL_EPC[8:5]),
        .S(EX2MEM_PC[8:5]));
  FDRE \CTL_EPC_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\CTL_EPC[9]_i_1_n_0 ),
        .Q(epc[9]),
        .R(EX2MEM_Flush_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    CTL_Exception_i_1
       (.I0(CTL_IP),
        .I1(EX2MEM_Interrupt),
        .I2(store_mem_misaligned),
        .I3(store_mem_fault),
        .I4(load_mem_fault),
        .I5(load_mem_misaligned),
        .O(CTL_Exception_i_1_n_0));
  FDRE CTL_Exception_reg
       (.C(clk),
        .CE(1'b1),
        .D(CTL_Exception_i_1_n_0),
        .Q(CTL_Exception_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    CTL_IP_Exception_i_1
       (.I0(store_mem_misaligned),
        .I1(store_mem_fault),
        .I2(load_mem_fault),
        .I3(load_mem_misaligned),
        .O(p_2_in));
  FDRE CTL_IP_Exception_reg
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(p_2_in),
        .Q(CTL_IP_Exception_reg_n_0),
        .R(IF2ID_Interrupt1));
  LUT1 #(
    .INIT(2'h1)) 
    \CTL_IP_First_EPC[31]_i_1 
       (.I0(CTL_IP),
        .O(IF2ID_Interrupt1));
  LUT5 #(
    .INIT(32'h55555554)) 
    \CTL_IP_First_EPC[31]_i_2 
       (.I0(CTL_IP_Exception_reg_n_0),
        .I1(store_mem_misaligned),
        .I2(store_mem_fault),
        .I3(load_mem_fault),
        .I4(load_mem_misaligned),
        .O(CTL_IP_Exception));
  FDRE \CTL_IP_First_EPC_reg[0] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[0]),
        .Q(CTL_IP_First_EPC[0]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[10] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[10]),
        .Q(CTL_IP_First_EPC[10]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[11] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[11]),
        .Q(CTL_IP_First_EPC[11]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[12] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[12]),
        .Q(CTL_IP_First_EPC[12]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[13] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[13]),
        .Q(CTL_IP_First_EPC[13]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[14] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[14]),
        .Q(CTL_IP_First_EPC[14]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[15] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[15]),
        .Q(CTL_IP_First_EPC[15]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[16] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[16]),
        .Q(CTL_IP_First_EPC[16]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[17] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[17]),
        .Q(CTL_IP_First_EPC[17]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[18] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[18]),
        .Q(CTL_IP_First_EPC[18]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[19] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[19]),
        .Q(CTL_IP_First_EPC[19]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[1] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[1]),
        .Q(CTL_IP_First_EPC[1]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[20] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[20]),
        .Q(CTL_IP_First_EPC[20]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[21] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[21]),
        .Q(CTL_IP_First_EPC[21]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[22] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[22]),
        .Q(CTL_IP_First_EPC[22]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[23] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[23]),
        .Q(CTL_IP_First_EPC[23]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[24] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[24]),
        .Q(CTL_IP_First_EPC[24]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[25] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[25]),
        .Q(CTL_IP_First_EPC[25]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[26] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[26]),
        .Q(CTL_IP_First_EPC[26]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[27] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[27]),
        .Q(CTL_IP_First_EPC[27]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[28] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[28]),
        .Q(CTL_IP_First_EPC[28]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[29] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[29]),
        .Q(CTL_IP_First_EPC[29]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[2] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[2]),
        .Q(CTL_IP_First_EPC[2]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[30] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[30]),
        .Q(CTL_IP_First_EPC[30]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[31] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[31]),
        .Q(CTL_IP_First_EPC[31]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[3] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[3]),
        .Q(CTL_IP_First_EPC[3]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[4] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[4]),
        .Q(CTL_IP_First_EPC[4]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[5] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[5]),
        .Q(CTL_IP_First_EPC[5]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[6] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[6]),
        .Q(CTL_IP_First_EPC[6]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[7] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[7]),
        .Q(CTL_IP_First_EPC[7]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[8] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[8]),
        .Q(CTL_IP_First_EPC[8]),
        .R(IF2ID_Interrupt1));
  FDRE \CTL_IP_First_EPC_reg[9] 
       (.C(clk),
        .CE(CTL_IP_Exception),
        .D(EX2MEM_PC[9]),
        .Q(CTL_IP_First_EPC[9]),
        .R(IF2ID_Interrupt1));
  LUT3 #(
    .INIT(8'hDC)) 
    CTL_IP_i_1
       (.I0(MEM2WB_Interrupt),
        .I1(LIC_New_IP),
        .I2(CTL_IP),
        .O(CTL_IP_i_1_n_0));
  FDRE CTL_IP_reg
       (.C(clk),
        .CE(1'b1),
        .D(CTL_IP_i_1_n_0),
        .Q(CTL_IP),
        .R(LIC_IP_Ack2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    CTL_Inst_Done_i_1
       (.I0(CTL_Inst_Done4),
        .I1(CTL_Interrupt_reg_0),
        .I2(CTL_Exception_reg_0),
        .I3(Ctl_Wfi),
        .O(CTL_Inst_Done0));
  FDRE CTL_Inst_Done_reg
       (.C(clk),
        .CE(1'b1),
        .D(CTL_Inst_Done0),
        .Q(CTL_Inst_Done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \CTL_Inst_Event[6]_i_1 
       (.I0(CTL_Inst_Done),
        .O(\CTL_Inst_Event[6]_i_1_n_0 ));
  FDRE \CTL_Inst_Event_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(MEM_Opcode[0]),
        .Q(CTL_Inst_Event[0]),
        .R(\CTL_Inst_Event[6]_i_1_n_0 ));
  FDRE \CTL_Inst_Event_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(MEM_Opcode[1]),
        .Q(CTL_Inst_Event[1]),
        .R(\CTL_Inst_Event[6]_i_1_n_0 ));
  FDRE \CTL_Inst_Event_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(MEM_Opcode[2]),
        .Q(CTL_Inst_Event[2]),
        .R(\CTL_Inst_Event[6]_i_1_n_0 ));
  FDRE \CTL_Inst_Event_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(MEM_Opcode[3]),
        .Q(CTL_Inst_Event[3]),
        .R(\CTL_Inst_Event[6]_i_1_n_0 ));
  FDRE \CTL_Inst_Event_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(MEM_Opcode[4]),
        .Q(CTL_Inst_Event[4]),
        .R(\CTL_Inst_Event[6]_i_1_n_0 ));
  FDRE \CTL_Inst_Event_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(MEM_Opcode[5]),
        .Q(CTL_Inst_Event[5]),
        .R(\CTL_Inst_Event[6]_i_1_n_0 ));
  FDRE \CTL_Inst_Event_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(MEM_Opcode[6]),
        .Q(CTL_Inst_Event[6]),
        .R(\CTL_Inst_Event[6]_i_1_n_0 ));
  FDRE CTL_Interrupt_reg
       (.C(clk),
        .CE(1'b1),
        .D(EX2MEM_Interrupt),
        .Q(CTL_Interrupt_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CTL_Ret_o_i_1
       (.I0(EX2MEM_Return),
        .I1(CTL_Inst_Done4),
        .O(CTL_Ret_o_i_1_n_0));
  FDRE CTL_Ret_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(CTL_Ret_o_i_1_n_0),
        .Q(CTL_Ret_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_EX_Priv[0]_i_1 
       (.I0(ID_Instruction[28]),
        .I1(\Ctl_ID_Priv[1]_i_2_n_0 ),
        .I2(Ctl_ID_Priv[0]),
        .O(\Ctl_EX_Priv[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_EX_Priv[1]_i_1 
       (.I0(ID_Instruction[29]),
        .I1(\Ctl_ID_Priv[1]_i_2_n_0 ),
        .I2(Ctl_ID_Priv[1]),
        .O(\Ctl_EX_Priv[1]_i_1_n_0 ));
  FDSE \Ctl_EX_Priv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_EX_Priv[0]_i_1_n_0 ),
        .Q(\Ctl_EX_Priv_reg_n_0_[0] ),
        .S(LIC_IP_Ack2));
  FDSE \Ctl_EX_Priv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_EX_Priv[1]_i_1_n_0 ),
        .Q(\Ctl_EX_Priv_reg_n_0_[1] ),
        .S(LIC_IP_Ack2));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[0]_i_1 
       (.I0(ID_Instruction[0]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[10]_i_1 
       (.I0(ID_Instruction[10]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[11]_i_1 
       (.I0(ID_Instruction[11]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[12]_i_1 
       (.I0(ID_Instruction[12]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[13]_i_1 
       (.I0(ID_Instruction[13]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[14]_i_1 
       (.I0(ID_Instruction[14]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[15]_i_1 
       (.I0(ID_Instruction[15]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[16]_i_1 
       (.I0(ID_Instruction[16]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[17]_i_1 
       (.I0(ID_Instruction[17]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[18]_i_1 
       (.I0(ID_Instruction[18]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[19]_i_1 
       (.I0(ID_Instruction[19]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[1]_i_1 
       (.I0(ID_Instruction[1]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[20]_i_1 
       (.I0(ID_Instruction[20]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[21]_i_1 
       (.I0(ID_Instruction[21]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[22]_i_1 
       (.I0(ID_Instruction[22]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[23]_i_1 
       (.I0(ID_Instruction[23]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[24]_i_1 
       (.I0(ID_Instruction[24]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[25]_i_1 
       (.I0(ID_Instruction[25]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[26]_i_1 
       (.I0(ID_Instruction[26]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[27]_i_1 
       (.I0(ID_Instruction[27]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[28]_i_1 
       (.I0(ID_Instruction[28]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[29]_i_1 
       (.I0(ID_Instruction[29]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[2]_i_1 
       (.I0(ID_Instruction[2]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[30]_i_1 
       (.I0(ID_Instruction[30]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAABAA)) 
    \Ctl_EX_tval[31]_i_1 
       (.I0(CTL_Inst_Done4),
        .I1(ID_Ctl_Jump),
        .I2(ID2EX_Flush_INST_0_i_2_n_0),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(ID_Ctl_DataMode),
        .I5(csr_illegal),
        .O(\Ctl_EX_tval[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[31]_i_2 
       (.I0(ID_Instruction[31]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[3]_i_1 
       (.I0(ID_Instruction[3]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[4]_i_1 
       (.I0(ID_Instruction[4]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[5]_i_1 
       (.I0(ID_Instruction[5]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[6]_i_1 
       (.I0(ID_Instruction[6]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[7]_i_1 
       (.I0(ID_Instruction[7]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[8]_i_1 
       (.I0(ID_Instruction[8]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    \Ctl_EX_tval[9]_i_1 
       (.I0(ID_Instruction[9]),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(Ctl_ID_tval[9]),
        .O(p_1_in[9]));
  FDRE \Ctl_EX_tval_reg[0] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Ctl_EX_tval[0]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[10] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(Ctl_EX_tval[10]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[11] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(Ctl_EX_tval[11]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[12] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(Ctl_EX_tval[12]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[13] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(Ctl_EX_tval[13]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[14] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(Ctl_EX_tval[14]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[15] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(Ctl_EX_tval[15]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[16] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(Ctl_EX_tval[16]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[17] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(Ctl_EX_tval[17]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[18] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(Ctl_EX_tval[18]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[19] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(Ctl_EX_tval[19]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[1] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Ctl_EX_tval[1]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[20] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(Ctl_EX_tval[20]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[21] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(Ctl_EX_tval[21]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[22] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(Ctl_EX_tval[22]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[23] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(Ctl_EX_tval[23]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[24] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(Ctl_EX_tval[24]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[25] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(Ctl_EX_tval[25]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[26] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(Ctl_EX_tval[26]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[27] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(Ctl_EX_tval[27]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[28] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(Ctl_EX_tval[28]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[29] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(Ctl_EX_tval[29]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[2] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Ctl_EX_tval[2]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[30] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(Ctl_EX_tval[30]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[31] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(Ctl_EX_tval[31]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[3] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Ctl_EX_tval[3]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[4] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Ctl_EX_tval[4]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[5] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Ctl_EX_tval[5]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[6] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Ctl_EX_tval[6]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[7] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Ctl_EX_tval[7]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[8] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Ctl_EX_tval[8]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_EX_tval_reg[9] 
       (.C(clk),
        .CE(\Ctl_EX_tval[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Ctl_EX_tval[9]),
        .R(LIC_IP_Ack2));
  LUT6 #(
    .INIT(64'hACACACAFACACACA0)) 
    \Ctl_ID_Priv[0]_i_1 
       (.I0(ID_Instruction[28]),
        .I1(LIC_IP_Lvl[0]),
        .I2(\Ctl_ID_Priv[1]_i_2_n_0 ),
        .I3(CTL_Exception_reg_0),
        .I4(CTL_Interrupt_reg_0),
        .I5(Ctl_ID_Priv[0]),
        .O(\Ctl_ID_Priv[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACAFACACACA0)) 
    \Ctl_ID_Priv[1]_i_1 
       (.I0(ID_Instruction[29]),
        .I1(LIC_IP_Lvl[1]),
        .I2(\Ctl_ID_Priv[1]_i_2_n_0 ),
        .I3(CTL_Exception_reg_0),
        .I4(CTL_Interrupt_reg_0),
        .I5(Ctl_ID_Priv[1]),
        .O(\Ctl_ID_Priv[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \Ctl_ID_Priv[1]_i_2 
       (.I0(\Ctl_ID_Priv[1]_i_3_n_0 ),
        .I1(ID_Instruction[5]),
        .I2(ID_Instruction[6]),
        .I3(ID_Instruction[4]),
        .I4(IF2ID_Flush_INST_0_i_6_n_0),
        .O(\Ctl_ID_Priv[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Ctl_ID_Priv[1]_i_3 
       (.I0(IF2ID_Flush_INST_0_i_25_n_0),
        .I1(ID_Instruction[20]),
        .I2(ID_Instruction[21]),
        .I3(ID_Instruction[22]),
        .I4(ID_Instruction[24]),
        .I5(ID_Instruction[23]),
        .O(\Ctl_ID_Priv[1]_i_3_n_0 ));
  FDSE \Ctl_ID_Priv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_Priv[0]_i_1_n_0 ),
        .Q(Ctl_ID_Priv[0]),
        .S(LIC_IP_Ack2));
  FDSE \Ctl_ID_Priv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_Priv[1]_i_1_n_0 ),
        .Q(Ctl_ID_Priv[1]),
        .S(LIC_IP_Ack2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[0]_i_1 
       (.I0(ID_PC[0]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[10]_i_1 
       (.I0(ID_PC[10]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[11]_i_1 
       (.I0(ID_PC[11]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[12]_i_1 
       (.I0(ID_PC[12]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[13]_i_1 
       (.I0(ID_PC[13]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[14]_i_1 
       (.I0(ID_PC[14]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[15]_i_1 
       (.I0(ID_PC[15]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[16]_i_1 
       (.I0(ID_PC[16]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[17]_i_1 
       (.I0(ID_PC[17]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[18]_i_1 
       (.I0(ID_PC[18]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[19]_i_1 
       (.I0(ID_PC[19]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[1]_i_1 
       (.I0(ID_PC[1]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[20]_i_1 
       (.I0(ID_PC[20]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[21]_i_1 
       (.I0(ID_PC[21]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[22]_i_1 
       (.I0(ID_PC[22]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[23]_i_1 
       (.I0(ID_PC[23]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[24]_i_1 
       (.I0(ID_PC[24]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[25]_i_1 
       (.I0(ID_PC[25]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[26]_i_1 
       (.I0(ID_PC[26]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[27]_i_1 
       (.I0(ID_PC[27]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[28]_i_1 
       (.I0(ID_PC[28]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[29]_i_1 
       (.I0(ID_PC[29]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[2]_i_1 
       (.I0(ID_PC[2]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[30]_i_1 
       (.I0(ID_PC[30]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[31]_i_1 
       (.I0(ID_PC[31]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[3]_i_1 
       (.I0(ID_PC[3]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[4]_i_1 
       (.I0(ID_PC[4]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[5]_i_1 
       (.I0(ID_PC[5]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[6]_i_1 
       (.I0(ID_PC[6]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[7]_i_1 
       (.I0(ID_PC[7]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[8]_i_1 
       (.I0(ID_PC[8]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Ctl_ID_tval[9]_i_1 
       (.I0(ID_PC[9]),
        .I1(inst_mem_fault),
        .I2(inst_mem_misaligned),
        .I3(inst_page_fault),
        .O(\Ctl_ID_tval[9]_i_1_n_0 ));
  FDRE \Ctl_ID_tval_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[0]_i_1_n_0 ),
        .Q(Ctl_ID_tval[0]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[10]_i_1_n_0 ),
        .Q(Ctl_ID_tval[10]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[11]_i_1_n_0 ),
        .Q(Ctl_ID_tval[11]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[12]_i_1_n_0 ),
        .Q(Ctl_ID_tval[12]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[13]_i_1_n_0 ),
        .Q(Ctl_ID_tval[13]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[14]_i_1_n_0 ),
        .Q(Ctl_ID_tval[14]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[15]_i_1_n_0 ),
        .Q(Ctl_ID_tval[15]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[16]_i_1_n_0 ),
        .Q(Ctl_ID_tval[16]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[17]_i_1_n_0 ),
        .Q(Ctl_ID_tval[17]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[18]_i_1_n_0 ),
        .Q(Ctl_ID_tval[18]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[19]_i_1_n_0 ),
        .Q(Ctl_ID_tval[19]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[1]_i_1_n_0 ),
        .Q(Ctl_ID_tval[1]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[20]_i_1_n_0 ),
        .Q(Ctl_ID_tval[20]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[21]_i_1_n_0 ),
        .Q(Ctl_ID_tval[21]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[22]_i_1_n_0 ),
        .Q(Ctl_ID_tval[22]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[23]_i_1_n_0 ),
        .Q(Ctl_ID_tval[23]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[24]_i_1_n_0 ),
        .Q(Ctl_ID_tval[24]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[25]_i_1_n_0 ),
        .Q(Ctl_ID_tval[25]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[26]_i_1_n_0 ),
        .Q(Ctl_ID_tval[26]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[27]_i_1_n_0 ),
        .Q(Ctl_ID_tval[27]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[28]_i_1_n_0 ),
        .Q(Ctl_ID_tval[28]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[29]_i_1_n_0 ),
        .Q(Ctl_ID_tval[29]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[2]_i_1_n_0 ),
        .Q(Ctl_ID_tval[2]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[30]_i_1_n_0 ),
        .Q(Ctl_ID_tval[30]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[31]_i_1_n_0 ),
        .Q(Ctl_ID_tval[31]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[3]_i_1_n_0 ),
        .Q(Ctl_ID_tval[3]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[4]_i_1_n_0 ),
        .Q(Ctl_ID_tval[4]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[5]_i_1_n_0 ),
        .Q(Ctl_ID_tval[5]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[6]_i_1_n_0 ),
        .Q(Ctl_ID_tval[6]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[7]_i_1_n_0 ),
        .Q(Ctl_ID_tval[7]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[8]_i_1_n_0 ),
        .Q(Ctl_ID_tval[8]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_ID_tval_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_ID_tval[9]_i_1_n_0 ),
        .Q(Ctl_ID_tval[9]),
        .R(LIC_IP_Ack2));
  FDSE \Ctl_MEM_Priv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_EX_Priv_reg_n_0_[0] ),
        .Q(Ctl_MEM_Priv[0]),
        .S(LIC_IP_Ack2));
  FDSE \Ctl_MEM_Priv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Ctl_EX_Priv_reg_n_0_[1] ),
        .Q(Ctl_MEM_Priv[1]),
        .S(LIC_IP_Ack2));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[0]_i_1 
       (.I0(DMEM_addr_i[0]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[0]),
        .O(\Ctl_MEM_tval[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[10]_i_1 
       (.I0(DMEM_addr_i[10]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[10]),
        .O(\Ctl_MEM_tval[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[11]_i_1 
       (.I0(DMEM_addr_i[11]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[11]),
        .O(\Ctl_MEM_tval[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[12]_i_1 
       (.I0(DMEM_addr_i[12]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[12]),
        .O(\Ctl_MEM_tval[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[13]_i_1 
       (.I0(DMEM_addr_i[13]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[13]),
        .O(\Ctl_MEM_tval[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[14]_i_1 
       (.I0(DMEM_addr_i[14]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[14]),
        .O(\Ctl_MEM_tval[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[15]_i_1 
       (.I0(DMEM_addr_i[15]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[15]),
        .O(\Ctl_MEM_tval[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[16]_i_1 
       (.I0(DMEM_addr_i[16]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[16]),
        .O(\Ctl_MEM_tval[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[17]_i_1 
       (.I0(DMEM_addr_i[17]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[17]),
        .O(\Ctl_MEM_tval[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[18]_i_1 
       (.I0(DMEM_addr_i[18]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[18]),
        .O(\Ctl_MEM_tval[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[19]_i_1 
       (.I0(DMEM_addr_i[19]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[19]),
        .O(\Ctl_MEM_tval[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[1]_i_1 
       (.I0(DMEM_addr_i[1]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[1]),
        .O(\Ctl_MEM_tval[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[20]_i_1 
       (.I0(DMEM_addr_i[20]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[20]),
        .O(\Ctl_MEM_tval[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[21]_i_1 
       (.I0(DMEM_addr_i[21]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[21]),
        .O(\Ctl_MEM_tval[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[22]_i_1 
       (.I0(DMEM_addr_i[22]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[22]),
        .O(\Ctl_MEM_tval[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[23]_i_1 
       (.I0(DMEM_addr_i[23]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[23]),
        .O(\Ctl_MEM_tval[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[24]_i_1 
       (.I0(DMEM_addr_i[24]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[24]),
        .O(\Ctl_MEM_tval[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[25]_i_1 
       (.I0(DMEM_addr_i[25]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[25]),
        .O(\Ctl_MEM_tval[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[26]_i_1 
       (.I0(DMEM_addr_i[26]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[26]),
        .O(\Ctl_MEM_tval[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[27]_i_1 
       (.I0(DMEM_addr_i[27]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[27]),
        .O(\Ctl_MEM_tval[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[28]_i_1 
       (.I0(DMEM_addr_i[28]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[28]),
        .O(\Ctl_MEM_tval[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[29]_i_1 
       (.I0(DMEM_addr_i[29]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[29]),
        .O(\Ctl_MEM_tval[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[2]_i_1 
       (.I0(DMEM_addr_i[2]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[2]),
        .O(\Ctl_MEM_tval[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[30]_i_1 
       (.I0(DMEM_addr_i[30]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[30]),
        .O(\Ctl_MEM_tval[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ctl_MEM_tval[31]_i_1 
       (.I0(CTL_Inst_Done4),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .O(\Ctl_MEM_tval[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[31]_i_2 
       (.I0(DMEM_addr_i[31]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[31]),
        .O(\Ctl_MEM_tval[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Ctl_MEM_tval[31]_i_3 
       (.I0(store_mem_misaligned),
        .I1(store_mem_fault),
        .I2(load_mem_fault),
        .I3(load_mem_misaligned),
        .I4(D[1]),
        .I5(D[0]),
        .O(\Ctl_MEM_tval[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[3]_i_1 
       (.I0(DMEM_addr_i[3]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[3]),
        .O(\Ctl_MEM_tval[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[4]_i_1 
       (.I0(DMEM_addr_i[4]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[4]),
        .O(\Ctl_MEM_tval[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[5]_i_1 
       (.I0(DMEM_addr_i[5]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[5]),
        .O(\Ctl_MEM_tval[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[6]_i_1 
       (.I0(DMEM_addr_i[6]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[6]),
        .O(\Ctl_MEM_tval[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[7]_i_1 
       (.I0(DMEM_addr_i[7]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[7]),
        .O(\Ctl_MEM_tval[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[8]_i_1 
       (.I0(DMEM_addr_i[8]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[8]),
        .O(\Ctl_MEM_tval[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Ctl_MEM_tval[9]_i_1 
       (.I0(DMEM_addr_i[9]),
        .I1(\Ctl_MEM_tval[31]_i_3_n_0 ),
        .I2(Ctl_EX_tval[9]),
        .O(\Ctl_MEM_tval[9]_i_1_n_0 ));
  FDRE \Ctl_MEM_tval_reg[0] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[0]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[0]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[10] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[10]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[10]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[11] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[11]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[11]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[12] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[12]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[12]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[13] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[13]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[13]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[14] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[14]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[14]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[15] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[15]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[15]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[16] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[16]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[16]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[17] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[17]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[17]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[18] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[18]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[18]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[19] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[19]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[19]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[1] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[1]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[1]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[20] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[20]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[20]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[21] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[21]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[21]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[22] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[22]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[22]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[23] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[23]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[23]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[24] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[24]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[24]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[25] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[25]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[25]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[26] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[26]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[26]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[27] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[27]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[27]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[28] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[28]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[28]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[29] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[29]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[29]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[2] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[2]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[2]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[30] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[30]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[30]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[31] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[31]_i_2_n_0 ),
        .Q(Ctl_MEM_tval[31]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[3] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[3]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[3]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[4] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[4]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[4]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[5] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[5]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[5]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[6] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[6]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[6]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[7] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[7]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[7]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[8] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[8]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[8]),
        .R(LIC_IP_Ack2));
  FDRE \Ctl_MEM_tval_reg[9] 
       (.C(clk),
        .CE(\Ctl_MEM_tval[31]_i_1_n_0 ),
        .D(\Ctl_MEM_tval[9]_i_1_n_0 ),
        .Q(Ctl_MEM_tval[9]),
        .R(LIC_IP_Ack2));
  FDSE \Ctl_WB_Priv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Ctl_MEM_Priv[0]),
        .Q(CTL_Priv_o[0]),
        .S(LIC_IP_Ack2));
  FDSE \Ctl_WB_Priv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Ctl_MEM_Priv[1]),
        .Q(CTL_Priv_o[1]),
        .S(LIC_IP_Ack2));
  LUT6 #(
    .INIT(64'h5555555510000000)) 
    Ctl_Wfi_i_1
       (.I0(LIC_New_IP),
        .I1(Ctl_Wfi_i_2_n_0),
        .I2(ID_Instruction[22]),
        .I3(ID_Instruction[20]),
        .I4(ID_Instruction_3_sn_1),
        .I5(Ctl_Wfi),
        .O(Ctl_Wfi_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Ctl_Wfi_i_2
       (.I0(ID_Instruction[12]),
        .I1(ID_Instruction[13]),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[24]),
        .I4(ID_Instruction[23]),
        .I5(ID_Instruction[21]),
        .O(Ctl_Wfi_i_2_n_0));
  FDCE Ctl_Wfi_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(LIC_IP_Ack2),
        .D(Ctl_Wfi_i_1_n_0),
        .Q(Ctl_Wfi));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[0]_INST_0 
       (.I0(CC_Ddata_i[0]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[0]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[0]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[10]_INST_0 
       (.I0(CC_Ddata_i[10]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[10]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[10]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[11]_INST_0 
       (.I0(CC_Ddata_i[11]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[11]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[11]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[12]_INST_0 
       (.I0(CC_Ddata_i[12]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[12]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[12]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[13]_INST_0 
       (.I0(CC_Ddata_i[13]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[13]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[13]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[14]_INST_0 
       (.I0(CC_Ddata_i[14]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[14]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[14]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[15]_INST_0 
       (.I0(CC_Ddata_i[15]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[15]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[15]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[16]_INST_0 
       (.I0(CC_Ddata_i[16]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[16]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[16]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[17]_INST_0 
       (.I0(CC_Ddata_i[17]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[17]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[17]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[18]_INST_0 
       (.I0(CC_Ddata_i[18]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[18]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[18]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[19]_INST_0 
       (.I0(CC_Ddata_i[19]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[19]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[19]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[1]_INST_0 
       (.I0(CC_Ddata_i[1]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[1]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[20]_INST_0 
       (.I0(CC_Ddata_i[20]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[20]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[20]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[21]_INST_0 
       (.I0(CC_Ddata_i[21]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[21]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[21]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[22]_INST_0 
       (.I0(CC_Ddata_i[22]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[22]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[22]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[23]_INST_0 
       (.I0(CC_Ddata_i[23]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[23]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[23]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[24]_INST_0 
       (.I0(CC_Ddata_i[24]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[24]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[24]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[25]_INST_0 
       (.I0(CC_Ddata_i[25]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[25]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[25]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[26]_INST_0 
       (.I0(CC_Ddata_i[26]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[26]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[27]_INST_0 
       (.I0(CC_Ddata_i[27]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[27]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[28]_INST_0 
       (.I0(CC_Ddata_i[28]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[28]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[29]_INST_0 
       (.I0(CC_Ddata_i[29]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[29]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[29]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[2]_INST_0 
       (.I0(CC_Ddata_i[2]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[2]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[30]_INST_0 
       (.I0(CC_Ddata_i[30]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[30]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[30]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[31]_INST_0 
       (.I0(CC_Ddata_i[31]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[31]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[31]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[3]_INST_0 
       (.I0(CC_Ddata_i[3]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[3]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[3]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[4]_INST_0 
       (.I0(CC_Ddata_i[4]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[4]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[4]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[5]_INST_0 
       (.I0(CC_Ddata_i[5]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[5]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[5]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[6]_INST_0 
       (.I0(CC_Ddata_i[6]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[6]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[6]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[7]_INST_0 
       (.I0(CC_Ddata_i[7]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[7]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[7]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[8]_INST_0 
       (.I0(CC_Ddata_i[8]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[8]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[8]));
  LUT4 #(
    .INIT(16'hE200)) 
    \DMEM_data_o[9]_INST_0 
       (.I0(CC_Ddata_i[9]),
        .I1(EX2MEM_CSR_Req),
        .I2(CSR_Req_data_i[9]),
        .I3(EX2MEM_MEMCtl_MemRead),
        .O(DMEM_data_o[9]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[0]),
        .Q(EX2MEM_CSR_Req_Addr[0]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[10] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[10]),
        .Q(EX2MEM_CSR_Req_Addr[10]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[11] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[11]),
        .Q(EX2MEM_CSR_Req_Addr[11]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[1]),
        .Q(EX2MEM_CSR_Req_Addr[1]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[2] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[2]),
        .Q(EX2MEM_CSR_Req_Addr[2]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[3] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[3]),
        .Q(EX2MEM_CSR_Req_Addr[3]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[4] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[4]),
        .Q(EX2MEM_CSR_Req_Addr[4]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[5] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[5]),
        .Q(EX2MEM_CSR_Req_Addr[5]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[6] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[6]),
        .Q(EX2MEM_CSR_Req_Addr[6]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[7] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[7]),
        .Q(EX2MEM_CSR_Req_Addr[7]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[8] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[8]),
        .Q(EX2MEM_CSR_Req_Addr[8]));
  FDCE \EX2MEM_CSR_Req_Addr_reg[9] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Addr[9]),
        .Q(EX2MEM_CSR_Req_Addr[9]));
  FDCE \EX2MEM_CSR_Req_Mode_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Mode[0]),
        .Q(EX2MEM_CSR_Req_Mode[0]));
  FDCE \EX2MEM_CSR_Req_Mode_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_Mode[1]),
        .Q(EX2MEM_CSR_Req_Mode[1]));
  FDCE EX2MEM_CSR_Req_reg
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req),
        .Q(EX2MEM_CSR_Req));
  FDRE \EX2MEM_Ctl_DataMode_reg[0] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ALU_DataMode[0]),
        .Q(EX2MEM_Ctl_DataMode[0]),
        .R(EX2MEM_Flush));
  FDRE \EX2MEM_Ctl_DataMode_reg[1] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ALU_DataMode[1]),
        .Q(EX2MEM_Ctl_DataMode[1]),
        .R(EX2MEM_Flush));
  FDRE EX2MEM_Ctl_Unsigned_reg
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ALU_Unsigned),
        .Q(EX2MEM_Ctl_Unsigned),
        .R(EX2MEM_Flush));
  LUT3 #(
    .INIT(8'hDF)) 
    EX2MEM_Flush_INST_0
       (.I0(EX2MEM_Flush_INST_0_i_1_n_0),
        .I1(ID2EX_Exception_reg_n_0),
        .I2(resetn),
        .O(EX2MEM_Flush));
  LUT5 #(
    .INIT(32'h00000001)) 
    EX2MEM_Flush_INST_0_i_1
       (.I0(store_mem_misaligned),
        .I1(store_mem_fault),
        .I2(load_mem_fault),
        .I3(load_mem_misaligned),
        .I4(EX2MEM_Interrupt),
        .O(EX2MEM_Flush_INST_0_i_1_n_0));
  FDCE EX2MEM_Interrupt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_Interrupt),
        .Q(EX2MEM_Interrupt));
  FDRE EX2MEM_MEMCtl_MemRead_reg
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_MemRd),
        .Q(EX2MEM_MEMCtl_MemRead),
        .R(EX2MEM_Flush));
  FDRE EX2MEM_MEMCtl_MemWrite_reg
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_MEMCtl_MemWrite),
        .Q(EX2MEM_MEMCtl_MemWrite),
        .R(EX2MEM_Flush));
  FDRE \EX2MEM_PC_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[0]),
        .Q(EX2MEM_PC[0]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[10]),
        .Q(EX2MEM_PC[10]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[11]),
        .Q(EX2MEM_PC[11]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[12]),
        .Q(EX2MEM_PC[12]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[13]),
        .Q(EX2MEM_PC[13]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[14]),
        .Q(EX2MEM_PC[14]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[15]),
        .Q(EX2MEM_PC[15]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[16]),
        .Q(EX2MEM_PC[16]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[17]),
        .Q(EX2MEM_PC[17]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[18]),
        .Q(EX2MEM_PC[18]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[19]),
        .Q(EX2MEM_PC[19]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[1]),
        .Q(EX2MEM_PC[1]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[20]),
        .Q(EX2MEM_PC[20]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[21]),
        .Q(EX2MEM_PC[21]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[22]),
        .Q(EX2MEM_PC[22]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[23]),
        .Q(EX2MEM_PC[23]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[24]),
        .Q(EX2MEM_PC[24]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[25]),
        .Q(EX2MEM_PC[25]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[26]),
        .Q(EX2MEM_PC[26]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[27]),
        .Q(EX2MEM_PC[27]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[28]),
        .Q(EX2MEM_PC[28]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[29]),
        .Q(EX2MEM_PC[29]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[2]),
        .Q(EX2MEM_PC[2]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[30]),
        .Q(EX2MEM_PC[30]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[31]),
        .Q(EX2MEM_PC[31]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[3]),
        .Q(EX2MEM_PC[3]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[4]),
        .Q(EX2MEM_PC[4]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[5]),
        .Q(EX2MEM_PC[5]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[6]),
        .Q(EX2MEM_PC[6]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[7]),
        .Q(EX2MEM_PC[7]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[8]),
        .Q(EX2MEM_PC[8]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_PC_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(BU_PC[9]),
        .Q(EX2MEM_PC[9]),
        .R(LIC_IP_Ack2));
  FDRE EX2MEM_Return_reg
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_Return_reg_n_0),
        .Q(EX2MEM_Return),
        .R(LIC_IP_Ack2));
  FDRE EX2MEM_WBCtl_RegWrite_reg
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_WBCtl_RegWrite),
        .Q(EX2MEM_RegWr),
        .R(EX2MEM_Flush));
  FDRE \EX2MEM_exvec_reg[0] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_exvec[0]),
        .Q(EX2MEM_exvec[0]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_exvec_reg[10] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_exvec[10]),
        .Q(EX2MEM_exvec[10]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_exvec_reg[11] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_exvec[11]),
        .Q(EX2MEM_exvec[11]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_exvec_reg[12] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_exvec[12]),
        .Q(EX2MEM_exvec[12]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_exvec_reg[1] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_exvec[1]),
        .Q(EX2MEM_exvec[1]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_exvec_reg[2] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_Exception_reg_n_0),
        .Q(EX2MEM_exvec[2]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_exvec_reg[8] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_exvec[8]),
        .Q(EX2MEM_exvec[8]),
        .R(LIC_IP_Ack2));
  FDRE \EX2MEM_exvec_reg[9] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(ID2EX_exvec[9]),
        .Q(EX2MEM_exvec[9]),
        .R(LIC_IP_Ack2));
  LUT2 #(
    .INIT(4'hB)) 
    \EX_Opcode[6]_i_1 
       (.I0(Hazard_Stall),
        .I1(resetn),
        .O(\EX_Opcode[6]_i_1_n_0 ));
  FDRE \EX_Opcode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ID_Instruction[0]),
        .Q(\EX_Opcode_reg_n_0_[0] ),
        .R(\EX_Opcode[6]_i_1_n_0 ));
  FDRE \EX_Opcode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ID_Instruction[1]),
        .Q(\EX_Opcode_reg_n_0_[1] ),
        .R(\EX_Opcode[6]_i_1_n_0 ));
  FDRE \EX_Opcode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ID_Instruction[2]),
        .Q(\EX_Opcode_reg_n_0_[2] ),
        .R(\EX_Opcode[6]_i_1_n_0 ));
  FDRE \EX_Opcode_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ID_Instruction[3]),
        .Q(\EX_Opcode_reg_n_0_[3] ),
        .R(\EX_Opcode[6]_i_1_n_0 ));
  FDRE \EX_Opcode_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ID_Instruction[4]),
        .Q(\EX_Opcode_reg_n_0_[4] ),
        .R(\EX_Opcode[6]_i_1_n_0 ));
  FDRE \EX_Opcode_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ID_Instruction[5]),
        .Q(\EX_Opcode_reg_n_0_[5] ),
        .R(\EX_Opcode[6]_i_1_n_0 ));
  FDRE \EX_Opcode_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ID_Instruction[6]),
        .Q(\EX_Opcode_reg_n_0_[6] ),
        .R(\EX_Opcode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[0]_i_1 
       (.I0(ID_Instruction[20]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[10]_i_1 
       (.I0(ID_Instruction[30]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[11]_i_1 
       (.I0(ID_Instruction[31]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[1]_i_1 
       (.I0(ID_Instruction[21]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[2]_i_1 
       (.I0(ID_Instruction[22]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[3]_i_1 
       (.I0(ID_Instruction[23]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[4]_i_1 
       (.I0(ID_Instruction[24]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[5]_i_1 
       (.I0(ID_Instruction[25]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[6]_i_1 
       (.I0(ID_Instruction[26]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[7]_i_1 
       (.I0(ID_Instruction[27]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[8]_i_1 
       (.I0(ID_Instruction[28]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_CSR_Req_Addr[9]_i_1 
       (.I0(ID_Instruction[29]),
        .I1(Hazard_Stall),
        .O(\ID2EX_CSR_Req_Addr[9]_i_1_n_0 ));
  FDCE \ID2EX_CSR_Req_Addr_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[0]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[0]));
  FDCE \ID2EX_CSR_Req_Addr_reg[10] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[10]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[10]));
  FDCE \ID2EX_CSR_Req_Addr_reg[11] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[11]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[11]));
  FDCE \ID2EX_CSR_Req_Addr_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[1]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[1]));
  FDCE \ID2EX_CSR_Req_Addr_reg[2] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[2]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[2]));
  FDCE \ID2EX_CSR_Req_Addr_reg[3] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[3]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[3]));
  FDCE \ID2EX_CSR_Req_Addr_reg[4] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[4]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[4]));
  FDCE \ID2EX_CSR_Req_Addr_reg[5] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[5]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[5]));
  FDCE \ID2EX_CSR_Req_Addr_reg[6] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[6]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[6]));
  FDCE \ID2EX_CSR_Req_Addr_reg[7] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[7]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[7]));
  FDCE \ID2EX_CSR_Req_Addr_reg[8] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[8]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[8]));
  FDCE \ID2EX_CSR_Req_Addr_reg[9] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Addr[9]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Addr[9]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \ID2EX_CSR_Req_Mode[0]_i_1 
       (.I0(ID2EX_CSR_Req_i_1_n_0),
        .I1(\ID2EX_CSR_Req_Mode[0]_i_2_n_0 ),
        .I2(ID_Instruction[10]),
        .I3(ID_Instruction[9]),
        .I4(ID_Instruction[7]),
        .O(\ID2EX_CSR_Req_Mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ID2EX_CSR_Req_Mode[0]_i_2 
       (.I0(ID_Instruction[12]),
        .I1(ID_Instruction[13]),
        .I2(ID_Instruction[11]),
        .I3(ID_Instruction[8]),
        .O(\ID2EX_CSR_Req_Mode[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00000C0C0C08)) 
    \ID2EX_CSR_Req_Mode[1]_i_1 
       (.I0(ID_Instruction[14]),
        .I1(ID_Instruction_3_sn_1),
        .I2(Hazard_Stall),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .I5(\ID2EX_CSR_Req_Mode[1]_i_2_n_0 ),
        .O(\ID2EX_CSR_Req_Mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ID2EX_CSR_Req_Mode[1]_i_2 
       (.I0(ID_Instruction[15]),
        .I1(ID_Instruction[19]),
        .I2(ID_Instruction[18]),
        .I3(ID_Instruction[16]),
        .I4(ID_Instruction[17]),
        .O(\ID2EX_CSR_Req_Mode[1]_i_2_n_0 ));
  FDCE \ID2EX_CSR_Req_Mode_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Mode[0]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Mode[0]));
  FDCE \ID2EX_CSR_Req_Mode_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(\ID2EX_CSR_Req_Mode[1]_i_1_n_0 ),
        .Q(ID2EX_CSR_Req_Mode[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    ID2EX_CSR_Req_i_1
       (.I0(Hazard_Stall),
        .I1(ID_Instruction_3_sn_1),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .O(ID2EX_CSR_Req_i_1_n_0));
  FDCE ID2EX_CSR_Req_reg
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_CSR_Req_i_1_n_0),
        .Q(ID2EX_CSR_Req));
  FDRE \ID2EX_CSR_Val_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[0]),
        .Q(EX_CSR_Val[0]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[10] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[10]),
        .Q(EX_CSR_Val[10]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[11] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[11]),
        .Q(EX_CSR_Val[11]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[12] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[12]),
        .Q(EX_CSR_Val[12]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[13] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[13]),
        .Q(EX_CSR_Val[13]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[14] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[14]),
        .Q(EX_CSR_Val[14]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[15] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[15]),
        .Q(EX_CSR_Val[15]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[16] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[16]),
        .Q(EX_CSR_Val[16]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[17] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[17]),
        .Q(EX_CSR_Val[17]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[18] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[18]),
        .Q(EX_CSR_Val[18]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[19] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[19]),
        .Q(EX_CSR_Val[19]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[1]),
        .Q(EX_CSR_Val[1]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[20] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[20]),
        .Q(EX_CSR_Val[20]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[21] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[21]),
        .Q(EX_CSR_Val[21]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[22] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[22]),
        .Q(EX_CSR_Val[22]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[23] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[23]),
        .Q(EX_CSR_Val[23]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[24] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[24]),
        .Q(EX_CSR_Val[24]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[25] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[25]),
        .Q(EX_CSR_Val[25]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[26] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[26]),
        .Q(EX_CSR_Val[26]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[27] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[27]),
        .Q(EX_CSR_Val[27]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[28] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[28]),
        .Q(EX_CSR_Val[28]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[29] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[29]),
        .Q(EX_CSR_Val[29]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[2] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[2]),
        .Q(EX_CSR_Val[2]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[30] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[30]),
        .Q(EX_CSR_Val[30]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[31] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[31]),
        .Q(EX_CSR_Val[31]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[3] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[3]),
        .Q(EX_CSR_Val[3]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[4] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[4]),
        .Q(EX_CSR_Val[4]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[5] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[5]),
        .Q(EX_CSR_Val[5]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[6] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[6]),
        .Q(EX_CSR_Val[6]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[7] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[7]),
        .Q(EX_CSR_Val[7]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[8] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[8]),
        .Q(EX_CSR_Val[8]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_CSR_Val_reg[9] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(CSR_Val_i[9]),
        .Q(EX_CSR_Val[9]),
        .R(ID2EX_Ctl_DataMode));
  LUT5 #(
    .INIT(32'h000CAAAA)) 
    ID2EX_Ctl_BrJSrc_i_1
       (.I0(BU_Jump),
        .I1(ID_Ctl_Jump),
        .I2(Hazard_Stall),
        .I3(BU_Branch_Taken),
        .I4(CTL_Inst_Done4),
        .O(ID2EX_Ctl_BrJSrc_i_1_n_0));
  FDRE ID2EX_Ctl_BrJSrc_reg
       (.C(clk),
        .CE(1'b1),
        .D(ID2EX_Ctl_BrJSrc_i_1_n_0),
        .Q(BU_Jump),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \ID2EX_Ctl_BranchOp[0]_i_1 
       (.I0(ID_Instruction[2]),
        .I1(\ID2EX_Ctl_BranchOp[1]_i_4_n_0 ),
        .I2(ID_Instruction[12]),
        .I3(ID_Instruction[0]),
        .I4(ID_Instruction[1]),
        .I5(resetn),
        .O(ID_Ctl_BranchOp[0]));
  LUT3 #(
    .INIT(8'hA8)) 
    \ID2EX_Ctl_BranchOp[1]_i_1 
       (.I0(CTL_Inst_Done4),
        .I1(BU_Branch_Taken),
        .I2(Hazard_Stall),
        .O(ID2EX_Ctl_DataMode));
  LUT2 #(
    .INIT(4'h8)) 
    \ID2EX_Ctl_BranchOp[1]_i_2 
       (.I0(resetn),
        .I1(CC_rdy_i),
        .O(CTL_Inst_Done4));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \ID2EX_Ctl_BranchOp[1]_i_3 
       (.I0(ID_Instruction[2]),
        .I1(\ID2EX_Ctl_BranchOp[1]_i_4_n_0 ),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[0]),
        .I4(ID_Instruction[1]),
        .I5(resetn),
        .O(ID_Ctl_BranchOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ID2EX_Ctl_BranchOp[1]_i_4 
       (.I0(ID_Instruction[4]),
        .I1(ID_Instruction[6]),
        .I2(ID_Instruction[5]),
        .I3(ID_Instruction[3]),
        .O(\ID2EX_Ctl_BranchOp[1]_i_4_n_0 ));
  FDRE \ID2EX_Ctl_BranchOp_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_Ctl_BranchOp[0]),
        .Q(BU_BranchOp[0]),
        .R(ID2EX_Ctl_DataMode));
  FDRE \ID2EX_Ctl_BranchOp_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_Ctl_BranchOp[1]),
        .Q(BU_BranchOp[1]),
        .R(ID2EX_Ctl_DataMode));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44444445)) 
    \ID2EX_Ctl_DataMode[0]_i_1 
       (.I0(ID2EX_Flush_INST_0_i_4_n_0),
        .I1(\ID2EX_Ctl_DataMode[0]_i_2_n_0 ),
        .I2(ID_Instruction[2]),
        .I3(ID_Instruction[3]),
        .I4(\ID2EX_Ctl_DataMode[0]_i_3_n_0 ),
        .O(\ID2EX_Ctl_DataMode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0B300030)) 
    \ID2EX_Ctl_DataMode[0]_i_2 
       (.I0(ID_Instruction[2]),
        .I1(ID_Instruction[3]),
        .I2(ID_Instruction[4]),
        .I3(ID_Instruction[6]),
        .I4(ID_Instruction[5]),
        .O(\ID2EX_Ctl_DataMode[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55570F0FFFFF0F0F)) 
    \ID2EX_Ctl_DataMode[0]_i_3 
       (.I0(IF2ID_Flush_INST_0_i_7_n_0),
        .I1(ID2EX_Flush_INST_0_i_3_n_0),
        .I2(ID_Instruction[12]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[6]),
        .I5(ID_Instruction[5]),
        .O(\ID2EX_Ctl_DataMode[0]_i_3_n_0 ));
  FDRE \ID2EX_Ctl_DataMode_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(\ID2EX_Ctl_DataMode[0]_i_1_n_0 ),
        .Q(ALU_DataMode[0]),
        .R(ID2EX_MEMCtl_MemWrite_0));
  FDRE \ID2EX_Ctl_DataMode_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_Ctl_DataMode),
        .Q(ALU_DataMode[1]),
        .R(ID2EX_MEMCtl_MemWrite_0));
  FDRE ID2EX_Ctl_Unsigned_reg
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_Unsigned),
        .Q(ALU_Unsigned),
        .R(ID2EX_MEMCtl_MemWrite_0));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \ID2EX_EXCtl_ALUOp[0]_i_1 
       (.I0(ID_Instruction[6]),
        .I1(ID_Instruction[5]),
        .I2(ID_Unsigned_INST_0_i_3_n_0),
        .I3(ID_Instruction[12]),
        .I4(ID_Instruction[13]),
        .I5(ID_Instruction[4]),
        .O(ID_EXCtl_ALUOp[0]));
  LUT6 #(
    .INIT(64'h00000000000055D5)) 
    \ID2EX_EXCtl_ALUOp[1]_i_1 
       (.I0(ID_Instruction[6]),
        .I1(\ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0 ),
        .I2(ID_Instruction[5]),
        .I3(ID_Instruction[3]),
        .I4(\ID2EX_EXCtl_ALUSrcB[0]_i_2_n_0 ),
        .I5(ID2EX_Flush_INST_0_i_4_n_0),
        .O(ID_EXCtl_ALUOp[1]));
  FDRE \ID2EX_EXCtl_ALUOp_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_EXCtl_ALUOp[0]),
        .Q(\ID2EX_EXCtl_ALUOp_reg_n_0_[0] ),
        .R(ID2EX_MEMCtl_MemWrite_0));
  FDRE \ID2EX_EXCtl_ALUOp_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_EXCtl_ALUOp[1]),
        .Q(\ID2EX_EXCtl_ALUOp_reg_n_0_[1] ),
        .R(ID2EX_MEMCtl_MemWrite_0));
  LUT6 #(
    .INIT(64'h000000000000FF80)) 
    \ID2EX_EXCtl_ALUSrcA[1]_i_1 
       (.I0(ID_Instruction[6]),
        .I1(\ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0 ),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[2]),
        .I4(\ID2EX_EXCtl_ALUSrcA[1]_i_3_n_0 ),
        .I5(ID2EX_Flush_INST_0_i_4_n_0),
        .O(ID_EXCtl_ALUSrcA));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ID2EX_EXCtl_ALUSrcA[1]_i_2 
       (.I0(ID_Instruction[12]),
        .I1(ID_Instruction[13]),
        .O(\ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFDFDFDF)) 
    \ID2EX_EXCtl_ALUSrcA[1]_i_3 
       (.I0(ID_Instruction[5]),
        .I1(ID_Instruction[3]),
        .I2(ID_Instruction[4]),
        .I3(ID_Instruction[6]),
        .I4(ID_Instruction[2]),
        .O(\ID2EX_EXCtl_ALUSrcA[1]_i_3_n_0 ));
  FDRE \ID2EX_EXCtl_ALUSrcA_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID2EX_Flush_INST_0_i_2_n_0),
        .Q(ALU_SrcA[0]),
        .R(ID2EX_MEMCtl_MemWrite_0));
  FDRE \ID2EX_EXCtl_ALUSrcA_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_EXCtl_ALUSrcA),
        .Q(ALU_SrcA[1]),
        .R(ID2EX_MEMCtl_MemWrite_0));
  LUT6 #(
    .INIT(64'h00000000ABABFFAB)) 
    \ID2EX_EXCtl_ALUSrcB[0]_i_1 
       (.I0(\ID2EX_EXCtl_ALUSrcB[0]_i_2_n_0 ),
        .I1(ID_Instruction[5]),
        .I2(ID_Instruction[6]),
        .I3(IF2ID_Flush_INST_0_i_7_n_0),
        .I4(\ID2EX_EXCtl_ALUSrcB[0]_i_3_n_0 ),
        .I5(\ID2EX_EXCtl_ALUSrcB[0]_i_4_n_0 ),
        .O(ID_EXCtl_ALUSrcB[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ID2EX_EXCtl_ALUSrcB[0]_i_2 
       (.I0(ID_Instruction[2]),
        .I1(ID_Instruction[4]),
        .O(\ID2EX_EXCtl_ALUSrcB[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFEFF)) 
    \ID2EX_EXCtl_ALUSrcB[0]_i_3 
       (.I0(CSR_Val_en_o_INST_0_i_2_n_0),
        .I1(ID_Instruction[3]),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[12]),
        .I4(ID_Instruction[13]),
        .I5(ID2EX_Flush_INST_0_i_3_n_0),
        .O(\ID2EX_EXCtl_ALUSrcB[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC7C7CF0C)) 
    \ID2EX_EXCtl_ALUSrcB[0]_i_4 
       (.I0(ID_Instruction[5]),
        .I1(ID_Instruction[2]),
        .I2(ID_Instruction[4]),
        .I3(ID_Instruction[3]),
        .I4(ID_Instruction[6]),
        .I5(ID2EX_Flush_INST_0_i_4_n_0),
        .O(\ID2EX_EXCtl_ALUSrcB[0]_i_4_n_0 ));
  FDRE \ID2EX_EXCtl_ALUSrcB_reg[0] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_EXCtl_ALUSrcB[0]),
        .Q(ALU_SrcB[0]),
        .R(ID2EX_MEMCtl_MemWrite_0));
  FDRE \ID2EX_EXCtl_ALUSrcB_reg[1] 
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_EXCtl_ALUSrcB[1]),
        .Q(ALU_SrcB[1]),
        .R(ID2EX_MEMCtl_MemWrite_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    ID2EX_Exception_i_1
       (.I0(csr_illegal),
        .I1(ID_Ctl_DataMode),
        .I2(ID_MEMCtl_MemRead),
        .I3(ID2EX_Exception_i_2_n_0),
        .I4(ID2EX_Flush_INST_0_i_2_n_0),
        .I5(ID_Ctl_Jump),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ID2EX_Exception_i_2
       (.I0(ID_EXCtl_ALUOp[1]),
        .I1(ID_Ctl_BranchOp[1]),
        .I2(IF2ID_Flush_INST_0_i_11_n_0),
        .I3(ID_Ctl_BranchOp[0]),
        .I4(ID_EXCtl_ALUSrcA),
        .I5(ID_EXCtl_ALUOp[0]),
        .O(ID2EX_Exception_i_2_n_0));
  FDRE ID2EX_Exception_reg
       (.C(clk),
        .CE(ID2EX_Exception),
        .D(p_4_in),
        .Q(ID2EX_Exception_reg_n_0),
        .R(LIC_IP_Ack2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0010)) 
    ID2EX_Flush_INST_0
       (.I0(ID_Ctl_Jump),
        .I1(ID2EX_Flush_INST_0_i_2_n_0),
        .I2(IF2ID_Flush_INST_0_i_3_n_0),
        .I3(ID_Ctl_DataMode),
        .I4(csr_illegal),
        .I5(IF2ID_Flush_INST_0_i_1_n_0),
        .O(ID2EX_Flush));
  LUT6 #(
    .INIT(64'h000000000F200F00)) 
    ID2EX_Flush_INST_0_i_1
       (.I0(IF2ID_Flush_INST_0_i_7_n_0),
        .I1(ID_Instruction[3]),
        .I2(ID_Instruction[4]),
        .I3(ID_Instruction[2]),
        .I4(ID2EX_Flush_INST_0_i_3_n_0),
        .I5(IF2ID_Flush_INST_0_i_13_n_0),
        .O(ID_Ctl_Jump));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    ID2EX_Flush_INST_0_i_2
       (.I0(ID2EX_Flush_INST_0_i_4_n_0),
        .I1(ID_Instruction[6]),
        .I2(ID_Instruction[5]),
        .I3(ID_Instruction[3]),
        .I4(ID2EX_Flush_INST_0_i_5_n_0),
        .I5(ID2EX_Flush_INST_0_i_6_n_0),
        .O(ID2EX_Flush_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ID2EX_Flush_INST_0_i_3
       (.I0(IF2ID_Flush_INST_0_i_25_n_0),
        .I1(ID_Instruction[15]),
        .I2(ID_Instruction[17]),
        .I3(ID_Instruction[16]),
        .I4(ID_Instruction[18]),
        .I5(ID_Instruction[19]),
        .O(ID2EX_Flush_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ID2EX_Flush_INST_0_i_4
       (.I0(ID_Instruction[0]),
        .I1(ID_Instruction[1]),
        .I2(resetn),
        .O(ID2EX_Flush_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    ID2EX_Flush_INST_0_i_5
       (.I0(ID_Instruction[4]),
        .I1(ID_Instruction[2]),
        .I2(ID_Instruction[14]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[12]),
        .O(ID2EX_Flush_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBDFDFFFF)) 
    ID2EX_Flush_INST_0_i_6
       (.I0(ID_Instruction[4]),
        .I1(ID_Instruction[6]),
        .I2(ID_Instruction[3]),
        .I3(ID_Instruction[5]),
        .I4(ID_Instruction[2]),
        .O(ID2EX_Flush_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ID2EX_Interrupt_i_1
       (.I0(IF2ID_Interrupt),
        .I1(Hazard_Stall),
        .I2(ID2EX_Interrupt),
        .O(ID2EX_Interrupt_i_1_n_0));
  FDCE ID2EX_Interrupt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(LIC_IP_Ack2),
        .D(ID2EX_Interrupt_i_1_n_0),
        .Q(ID2EX_Interrupt));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    ID2EX_MEMCtl_MemRead_i_1
       (.I0(ID2EX_Ctl_DataMode),
        .I1(IF2ID_Flush_INST_0_i_1_n_0),
        .I2(csr_illegal),
        .I3(ID_Ctl_DataMode),
        .I4(IF2ID_Flush_INST_0_i_3_n_0),
        .I5(IF2ID_Flush_INST_0_i_4_n_0),
        .O(ID2EX_MEMCtl_MemWrite_0));
  LUT6 #(
    .INIT(64'hE000000F00000000)) 
    ID2EX_MEMCtl_MemRead_i_2
       (.I0(ID_Instruction[13]),
        .I1(ID_Instruction[12]),
        .I2(ID_Instruction[5]),
        .I3(ID_Instruction[6]),
        .I4(ID_Instruction[4]),
        .I5(ID_Unsigned_INST_0_i_3_n_0),
        .O(ID_MEMCtl_MemRead));
  FDRE ID2EX_MEMCtl_MemRead_reg
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_MEMCtl_MemRead),
        .Q(ID2EX_MemRd),
        .R(ID2EX_MEMCtl_MemWrite_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40040004)) 
    ID2EX_MEMCtl_MemWrite_i_1
       (.I0(IF2ID_Flush_INST_0_i_6_n_0),
        .I1(ID_Instruction[5]),
        .I2(ID_Instruction[6]),
        .I3(ID_Instruction[4]),
        .I4(\ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0 ),
        .O(ID_MEMCtl_MemWrite));
  FDRE ID2EX_MEMCtl_MemWrite_reg
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID_MEMCtl_MemWrite),
        .Q(ID2EX_MEMCtl_MemWrite),
        .R(ID2EX_MEMCtl_MemWrite_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[0]_i_1 
       (.I0(ID_PC[0]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[10]_i_1 
       (.I0(ID_PC[10]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[11]_i_1 
       (.I0(ID_PC[11]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[12]_i_1 
       (.I0(ID_PC[12]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[13]_i_1 
       (.I0(ID_PC[13]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[14]_i_1 
       (.I0(ID_PC[14]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[15]_i_1 
       (.I0(ID_PC[15]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[16]_i_1 
       (.I0(ID_PC[16]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[17]_i_1 
       (.I0(ID_PC[17]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[18]_i_1 
       (.I0(ID_PC[18]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[19]_i_1 
       (.I0(ID_PC[19]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[1]_i_1 
       (.I0(ID_PC[1]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[20]_i_1 
       (.I0(ID_PC[20]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[21]_i_1 
       (.I0(ID_PC[21]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[22]_i_1 
       (.I0(ID_PC[22]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[23]_i_1 
       (.I0(ID_PC[23]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[24]_i_1 
       (.I0(ID_PC[24]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[25]_i_1 
       (.I0(ID_PC[25]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[26]_i_1 
       (.I0(ID_PC[26]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[27]_i_1 
       (.I0(ID_PC[27]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[28]_i_1 
       (.I0(ID_PC[28]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[29]_i_1 
       (.I0(ID_PC[29]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[2]_i_1 
       (.I0(ID_PC[2]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[30]_i_1 
       (.I0(ID_PC[30]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ID2EX_PC[31]_i_1 
       (.I0(resetn),
        .O(LIC_IP_Ack2));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[31]_i_2 
       (.I0(ID_PC[31]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[3]_i_1 
       (.I0(ID_PC[3]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[4]_i_1 
       (.I0(ID_PC[4]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[5]_i_1 
       (.I0(ID_PC[5]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[6]_i_1 
       (.I0(ID_PC[6]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[7]_i_1 
       (.I0(ID_PC[7]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[8]_i_1 
       (.I0(ID_PC[8]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_PC[9]_i_1 
       (.I0(ID_PC[9]),
        .I1(Hazard_Stall),
        .O(\ID2EX_PC[9]_i_1_n_0 ));
  FDRE \ID2EX_PC_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[0]_i_1_n_0 ),
        .Q(BU_PC[0]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[10]_i_1_n_0 ),
        .Q(BU_PC[10]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[11]_i_1_n_0 ),
        .Q(BU_PC[11]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[12]_i_1_n_0 ),
        .Q(BU_PC[12]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[13]_i_1_n_0 ),
        .Q(BU_PC[13]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[14]_i_1_n_0 ),
        .Q(BU_PC[14]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[15]_i_1_n_0 ),
        .Q(BU_PC[15]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[16]_i_1_n_0 ),
        .Q(BU_PC[16]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[17]_i_1_n_0 ),
        .Q(BU_PC[17]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[18]_i_1_n_0 ),
        .Q(BU_PC[18]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[19]_i_1_n_0 ),
        .Q(BU_PC[19]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[1]_i_1_n_0 ),
        .Q(BU_PC[1]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[20]_i_1_n_0 ),
        .Q(BU_PC[20]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[21]_i_1_n_0 ),
        .Q(BU_PC[21]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[22]_i_1_n_0 ),
        .Q(BU_PC[22]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[23]_i_1_n_0 ),
        .Q(BU_PC[23]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[24]_i_1_n_0 ),
        .Q(BU_PC[24]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[25]_i_1_n_0 ),
        .Q(BU_PC[25]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[26]_i_1_n_0 ),
        .Q(BU_PC[26]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[27]_i_1_n_0 ),
        .Q(BU_PC[27]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[28]_i_1_n_0 ),
        .Q(BU_PC[28]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[29]_i_1_n_0 ),
        .Q(BU_PC[29]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[2]_i_1_n_0 ),
        .Q(BU_PC[2]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[30]_i_1_n_0 ),
        .Q(BU_PC[30]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[31]_i_2_n_0 ),
        .Q(BU_PC[31]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[3]_i_1_n_0 ),
        .Q(BU_PC[3]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[4]_i_1_n_0 ),
        .Q(BU_PC[4]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[5]_i_1_n_0 ),
        .Q(BU_PC[5]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[6]_i_1_n_0 ),
        .Q(BU_PC[6]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[7]_i_1_n_0 ),
        .Q(BU_PC[7]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[8]_i_1_n_0 ),
        .Q(BU_PC[8]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_PC_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ID2EX_PC[9]_i_1_n_0 ),
        .Q(BU_PC[9]),
        .R(LIC_IP_Ack2));
  LUT6 #(
    .INIT(64'h7077700000000000)) 
    ID2EX_Return_i_1
       (.I0(Hazard_Stall),
        .I1(CC_rdy_i),
        .I2(\Ctl_ID_Priv[1]_i_2_n_0 ),
        .I3(CTL_Inst_Done4),
        .I4(ID2EX_Return_reg_n_0),
        .I5(resetn),
        .O(ID2EX_Return_i_1_n_0));
  FDRE ID2EX_Return_reg
       (.C(clk),
        .CE(1'b1),
        .D(ID2EX_Return_i_1_n_0),
        .Q(ID2EX_Return_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAAABAFFAAAAAAAA)) 
    ID2EX_WBCtl_RegWrite_i_1
       (.I0(ID2EX_WBCtl_RegWrite_i_2_n_0),
        .I1(ID2EX_WBCtl_RegWrite_i_3_n_0),
        .I2(ID_Instruction[4]),
        .I3(ID_Instruction[5]),
        .I4(ID_Instruction[6]),
        .I5(ID_Unsigned_INST_0_i_3_n_0),
        .O(ID2EX_WBCtl_RegWrite_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008303830)) 
    ID2EX_WBCtl_RegWrite_i_2
       (.I0(ID_Instruction[5]),
        .I1(ID_Instruction[6]),
        .I2(ID_Instruction[4]),
        .I3(ID_Instruction[2]),
        .I4(ID_Instruction[3]),
        .I5(ID2EX_Flush_INST_0_i_4_n_0),
        .O(ID2EX_WBCtl_RegWrite_i_2_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    ID2EX_WBCtl_RegWrite_i_3
       (.I0(IF2ID_Flush_INST_0_i_7_n_0),
        .I1(ID2EX_Flush_INST_0_i_3_n_0),
        .I2(ID_Instruction[12]),
        .I3(ID_Instruction[13]),
        .O(ID2EX_WBCtl_RegWrite_i_3_n_0));
  FDRE ID2EX_WBCtl_RegWrite_reg
       (.C(clk),
        .CE(CTL_Inst_Done4),
        .D(ID2EX_WBCtl_RegWrite_i_1_n_0),
        .Q(ID2EX_WBCtl_RegWrite),
        .R(ID2EX_MEMCtl_MemWrite_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ID2EX_exvec[10]_i_1 
       (.I0(Ctl_ID_Priv[1]),
        .I1(\ID2EX_exvec[11]_i_2_n_0 ),
        .I2(Ctl_ID_Priv[0]),
        .O(\ID2EX_exvec[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ID2EX_exvec[11]_i_1 
       (.I0(Ctl_ID_Priv[1]),
        .I1(Ctl_ID_Priv[0]),
        .I2(\ID2EX_exvec[11]_i_2_n_0 ),
        .O(\ID2EX_exvec[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ID2EX_exvec[11]_i_2 
       (.I0(ID_Instruction[20]),
        .I1(ID_Instruction[24]),
        .I2(ID_Instruction[23]),
        .I3(ID_Instruction[21]),
        .I4(\ID2EX_exvec[11]_i_3_n_0 ),
        .I5(ID_Instruction_3_sn_1),
        .O(\ID2EX_exvec[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ID2EX_exvec[11]_i_3 
       (.I0(ID_Instruction[28]),
        .I1(ID_Instruction[30]),
        .I2(ID_Instruction[29]),
        .I3(ID_Instruction[31]),
        .I4(IF2ID_Flush_INST_0_i_16_n_0),
        .O(\ID2EX_exvec[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ID2EX_exvec[12]_i_1 
       (.I0(CTL_Inst_Done4),
        .I1(Hazard_Stall),
        .O(ID2EX_Exception));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ID2EX_exvec[8]_i_1 
       (.I0(Ctl_ID_Priv[1]),
        .I1(\ID2EX_exvec[11]_i_2_n_0 ),
        .I2(Ctl_ID_Priv[0]),
        .O(\ID2EX_exvec[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ID2EX_exvec[9]_i_1 
       (.I0(Ctl_ID_Priv[1]),
        .I1(Ctl_ID_Priv[0]),
        .I2(\ID2EX_exvec[11]_i_2_n_0 ),
        .O(\ID2EX_exvec[9]_i_1_n_0 ));
  FDRE \ID2EX_exvec_reg[0] 
       (.C(clk),
        .CE(ID2EX_Exception),
        .D(IF2ID_exvec[0]),
        .Q(ID2EX_exvec[0]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_exvec_reg[10] 
       (.C(clk),
        .CE(ID2EX_Exception),
        .D(\ID2EX_exvec[10]_i_1_n_0 ),
        .Q(ID2EX_exvec[10]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_exvec_reg[11] 
       (.C(clk),
        .CE(ID2EX_Exception),
        .D(\ID2EX_exvec[11]_i_1_n_0 ),
        .Q(ID2EX_exvec[11]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_exvec_reg[12] 
       (.C(clk),
        .CE(ID2EX_Exception),
        .D(IF2ID_exvec[12]),
        .Q(ID2EX_exvec[12]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_exvec_reg[1] 
       (.C(clk),
        .CE(ID2EX_Exception),
        .D(IF2ID_exvec[1]),
        .Q(ID2EX_exvec[1]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_exvec_reg[8] 
       (.C(clk),
        .CE(ID2EX_Exception),
        .D(\ID2EX_exvec[8]_i_1_n_0 ),
        .Q(ID2EX_exvec[8]),
        .R(LIC_IP_Ack2));
  FDRE \ID2EX_exvec_reg[9] 
       (.C(clk),
        .CE(ID2EX_Exception),
        .D(\ID2EX_exvec[9]_i_1_n_0 ),
        .Q(ID2EX_exvec[9]),
        .R(LIC_IP_Ack2));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D005500)) 
    ID_Unsigned_INST_0
       (.I0(ID_Unsigned_INST_0_i_1_n_0),
        .I1(ID_Unsigned_INST_0_i_2_n_0),
        .I2(ID_Instruction[4]),
        .I3(ID_Unsigned_INST_0_i_3_n_0),
        .I4(ID_Instruction[14]),
        .I5(ID_EXCtl_ALUSrcB[1]),
        .O(ID_Unsigned));
  LUT6 #(
    .INIT(64'hDFFFDF77DFFFDFFF)) 
    ID_Unsigned_INST_0_i_1
       (.I0(ID_Instruction[13]),
        .I1(ID_Instruction[4]),
        .I2(ID_Instruction[5]),
        .I3(ID_Instruction[6]),
        .I4(ID_Instruction[14]),
        .I5(ID_Instruction[12]),
        .O(ID_Unsigned_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ID_Unsigned_INST_0_i_2
       (.I0(ID_Instruction[6]),
        .I1(ID_Instruction[5]),
        .O(ID_Unsigned_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    ID_Unsigned_INST_0_i_3
       (.I0(resetn),
        .I1(ID_Instruction[3]),
        .I2(ID_Instruction[2]),
        .I3(ID_Instruction[1]),
        .I4(ID_Instruction[0]),
        .O(ID_Unsigned_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    ID_Unsigned_INST_0_i_4
       (.I0(ID_Instruction[6]),
        .I1(ID_Instruction[5]),
        .I2(ID_Unsigned_INST_0_i_3_n_0),
        .I3(ID_Instruction[12]),
        .I4(ID_Instruction[13]),
        .I5(ID_Instruction[4]),
        .O(ID_EXCtl_ALUSrcB[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    IF2ID_Exception_i_1
       (.I0(inst_mem_fault),
        .I1(inst_mem_misaligned),
        .O(p_6_in));
  FDRE IF2ID_Exception_reg
       (.C(clk),
        .CE(CC_rdy_i),
        .D(p_6_in),
        .Q(IF2ID_Exception),
        .R(LIC_IP_Ack2));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    IF2ID_Flush_INST_0
       (.I0(IF2ID_Flush_INST_0_i_1_n_0),
        .I1(csr_illegal),
        .I2(ID_Ctl_DataMode),
        .I3(IF2ID_Flush_INST_0_i_3_n_0),
        .I4(IF2ID_Flush_INST_0_i_4_n_0),
        .I5(IF2ID_Flush_INST_0_i_5_n_0),
        .O(IF2ID_Flush));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    IF2ID_Flush_INST_0_i_1
       (.I0(ID2EX_Exception_reg_n_0),
        .I1(EX2MEM_Flush_INST_0_i_1_n_0),
        .I2(ID2EX_Interrupt),
        .I3(resetn),
        .I4(EX2MEM_Return),
        .I5(IF2ID_Exception),
        .O(IF2ID_Flush_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBB333333BB3333F3)) 
    IF2ID_Flush_INST_0_i_10
       (.I0(IF2ID_Flush_INST_0_i_20_n_0),
        .I1(resetn),
        .I2(IF2ID_Flush_INST_0_i_21_n_0),
        .I3(ID_Instruction[1]),
        .I4(ID_Instruction[0]),
        .I5(IF2ID_Flush_INST_0_i_22_n_0),
        .O(IF2ID_Flush_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7CFFFFFF)) 
    IF2ID_Flush_INST_0_i_11
       (.I0(\ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0 ),
        .I1(ID_Instruction[4]),
        .I2(ID_Instruction[6]),
        .I3(ID_Instruction[5]),
        .I4(resetn),
        .I5(IF2ID_Flush_INST_0_i_6_n_0),
        .O(IF2ID_Flush_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h000000000F080808)) 
    IF2ID_Flush_INST_0_i_12
       (.I0(ID_Instruction[4]),
        .I1(IF2ID_Flush_INST_0_i_23_n_0),
        .I2(ID2EX_Flush_INST_0_i_4_n_0),
        .I3(ID_Instruction[14]),
        .I4(\ID2EX_Ctl_BranchOp[1]_i_4_n_0 ),
        .I5(ID_Instruction[2]),
        .O(IF2ID_Flush_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    IF2ID_Flush_INST_0_i_13
       (.I0(ID_Instruction[5]),
        .I1(ID_Instruction[6]),
        .I2(resetn),
        .I3(ID_Instruction[1]),
        .I4(ID_Instruction[0]),
        .O(IF2ID_Flush_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    IF2ID_Flush_INST_0_i_14
       (.I0(IF2ID_Flush_INST_0_i_24_n_0),
        .I1(ID_Instruction[15]),
        .I2(IF2ID_Flush_INST_0_i_25_n_0),
        .I3(ID_Instruction[2]),
        .I4(ID_Instruction[4]),
        .I5(ID_Instruction[3]),
        .O(IF2ID_Flush_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    IF2ID_Flush_INST_0_i_15
       (.I0(ID_Instruction[31]),
        .I1(ID_Instruction[29]),
        .I2(ID_Instruction[30]),
        .I3(ID_Instruction[28]),
        .O(IF2ID_Flush_INST_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    IF2ID_Flush_INST_0_i_16
       (.I0(ID_Instruction[27]),
        .I1(ID_Instruction[22]),
        .I2(ID_Instruction[26]),
        .I3(ID_Instruction[25]),
        .O(IF2ID_Flush_INST_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    IF2ID_Flush_INST_0_i_17
       (.I0(ID_Instruction[19]),
        .I1(ID_Instruction[18]),
        .I2(ID_Instruction[16]),
        .I3(ID_Instruction[17]),
        .I4(ID_Instruction[15]),
        .O(IF2ID_Flush_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    IF2ID_Flush_INST_0_i_18
       (.I0(ID_Instruction[20]),
        .I1(ID_Instruction[22]),
        .O(IF2ID_Flush_INST_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    IF2ID_Flush_INST_0_i_19
       (.I0(ID_Instruction[23]),
        .I1(ID_Instruction[24]),
        .I2(ID_Instruction[22]),
        .I3(ID_Instruction[21]),
        .I4(ID_Instruction[20]),
        .O(IF2ID_Flush_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00515555)) 
    IF2ID_Flush_INST_0_i_2
       (.I0(IF2ID_Flush_INST_0_i_6_n_0),
        .I1(IF2ID_Flush_INST_0_i_7_n_0),
        .I2(IF2ID_Flush_INST_0_i_8_n_0),
        .I3(CSR_Val_en_o_INST_0_i_2_n_0),
        .I4(IF2ID_Flush_INST_0_i_9_n_0),
        .I5(IF2ID_Flush_INST_0_i_10_n_0),
        .O(ID_Ctl_DataMode));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08303838)) 
    IF2ID_Flush_INST_0_i_20
       (.I0(ID_Instruction[5]),
        .I1(ID_Instruction[6]),
        .I2(ID_Instruction[4]),
        .I3(ID_Instruction[2]),
        .I4(ID_Instruction[3]),
        .O(IF2ID_Flush_INST_0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    IF2ID_Flush_INST_0_i_21
       (.I0(ID_Instruction[5]),
        .I1(ID_Instruction[6]),
        .I2(ID_Instruction[4]),
        .O(IF2ID_Flush_INST_0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    IF2ID_Flush_INST_0_i_22
       (.I0(ID_Instruction[3]),
        .I1(ID_Instruction[2]),
        .O(IF2ID_Flush_INST_0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h4440FFFF)) 
    IF2ID_Flush_INST_0_i_23
       (.I0(ID_Instruction[3]),
        .I1(ID_Instruction[5]),
        .I2(ID_Instruction[12]),
        .I3(ID_Instruction[13]),
        .I4(ID_Instruction[6]),
        .O(IF2ID_Flush_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IF2ID_Flush_INST_0_i_24
       (.I0(ID_Instruction[17]),
        .I1(ID_Instruction[16]),
        .I2(ID_Instruction[18]),
        .I3(ID_Instruction[19]),
        .O(IF2ID_Flush_INST_0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    IF2ID_Flush_INST_0_i_25
       (.I0(ID_Instruction[14]),
        .I1(ID_Instruction[13]),
        .I2(ID_Instruction[12]),
        .O(IF2ID_Flush_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    IF2ID_Flush_INST_0_i_3
       (.I0(ID_EXCtl_ALUOp[0]),
        .I1(ID_EXCtl_ALUSrcA),
        .I2(ID_Ctl_BranchOp[0]),
        .I3(IF2ID_Flush_INST_0_i_11_n_0),
        .I4(IF2ID_Flush_INST_0_i_12_n_0),
        .I5(ID_MEMCtl_MemRead),
        .O(IF2ID_Flush_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10551010)) 
    IF2ID_Flush_INST_0_i_4
       (.I0(IF2ID_Flush_INST_0_i_13_n_0),
        .I1(ID_Instruction[4]),
        .I2(ID_Instruction[2]),
        .I3(IF2ID_Flush_INST_0_i_14_n_0),
        .I4(IF2ID_Flush_INST_0_i_7_n_0),
        .I5(ID2EX_Flush_INST_0_i_2_n_0),
        .O(IF2ID_Flush_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    IF2ID_Flush_INST_0_i_5
       (.I0(inst_mem_misaligned),
        .I1(inst_mem_fault),
        .I2(BU_Branch_Taken),
        .I3(resetn),
        .I4(ID2EX_Return_reg_n_0),
        .O(IF2ID_Flush_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    IF2ID_Flush_INST_0_i_6
       (.I0(ID_Instruction[0]),
        .I1(ID_Instruction[1]),
        .I2(ID_Instruction[2]),
        .I3(ID_Instruction[3]),
        .O(IF2ID_Flush_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    IF2ID_Flush_INST_0_i_7
       (.I0(Ctl_Wfi_i_2_n_0),
        .I1(IF2ID_Flush_INST_0_i_15_n_0),
        .I2(IF2ID_Flush_INST_0_i_16_n_0),
        .I3(\ID2EX_CSR_Req_Mode[1]_i_2_n_0 ),
        .I4(ID_Instruction[20]),
        .O(IF2ID_Flush_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF0357FFFF03FF)) 
    IF2ID_Flush_INST_0_i_8
       (.I0(IF2ID_Flush_INST_0_i_17_n_0),
        .I1(Ctl_Wfi_i_2_n_0),
        .I2(IF2ID_Flush_INST_0_i_18_n_0),
        .I3(ID_Instruction[14]),
        .I4(\ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0 ),
        .I5(IF2ID_Flush_INST_0_i_19_n_0),
        .O(IF2ID_Flush_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    IF2ID_Flush_INST_0_i_9
       (.I0(ID_Instruction[6]),
        .I1(ID_Instruction[13]),
        .O(IF2ID_Flush_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    IF2ID_Interrupt_i_1
       (.I0(LIC_New_IP),
        .I1(CTL_IP),
        .I2(Hazard_Stall),
        .I3(IF2ID_Interrupt),
        .O(IF2ID_Interrupt_i_1_n_0));
  FDCE IF2ID_Interrupt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(LIC_IP_Ack2),
        .D(IF2ID_Interrupt_i_1_n_0),
        .Q(IF2ID_Interrupt));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    IF2ID_Write_INST_0
       (.I0(Hazard_Stall),
        .I1(Ctl_Wfi),
        .O(IF_PCWrite));
  FDRE \IF2ID_exvec_reg[0] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(inst_mem_misaligned),
        .Q(IF2ID_exvec[0]),
        .R(LIC_IP_Ack2));
  FDRE \IF2ID_exvec_reg[12] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(inst_page_fault),
        .Q(IF2ID_exvec[12]),
        .R(LIC_IP_Ack2));
  FDRE \IF2ID_exvec_reg[1] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(inst_mem_fault),
        .Q(IF2ID_exvec[1]),
        .R(LIC_IP_Ack2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    LIC_IP_Ack_i_1
       (.I0(resetn),
        .I1(LIC_IP_Ack),
        .I2(CTL_Inst_Done4),
        .I3(EX2MEM_Interrupt),
        .O(LIC_IP_Ack_i_1_n_0));
  FDRE LIC_IP_Ack_reg
       (.C(clk),
        .CE(1'b1),
        .D(LIC_IP_Ack_i_1_n_0),
        .Q(LIC_IP_Ack),
        .R(1'b0));
  FDCE MEM2WB_Interrupt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(LIC_IP_Ack2),
        .D(EX2MEM_Interrupt),
        .Q(MEM2WB_Interrupt));
  LUT5 #(
    .INIT(32'hE2000000)) 
    MEM2WB_WBCtl_MemToReg_i_1
       (.I0(WB_MEMToGPR),
        .I1(CTL_Inst_Done4),
        .I2(EX2MEM_MEMCtl_MemRead),
        .I3(\CTL_EPCSrc[1]_i_2_n_0 ),
        .I4(resetn),
        .O(MEM2WB_WBCtl_MemToReg_i_1_n_0));
  FDRE MEM2WB_WBCtl_MemToReg_reg
       (.C(clk),
        .CE(1'b1),
        .D(MEM2WB_WBCtl_MemToReg_i_1_n_0),
        .Q(WB_MEMToGPR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    MEM2WB_WBCtl_RegWrite_i_1
       (.I0(ID_RegWr),
        .I1(CTL_Inst_Done4),
        .I2(EX2MEM_RegWr),
        .I3(\CTL_EPCSrc[1]_i_2_n_0 ),
        .I4(resetn),
        .O(MEM2WB_WBCtl_RegWrite_i_1_n_0));
  FDRE MEM2WB_WBCtl_RegWrite_reg
       (.C(clk),
        .CE(1'b1),
        .D(MEM2WB_WBCtl_RegWrite_i_1_n_0),
        .Q(ID_RegWr),
        .R(1'b0));
  FDRE \MEM_Opcode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\EX_Opcode_reg_n_0_[0] ),
        .Q(MEM_Opcode[0]),
        .R(LIC_IP_Ack2));
  FDRE \MEM_Opcode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\EX_Opcode_reg_n_0_[1] ),
        .Q(MEM_Opcode[1]),
        .R(LIC_IP_Ack2));
  FDRE \MEM_Opcode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\EX_Opcode_reg_n_0_[2] ),
        .Q(MEM_Opcode[2]),
        .R(LIC_IP_Ack2));
  FDRE \MEM_Opcode_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\EX_Opcode_reg_n_0_[3] ),
        .Q(MEM_Opcode[3]),
        .R(LIC_IP_Ack2));
  FDRE \MEM_Opcode_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\EX_Opcode_reg_n_0_[4] ),
        .Q(MEM_Opcode[4]),
        .R(LIC_IP_Ack2));
  FDRE \MEM_Opcode_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\EX_Opcode_reg_n_0_[5] ),
        .Q(MEM_Opcode[5]),
        .R(LIC_IP_Ack2));
  FDRE \MEM_Opcode_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\EX_Opcode_reg_n_0_[6] ),
        .Q(MEM_Opcode[6]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[0] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(EX2MEM_exvec[0]),
        .Q(exvec[0]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[10] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(EX2MEM_exvec[10]),
        .Q(exvec[9]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[11] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(EX2MEM_exvec[11]),
        .Q(exvec[10]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[12] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(EX2MEM_exvec[12]),
        .Q(exvec[11]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[13] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(D[0]),
        .Q(exvec[12]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[15] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(D[1]),
        .Q(exvec[13]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[1] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(EX2MEM_exvec[1]),
        .Q(exvec[1]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[2] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(EX2MEM_exvec[2]),
        .Q(exvec[2]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[4] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(load_mem_misaligned),
        .Q(exvec[3]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[5] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(load_mem_fault),
        .Q(exvec[4]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[6] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(store_mem_misaligned),
        .Q(exvec[5]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[7] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(store_mem_fault),
        .Q(exvec[6]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[8] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(EX2MEM_exvec[8]),
        .Q(exvec[7]),
        .R(LIC_IP_Ack2));
  FDRE \exvec_reg[9] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(EX2MEM_exvec[9]),
        .Q(exvec[8]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[0] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[0]),
        .Q(tval[0]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[10] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[10]),
        .Q(tval[10]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[11] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[11]),
        .Q(tval[11]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[12] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[12]),
        .Q(tval[12]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[13] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[13]),
        .Q(tval[13]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[14] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[14]),
        .Q(tval[14]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[15] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[15]),
        .Q(tval[15]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[16] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[16]),
        .Q(tval[16]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[17] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[17]),
        .Q(tval[17]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[18] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[18]),
        .Q(tval[18]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[19] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[19]),
        .Q(tval[19]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[1] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[1]),
        .Q(tval[1]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[20] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[20]),
        .Q(tval[20]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[21] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[21]),
        .Q(tval[21]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[22] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[22]),
        .Q(tval[22]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[23] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[23]),
        .Q(tval[23]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[24] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[24]),
        .Q(tval[24]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[25] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[25]),
        .Q(tval[25]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[26] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[26]),
        .Q(tval[26]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[27] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[27]),
        .Q(tval[27]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[28] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[28]),
        .Q(tval[28]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[29] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[29]),
        .Q(tval[29]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[2] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[2]),
        .Q(tval[2]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[30] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[30]),
        .Q(tval[30]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[31] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[31]),
        .Q(tval[31]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[3] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[3]),
        .Q(tval[3]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[4] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[4]),
        .Q(tval[4]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[5] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[5]),
        .Q(tval[5]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[6] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[6]),
        .Q(tval[6]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[7] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[7]),
        .Q(tval[7]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[8] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[8]),
        .Q(tval[8]),
        .R(LIC_IP_Ack2));
  FDRE \tval_reg[9] 
       (.C(clk),
        .CE(CC_rdy_i),
        .D(Ctl_MEM_tval[9]),
        .Q(tval[9]),
        .R(LIC_IP_Ack2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
