// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 11 21:57:47 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RISCV32I_EXBranch_Da_0_0/design_6_RISCV32I_EXBranch_Da_0_0_sim_netlist.v
// Design      : design_6_RISCV32I_EXBranch_Da_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_6_RISCV32I_EXBranch_Da_0_0,RISCV32I_EXBranch_Datapath_Verilog_RTL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RISCV32I_EXBranch_Datapath_Verilog_RTL,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_6_RISCV32I_EXBranch_Da_0_0
   (clock,
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
    HU_WB_RegWr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_6_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input CTL_Stall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 CTL_Interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CTL_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input CTL_Interrupt;
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

  wire \<const0> ;
  wire [7:0]CTL_ALU_Ctl;
  wire [1:0]CTL_ALU_ForwardA;
  wire [1:0]CTL_ALU_ForwardB;
  wire CTL_ALU_LTS;
  wire CTL_ALU_LTU;
  wire [1:0]CTL_ALU_SrcA;
  wire [1:0]CTL_ALU_SrcB;
  wire CTL_ALU_Unsigned;
  wire CTL_ALU_Zero;
  wire CTL_BU_BrJSrc;
  wire CTL_BU_Jump;
  wire [31:0]CTL_CSR_val_i;
  wire [31:0]CTL_DMEM_addr_o;
  wire [31:0]CTL_DMEM_data_i;
  wire [31:0]CTL_DMEM_data_o;
  wire [1:0]CTL_EPCSrc;
  wire [2:0]CTL_EX_Funct3;
  wire [6:0]\^CTL_EX_Funct7 ;
  wire [6:0]CTL_EX_Opcode;
  wire CTL_Exception;
  wire CTL_ID2EX_Src;
  wire [31:0]CTL_ID_Instruction;
  wire [31:0]CTL_ID_PC;
  wire CTL_ID_RegWr;
  wire CTL_IF2ID_Flush;
  wire CTL_IF2ID_Write;
  wire CTL_IF_PCSrc;
  wire CTL_IF_PCWrite;
  wire [31:0]CTL_IMEM_addr_o;
  wire [31:0]CTL_IMEM_data_i;
  wire CTL_Interrupt;
  wire CTL_Return;
  wire CTL_Stall;
  wire CTL_WB_MEMToGPR;
  wire [31:0]CTL_mepc;
  wire [31:0]CTL_mtvec;
  wire [31:0]CTL_rsvec;
  wire [31:0]CTL_sepc;
  wire [31:0]CTL_stvec;
  wire [31:0]CTL_uepc;
  wire [31:0]CTL_utvec;
  wire [31:0]EX_ALU_A;
  wire [31:0]EX_ALU_B;
  wire [4:0]HU_EX_Rd_o;
  wire [4:0]HU_EX_Rs1_o;
  wire [4:0]HU_EX_Rs2_o;
  wire [4:0]HU_MEM_Rd_o;
  wire [4:0]HU_WB_Rd_o;
  wire clock;
  wire resetn;

  assign CTL_EX_Funct7[7] = \<const0> ;
  assign CTL_EX_Funct7[6:0] = \^CTL_EX_Funct7 [6:0];
  assign HU_ID_Rs1_o[4:0] = CTL_ID_Instruction[19:15];
  assign HU_ID_Rs2_o[4:0] = CTL_ID_Instruction[24:20];
  assign HU_WB_RegWr = CTL_ID_RegWr;
  GND GND
       (.G(\<const0> ));
  design_6_RISCV32I_EXBranch_Da_0_0_RISCV32I_EXBranch_Datapath_Verilog_RTL inst
       (.CTL_ALU_Ctl(CTL_ALU_Ctl),
        .CTL_ALU_ForwardA(CTL_ALU_ForwardA),
        .CTL_ALU_ForwardB(CTL_ALU_ForwardB),
        .CTL_ALU_LTS(CTL_ALU_LTS),
        .CTL_ALU_LTU(CTL_ALU_LTU),
        .CTL_ALU_SrcA(CTL_ALU_SrcA),
        .CTL_ALU_SrcB(CTL_ALU_SrcB),
        .CTL_ALU_Unsigned(CTL_ALU_Unsigned),
        .CTL_ALU_Zero(CTL_ALU_Zero),
        .CTL_BU_BrJSrc(CTL_BU_BrJSrc),
        .CTL_BU_Jump(CTL_BU_Jump),
        .CTL_CSR_val_i(CTL_CSR_val_i),
        .CTL_DMEM_addr_o(CTL_DMEM_addr_o),
        .CTL_DMEM_data_i(CTL_DMEM_data_i),
        .CTL_DMEM_data_o(CTL_DMEM_data_o),
        .CTL_EPCSrc(CTL_EPCSrc),
        .CTL_EX_Funct3(CTL_EX_Funct3),
        .CTL_EX_Funct7(\^CTL_EX_Funct7 ),
        .CTL_EX_Opcode(CTL_EX_Opcode),
        .CTL_Exception(CTL_Exception),
        .CTL_ID2EX_Src(CTL_ID2EX_Src),
        .CTL_ID_Instruction(CTL_ID_Instruction),
        .CTL_ID_PC(CTL_ID_PC),
        .CTL_ID_RegWr(CTL_ID_RegWr),
        .CTL_IF2ID_Flush(CTL_IF2ID_Flush),
        .CTL_IF2ID_Write(CTL_IF2ID_Write),
        .CTL_IF_PCSrc(CTL_IF_PCSrc),
        .CTL_IF_PCWrite(CTL_IF_PCWrite),
        .CTL_IMEM_addr_o(CTL_IMEM_addr_o),
        .CTL_IMEM_data_i(CTL_IMEM_data_i),
        .CTL_Interrupt(CTL_Interrupt),
        .CTL_Return(CTL_Return),
        .CTL_Stall(CTL_Stall),
        .CTL_WB_MEMToGPR(CTL_WB_MEMToGPR),
        .CTL_mepc(CTL_mepc),
        .CTL_mtvec(CTL_mtvec),
        .CTL_rsvec(CTL_rsvec),
        .CTL_sepc(CTL_sepc),
        .CTL_stvec(CTL_stvec),
        .CTL_uepc(CTL_uepc),
        .CTL_utvec(CTL_utvec),
        .HU_EX_Rd_o(HU_EX_Rd_o),
        .HU_EX_Rs1_o(HU_EX_Rs1_o),
        .HU_EX_Rs2_o(HU_EX_Rs2_o),
        .HU_MEM_Rd_o(HU_MEM_Rd_o),
        .HU_WB_Rd_o(HU_WB_Rd_o),
        .\ID2EX_Immediate_reg[0]_0 (EX_ALU_B[0]),
        .\ID2EX_Immediate_reg[10]_0 (EX_ALU_B[10]),
        .\ID2EX_Immediate_reg[11]_0 (EX_ALU_B[11]),
        .\ID2EX_Immediate_reg[12]_0 (EX_ALU_B[12]),
        .\ID2EX_Immediate_reg[13]_0 (EX_ALU_B[13]),
        .\ID2EX_Immediate_reg[14]_0 (EX_ALU_B[14]),
        .\ID2EX_Immediate_reg[15]_0 (EX_ALU_B[15]),
        .\ID2EX_Immediate_reg[16]_0 (EX_ALU_B[16]),
        .\ID2EX_Immediate_reg[17]_0 (EX_ALU_B[17]),
        .\ID2EX_Immediate_reg[18]_0 (EX_ALU_B[18]),
        .\ID2EX_Immediate_reg[19]_0 (EX_ALU_B[19]),
        .\ID2EX_Immediate_reg[1]_0 (EX_ALU_B[1]),
        .\ID2EX_Immediate_reg[20]_0 (EX_ALU_B[20]),
        .\ID2EX_Immediate_reg[21]_0 (EX_ALU_B[21]),
        .\ID2EX_Immediate_reg[22]_0 (EX_ALU_B[22]),
        .\ID2EX_Immediate_reg[23]_0 (EX_ALU_B[23]),
        .\ID2EX_Immediate_reg[24]_0 (EX_ALU_B[24]),
        .\ID2EX_Immediate_reg[25]_0 (EX_ALU_B[25]),
        .\ID2EX_Immediate_reg[26]_0 (EX_ALU_B[26]),
        .\ID2EX_Immediate_reg[27]_0 (EX_ALU_B[27]),
        .\ID2EX_Immediate_reg[28]_0 (EX_ALU_B[28]),
        .\ID2EX_Immediate_reg[29]_0 (EX_ALU_B[29]),
        .\ID2EX_Immediate_reg[2]_0 (EX_ALU_B[2]),
        .\ID2EX_Immediate_reg[30]_0 (EX_ALU_B[30]),
        .\ID2EX_Immediate_reg[31]_0 (EX_ALU_B[31]),
        .\ID2EX_Immediate_reg[3]_0 (EX_ALU_B[3]),
        .\ID2EX_Immediate_reg[4]_0 (EX_ALU_B[4]),
        .\ID2EX_Immediate_reg[5]_0 (EX_ALU_B[5]),
        .\ID2EX_Immediate_reg[6]_0 (EX_ALU_B[6]),
        .\ID2EX_Immediate_reg[7]_0 (EX_ALU_B[7]),
        .\ID2EX_Immediate_reg[8]_0 (EX_ALU_B[8]),
        .\ID2EX_Immediate_reg[9]_0 (EX_ALU_B[9]),
        .\ID2EX_PC_reg[0]_0 (EX_ALU_A[0]),
        .\ID2EX_PC_reg[10]_0 (EX_ALU_A[10]),
        .\ID2EX_PC_reg[11]_0 (EX_ALU_A[11]),
        .\ID2EX_PC_reg[12]_0 (EX_ALU_A[12]),
        .\ID2EX_PC_reg[13]_0 (EX_ALU_A[13]),
        .\ID2EX_PC_reg[14]_0 (EX_ALU_A[14]),
        .\ID2EX_PC_reg[15]_0 (EX_ALU_A[15]),
        .\ID2EX_PC_reg[16]_0 (EX_ALU_A[16]),
        .\ID2EX_PC_reg[17]_0 (EX_ALU_A[17]),
        .\ID2EX_PC_reg[18]_0 (EX_ALU_A[18]),
        .\ID2EX_PC_reg[19]_0 (EX_ALU_A[19]),
        .\ID2EX_PC_reg[1]_0 (EX_ALU_A[1]),
        .\ID2EX_PC_reg[20]_0 (EX_ALU_A[20]),
        .\ID2EX_PC_reg[21]_0 (EX_ALU_A[21]),
        .\ID2EX_PC_reg[22]_0 (EX_ALU_A[22]),
        .\ID2EX_PC_reg[23]_0 (EX_ALU_A[23]),
        .\ID2EX_PC_reg[24]_0 (EX_ALU_A[24]),
        .\ID2EX_PC_reg[25]_0 (EX_ALU_A[25]),
        .\ID2EX_PC_reg[26]_0 (EX_ALU_A[26]),
        .\ID2EX_PC_reg[27]_0 (EX_ALU_A[27]),
        .\ID2EX_PC_reg[28]_0 (EX_ALU_A[28]),
        .\ID2EX_PC_reg[29]_0 (EX_ALU_A[29]),
        .\ID2EX_PC_reg[2]_0 (EX_ALU_A[2]),
        .\ID2EX_PC_reg[30]_0 (EX_ALU_A[30]),
        .\ID2EX_PC_reg[31]_0 (EX_ALU_A[31]),
        .\ID2EX_PC_reg[3]_0 (EX_ALU_A[3]),
        .\ID2EX_PC_reg[4]_0 (EX_ALU_A[4]),
        .\ID2EX_PC_reg[5]_0 (EX_ALU_A[5]),
        .\ID2EX_PC_reg[6]_0 (EX_ALU_A[6]),
        .\ID2EX_PC_reg[7]_0 (EX_ALU_A[7]),
        .\ID2EX_PC_reg[8]_0 (EX_ALU_A[8]),
        .\ID2EX_PC_reg[9]_0 (EX_ALU_A[9]),
        .clock(clock),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "RISCV32I_EXBranch_Datapath_Verilog_RTL" *) 
module design_6_RISCV32I_EXBranch_Da_0_0_RISCV32I_EXBranch_Datapath_Verilog_RTL
   (\ID2EX_PC_reg[28]_0 ,
    \ID2EX_Immediate_reg[28]_0 ,
    \ID2EX_PC_reg[27]_0 ,
    \ID2EX_Immediate_reg[27]_0 ,
    \ID2EX_PC_reg[25]_0 ,
    \ID2EX_Immediate_reg[25]_0 ,
    \ID2EX_PC_reg[24]_0 ,
    \ID2EX_Immediate_reg[24]_0 ,
    \ID2EX_PC_reg[22]_0 ,
    \ID2EX_Immediate_reg[22]_0 ,
    \ID2EX_PC_reg[21]_0 ,
    \ID2EX_Immediate_reg[21]_0 ,
    \ID2EX_PC_reg[19]_0 ,
    \ID2EX_Immediate_reg[19]_0 ,
    \ID2EX_PC_reg[18]_0 ,
    \ID2EX_Immediate_reg[18]_0 ,
    \ID2EX_PC_reg[16]_0 ,
    \ID2EX_Immediate_reg[16]_0 ,
    \ID2EX_PC_reg[15]_0 ,
    \ID2EX_Immediate_reg[15]_0 ,
    \ID2EX_PC_reg[13]_0 ,
    \ID2EX_Immediate_reg[13]_0 ,
    \ID2EX_PC_reg[12]_0 ,
    \ID2EX_Immediate_reg[12]_0 ,
    \ID2EX_PC_reg[10]_0 ,
    \ID2EX_Immediate_reg[10]_0 ,
    \ID2EX_PC_reg[9]_0 ,
    \ID2EX_Immediate_reg[9]_0 ,
    \ID2EX_PC_reg[7]_0 ,
    \ID2EX_Immediate_reg[7]_0 ,
    \ID2EX_PC_reg[6]_0 ,
    \ID2EX_Immediate_reg[6]_0 ,
    \ID2EX_PC_reg[4]_0 ,
    \ID2EX_Immediate_reg[4]_0 ,
    \ID2EX_PC_reg[3]_0 ,
    \ID2EX_Immediate_reg[3]_0 ,
    \ID2EX_PC_reg[1]_0 ,
    \ID2EX_Immediate_reg[1]_0 ,
    \ID2EX_PC_reg[0]_0 ,
    \ID2EX_Immediate_reg[0]_0 ,
    \ID2EX_PC_reg[2]_0 ,
    \ID2EX_Immediate_reg[2]_0 ,
    \ID2EX_PC_reg[5]_0 ,
    \ID2EX_Immediate_reg[5]_0 ,
    \ID2EX_PC_reg[8]_0 ,
    \ID2EX_Immediate_reg[8]_0 ,
    \ID2EX_PC_reg[11]_0 ,
    \ID2EX_Immediate_reg[11]_0 ,
    \ID2EX_PC_reg[14]_0 ,
    \ID2EX_Immediate_reg[14]_0 ,
    \ID2EX_PC_reg[17]_0 ,
    \ID2EX_Immediate_reg[17]_0 ,
    \ID2EX_PC_reg[20]_0 ,
    \ID2EX_Immediate_reg[20]_0 ,
    \ID2EX_PC_reg[23]_0 ,
    \ID2EX_Immediate_reg[23]_0 ,
    \ID2EX_PC_reg[26]_0 ,
    \ID2EX_Immediate_reg[26]_0 ,
    \ID2EX_PC_reg[29]_0 ,
    \ID2EX_Immediate_reg[29]_0 ,
    \ID2EX_PC_reg[30]_0 ,
    \ID2EX_Immediate_reg[30]_0 ,
    CTL_ID_Instruction,
    \ID2EX_PC_reg[31]_0 ,
    \ID2EX_Immediate_reg[31]_0 ,
    HU_WB_Rd_o,
    CTL_ALU_Zero,
    CTL_ID_PC,
    CTL_IMEM_addr_o,
    CTL_EX_Opcode,
    CTL_DMEM_addr_o,
    CTL_DMEM_data_o,
    HU_MEM_Rd_o,
    HU_EX_Rd_o,
    HU_EX_Rs2_o,
    HU_EX_Rs1_o,
    CTL_EX_Funct7,
    CTL_EX_Funct3,
    CTL_ALU_LTS,
    CTL_ALU_LTU,
    CTL_Stall,
    CTL_IF2ID_Write,
    resetn,
    CTL_IF2ID_Flush,
    CTL_ALU_Unsigned,
    CTL_BU_BrJSrc,
    clock,
    CTL_WB_MEMToGPR,
    CTL_ID_RegWr,
    CTL_ALU_Ctl,
    CTL_IMEM_data_i,
    CTL_DMEM_data_i,
    CTL_ID2EX_Src,
    CTL_BU_Jump,
    CTL_rsvec,
    CTL_IF_PCSrc,
    CTL_IF_PCWrite,
    CTL_stvec,
    CTL_mtvec,
    CTL_EPCSrc,
    CTL_utvec,
    CTL_uepc,
    CTL_mepc,
    CTL_sepc,
    CTL_Return,
    CTL_Exception,
    CTL_Interrupt,
    CTL_ALU_SrcA,
    CTL_ALU_ForwardA,
    CTL_ALU_SrcB,
    CTL_CSR_val_i,
    CTL_ALU_ForwardB);
  output \ID2EX_PC_reg[28]_0 ;
  output \ID2EX_Immediate_reg[28]_0 ;
  output \ID2EX_PC_reg[27]_0 ;
  output \ID2EX_Immediate_reg[27]_0 ;
  output \ID2EX_PC_reg[25]_0 ;
  output \ID2EX_Immediate_reg[25]_0 ;
  output \ID2EX_PC_reg[24]_0 ;
  output \ID2EX_Immediate_reg[24]_0 ;
  output \ID2EX_PC_reg[22]_0 ;
  output \ID2EX_Immediate_reg[22]_0 ;
  output \ID2EX_PC_reg[21]_0 ;
  output \ID2EX_Immediate_reg[21]_0 ;
  output \ID2EX_PC_reg[19]_0 ;
  output \ID2EX_Immediate_reg[19]_0 ;
  output \ID2EX_PC_reg[18]_0 ;
  output \ID2EX_Immediate_reg[18]_0 ;
  output \ID2EX_PC_reg[16]_0 ;
  output \ID2EX_Immediate_reg[16]_0 ;
  output \ID2EX_PC_reg[15]_0 ;
  output \ID2EX_Immediate_reg[15]_0 ;
  output \ID2EX_PC_reg[13]_0 ;
  output \ID2EX_Immediate_reg[13]_0 ;
  output \ID2EX_PC_reg[12]_0 ;
  output \ID2EX_Immediate_reg[12]_0 ;
  output \ID2EX_PC_reg[10]_0 ;
  output \ID2EX_Immediate_reg[10]_0 ;
  output \ID2EX_PC_reg[9]_0 ;
  output \ID2EX_Immediate_reg[9]_0 ;
  output \ID2EX_PC_reg[7]_0 ;
  output \ID2EX_Immediate_reg[7]_0 ;
  output \ID2EX_PC_reg[6]_0 ;
  output \ID2EX_Immediate_reg[6]_0 ;
  output \ID2EX_PC_reg[4]_0 ;
  output \ID2EX_Immediate_reg[4]_0 ;
  output \ID2EX_PC_reg[3]_0 ;
  output \ID2EX_Immediate_reg[3]_0 ;
  output \ID2EX_PC_reg[1]_0 ;
  output \ID2EX_Immediate_reg[1]_0 ;
  output \ID2EX_PC_reg[0]_0 ;
  output \ID2EX_Immediate_reg[0]_0 ;
  output \ID2EX_PC_reg[2]_0 ;
  output \ID2EX_Immediate_reg[2]_0 ;
  output \ID2EX_PC_reg[5]_0 ;
  output \ID2EX_Immediate_reg[5]_0 ;
  output \ID2EX_PC_reg[8]_0 ;
  output \ID2EX_Immediate_reg[8]_0 ;
  output \ID2EX_PC_reg[11]_0 ;
  output \ID2EX_Immediate_reg[11]_0 ;
  output \ID2EX_PC_reg[14]_0 ;
  output \ID2EX_Immediate_reg[14]_0 ;
  output \ID2EX_PC_reg[17]_0 ;
  output \ID2EX_Immediate_reg[17]_0 ;
  output \ID2EX_PC_reg[20]_0 ;
  output \ID2EX_Immediate_reg[20]_0 ;
  output \ID2EX_PC_reg[23]_0 ;
  output \ID2EX_Immediate_reg[23]_0 ;
  output \ID2EX_PC_reg[26]_0 ;
  output \ID2EX_Immediate_reg[26]_0 ;
  output \ID2EX_PC_reg[29]_0 ;
  output \ID2EX_Immediate_reg[29]_0 ;
  output \ID2EX_PC_reg[30]_0 ;
  output \ID2EX_Immediate_reg[30]_0 ;
  output [31:0]CTL_ID_Instruction;
  output \ID2EX_PC_reg[31]_0 ;
  output \ID2EX_Immediate_reg[31]_0 ;
  output [4:0]HU_WB_Rd_o;
  output CTL_ALU_Zero;
  output [31:0]CTL_ID_PC;
  output [31:0]CTL_IMEM_addr_o;
  output [6:0]CTL_EX_Opcode;
  output [31:0]CTL_DMEM_addr_o;
  output [31:0]CTL_DMEM_data_o;
  output [4:0]HU_MEM_Rd_o;
  output [4:0]HU_EX_Rd_o;
  output [4:0]HU_EX_Rs2_o;
  output [4:0]HU_EX_Rs1_o;
  output [6:0]CTL_EX_Funct7;
  output [2:0]CTL_EX_Funct3;
  output CTL_ALU_LTS;
  output CTL_ALU_LTU;
  input CTL_Stall;
  input CTL_IF2ID_Write;
  input resetn;
  input CTL_IF2ID_Flush;
  input CTL_ALU_Unsigned;
  input CTL_BU_BrJSrc;
  input clock;
  input CTL_WB_MEMToGPR;
  input CTL_ID_RegWr;
  input [7:0]CTL_ALU_Ctl;
  input [31:0]CTL_IMEM_data_i;
  input [31:0]CTL_DMEM_data_i;
  input CTL_ID2EX_Src;
  input CTL_BU_Jump;
  input [31:0]CTL_rsvec;
  input CTL_IF_PCSrc;
  input CTL_IF_PCWrite;
  input [31:0]CTL_stvec;
  input [31:0]CTL_mtvec;
  input [1:0]CTL_EPCSrc;
  input [31:0]CTL_utvec;
  input [31:0]CTL_uepc;
  input [31:0]CTL_mepc;
  input [31:0]CTL_sepc;
  input CTL_Return;
  input CTL_Exception;
  input CTL_Interrupt;
  input [1:0]CTL_ALU_SrcA;
  input [1:0]CTL_ALU_ForwardA;
  input [1:0]CTL_ALU_SrcB;
  input [31:0]CTL_CSR_val_i;
  input [1:0]CTL_ALU_ForwardB;

  wire \ALU/ALU_Result60_in ;
  wire [31:0]\ALU/data2 ;
  wire [31:0]\ALU/data3 ;
  wire \ALU/p_0_in ;
  wire [31:0]\ALU/p_0_out ;
  wire \ALU/p_1_in ;
  wire [7:0]CTL_ALU_Ctl;
  wire [1:0]CTL_ALU_ForwardA;
  wire [1:0]CTL_ALU_ForwardB;
  wire CTL_ALU_LTS;
  wire CTL_ALU_LTS_INST_0_i_10_n_0;
  wire CTL_ALU_LTS_INST_0_i_11_n_0;
  wire CTL_ALU_LTS_INST_0_i_11_n_1;
  wire CTL_ALU_LTS_INST_0_i_11_n_2;
  wire CTL_ALU_LTS_INST_0_i_11_n_3;
  wire CTL_ALU_LTS_INST_0_i_12_n_0;
  wire CTL_ALU_LTS_INST_0_i_13_n_0;
  wire CTL_ALU_LTS_INST_0_i_14_n_0;
  wire CTL_ALU_LTS_INST_0_i_15_n_0;
  wire CTL_ALU_LTS_INST_0_i_16_n_0;
  wire CTL_ALU_LTS_INST_0_i_17_n_0;
  wire CTL_ALU_LTS_INST_0_i_18_n_0;
  wire CTL_ALU_LTS_INST_0_i_19_n_0;
  wire CTL_ALU_LTS_INST_0_i_1_n_1;
  wire CTL_ALU_LTS_INST_0_i_1_n_2;
  wire CTL_ALU_LTS_INST_0_i_1_n_3;
  wire CTL_ALU_LTS_INST_0_i_20_n_0;
  wire CTL_ALU_LTS_INST_0_i_20_n_1;
  wire CTL_ALU_LTS_INST_0_i_20_n_2;
  wire CTL_ALU_LTS_INST_0_i_20_n_3;
  wire CTL_ALU_LTS_INST_0_i_21_n_0;
  wire CTL_ALU_LTS_INST_0_i_22_n_0;
  wire CTL_ALU_LTS_INST_0_i_23_n_0;
  wire CTL_ALU_LTS_INST_0_i_24_n_0;
  wire CTL_ALU_LTS_INST_0_i_25_n_0;
  wire CTL_ALU_LTS_INST_0_i_26_n_0;
  wire CTL_ALU_LTS_INST_0_i_27_n_0;
  wire CTL_ALU_LTS_INST_0_i_28_n_0;
  wire CTL_ALU_LTS_INST_0_i_29_n_0;
  wire CTL_ALU_LTS_INST_0_i_2_n_0;
  wire CTL_ALU_LTS_INST_0_i_2_n_1;
  wire CTL_ALU_LTS_INST_0_i_2_n_2;
  wire CTL_ALU_LTS_INST_0_i_2_n_3;
  wire CTL_ALU_LTS_INST_0_i_30_n_0;
  wire CTL_ALU_LTS_INST_0_i_31_n_0;
  wire CTL_ALU_LTS_INST_0_i_32_n_0;
  wire CTL_ALU_LTS_INST_0_i_33_n_0;
  wire CTL_ALU_LTS_INST_0_i_34_n_0;
  wire CTL_ALU_LTS_INST_0_i_35_n_0;
  wire CTL_ALU_LTS_INST_0_i_36_n_0;
  wire CTL_ALU_LTS_INST_0_i_3_n_0;
  wire CTL_ALU_LTS_INST_0_i_4_n_0;
  wire CTL_ALU_LTS_INST_0_i_5_n_0;
  wire CTL_ALU_LTS_INST_0_i_6_n_0;
  wire CTL_ALU_LTS_INST_0_i_7_n_0;
  wire CTL_ALU_LTS_INST_0_i_8_n_0;
  wire CTL_ALU_LTS_INST_0_i_9_n_0;
  wire CTL_ALU_LTU;
  wire CTL_ALU_LTU_INST_0_i_10_n_0;
  wire CTL_ALU_LTU_INST_0_i_11_n_0;
  wire CTL_ALU_LTU_INST_0_i_12_n_0;
  wire CTL_ALU_LTU_INST_0_i_13_n_0;
  wire CTL_ALU_LTU_INST_0_i_13_n_1;
  wire CTL_ALU_LTU_INST_0_i_13_n_2;
  wire CTL_ALU_LTU_INST_0_i_13_n_3;
  wire CTL_ALU_LTU_INST_0_i_14_n_0;
  wire CTL_ALU_LTU_INST_0_i_15_n_0;
  wire CTL_ALU_LTU_INST_0_i_16_n_0;
  wire CTL_ALU_LTU_INST_0_i_17_n_0;
  wire CTL_ALU_LTU_INST_0_i_18_n_0;
  wire CTL_ALU_LTU_INST_0_i_19_n_0;
  wire CTL_ALU_LTU_INST_0_i_1_n_1;
  wire CTL_ALU_LTU_INST_0_i_1_n_2;
  wire CTL_ALU_LTU_INST_0_i_1_n_3;
  wire CTL_ALU_LTU_INST_0_i_20_n_0;
  wire CTL_ALU_LTU_INST_0_i_21_n_0;
  wire CTL_ALU_LTU_INST_0_i_22_n_0;
  wire CTL_ALU_LTU_INST_0_i_23_n_0;
  wire CTL_ALU_LTU_INST_0_i_2_n_0;
  wire CTL_ALU_LTU_INST_0_i_2_n_1;
  wire CTL_ALU_LTU_INST_0_i_2_n_2;
  wire CTL_ALU_LTU_INST_0_i_2_n_3;
  wire CTL_ALU_LTU_INST_0_i_3_n_0;
  wire CTL_ALU_LTU_INST_0_i_4_n_0;
  wire CTL_ALU_LTU_INST_0_i_5_n_0;
  wire CTL_ALU_LTU_INST_0_i_6_n_0;
  wire CTL_ALU_LTU_INST_0_i_7_n_0;
  wire CTL_ALU_LTU_INST_0_i_8_n_0;
  wire CTL_ALU_LTU_INST_0_i_8_n_1;
  wire CTL_ALU_LTU_INST_0_i_8_n_2;
  wire CTL_ALU_LTU_INST_0_i_8_n_3;
  wire CTL_ALU_LTU_INST_0_i_9_n_0;
  wire [1:0]CTL_ALU_SrcA;
  wire [1:0]CTL_ALU_SrcB;
  wire CTL_ALU_Unsigned;
  wire CTL_ALU_Zero;
  wire CTL_ALU_Zero_INST_0_i_10_n_0;
  wire CTL_ALU_Zero_INST_0_i_11_n_0;
  wire CTL_ALU_Zero_INST_0_i_12_n_0;
  wire CTL_ALU_Zero_INST_0_i_13_n_0;
  wire CTL_ALU_Zero_INST_0_i_1_n_0;
  wire CTL_ALU_Zero_INST_0_i_1_n_1;
  wire CTL_ALU_Zero_INST_0_i_1_n_2;
  wire CTL_ALU_Zero_INST_0_i_1_n_3;
  wire CTL_ALU_Zero_INST_0_i_2_n_0;
  wire CTL_ALU_Zero_INST_0_i_3_n_0;
  wire CTL_ALU_Zero_INST_0_i_4_n_0;
  wire CTL_ALU_Zero_INST_0_i_5_n_0;
  wire CTL_ALU_Zero_INST_0_i_5_n_1;
  wire CTL_ALU_Zero_INST_0_i_5_n_2;
  wire CTL_ALU_Zero_INST_0_i_5_n_3;
  wire CTL_ALU_Zero_INST_0_i_6_n_0;
  wire CTL_ALU_Zero_INST_0_i_7_n_0;
  wire CTL_ALU_Zero_INST_0_i_8_n_0;
  wire CTL_ALU_Zero_INST_0_i_9_n_0;
  wire CTL_ALU_Zero_INST_0_n_2;
  wire CTL_ALU_Zero_INST_0_n_3;
  wire CTL_BU_BrJSrc;
  wire CTL_BU_Jump;
  wire [31:0]CTL_CSR_val_i;
  wire [31:0]CTL_DMEM_addr_o;
  wire [31:0]CTL_DMEM_data_i;
  wire [31:0]CTL_DMEM_data_o;
  wire [1:0]CTL_EPCSrc;
  wire [2:0]CTL_EX_Funct3;
  wire [6:0]CTL_EX_Funct7;
  wire [6:0]CTL_EX_Opcode;
  wire CTL_Exception;
  wire CTL_ID2EX_Src;
  wire [31:0]CTL_ID_Instruction;
  wire [31:0]CTL_ID_PC;
  wire CTL_ID_RegWr;
  wire CTL_IF2ID_Flush;
  wire CTL_IF2ID_Write;
  wire CTL_IF_PCSrc;
  wire CTL_IF_PCWrite;
  wire [31:0]CTL_IMEM_addr_o;
  wire [31:0]CTL_IMEM_data_i;
  wire CTL_Interrupt;
  wire CTL_Return;
  wire CTL_Stall;
  wire CTL_WB_MEMToGPR;
  wire [31:0]CTL_mepc;
  wire [31:0]CTL_mtvec;
  wire [31:0]CTL_rsvec;
  wire [31:0]CTL_sepc;
  wire [31:0]CTL_stvec;
  wire [31:0]CTL_uepc;
  wire [31:0]CTL_utvec;
  wire [31:1]EX2MEM_ALUResult1;
  wire \EX2MEM_ALUResult[0]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_11_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_12_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_13_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_14_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_15_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_16_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[0]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[10]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[10]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[10]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[10]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[10]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[10]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[11]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[11]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[11]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[11]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[11]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[11]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[11]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[12]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[12]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[12]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[12]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[12]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[12]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[12]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[13]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[13]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[13]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[13]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[13]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[13]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[13]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[14]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[14]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[14]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[14]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[14]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[14]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[14]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_11_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[15]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[16]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[16]_i_11_n_0 ;
  wire \EX2MEM_ALUResult[16]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[16]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[16]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[16]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[16]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[16]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_11_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[17]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[18]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[18]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[18]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[18]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[18]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[18]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[18]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[18]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[19]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[19]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[19]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[19]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[19]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[19]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[19]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[1]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[1]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[1]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[1]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[1]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[20]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[20]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[20]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[20]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[20]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[20]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[20]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[21]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[21]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[21]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[21]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[21]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[21]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[21]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[22]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[22]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[22]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[22]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[22]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[22]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[22]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[22]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[23]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[23]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[23]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[23]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[23]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[23]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[23]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[24]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[24]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[24]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[24]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[24]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[24]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[24]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[25]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[25]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[25]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[25]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[25]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[25]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[26]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[26]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[26]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[26]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[26]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[26]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[27]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[27]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[27]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[27]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[27]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[27]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[28]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[28]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[28]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[28]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[28]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[28]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[29]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[29]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[29]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[29]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[29]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[29]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[2]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[2]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[2]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[2]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[2]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[2]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[30]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[30]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[30]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[30]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[30]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[30]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[30]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[30]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_11_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_12_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_13_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_14_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_15_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_16_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_17_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_18_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_19_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_20_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_21_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_22_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_23_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_24_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_25_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_26_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[31]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[3]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[3]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[3]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[3]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[3]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[4]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[4]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[4]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[4]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[4]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[4]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[4]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[5]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[5]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[5]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[5]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[5]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[5]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[6]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[6]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[6]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[6]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[6]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[6]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[7]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[7]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[7]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[7]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[7]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[7]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[7]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[7]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[8]_i_10_n_0 ;
  wire \EX2MEM_ALUResult[8]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[8]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[8]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[8]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[8]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[8]_i_9_n_0 ;
  wire \EX2MEM_ALUResult[9]_i_3_n_0 ;
  wire \EX2MEM_ALUResult[9]_i_4_n_0 ;
  wire \EX2MEM_ALUResult[9]_i_5_n_0 ;
  wire \EX2MEM_ALUResult[9]_i_6_n_0 ;
  wire \EX2MEM_ALUResult[9]_i_7_n_0 ;
  wire \EX2MEM_ALUResult[9]_i_8_n_0 ;
  wire \EX2MEM_ALUResult[9]_i_9_n_0 ;
  wire \EX2MEM_ALUResult_reg[12]_i_3_n_0 ;
  wire \EX2MEM_ALUResult_reg[12]_i_3_n_1 ;
  wire \EX2MEM_ALUResult_reg[12]_i_3_n_2 ;
  wire \EX2MEM_ALUResult_reg[12]_i_3_n_3 ;
  wire \EX2MEM_ALUResult_reg[16]_i_3_n_0 ;
  wire \EX2MEM_ALUResult_reg[16]_i_3_n_1 ;
  wire \EX2MEM_ALUResult_reg[16]_i_3_n_2 ;
  wire \EX2MEM_ALUResult_reg[16]_i_3_n_3 ;
  wire \EX2MEM_ALUResult_reg[20]_i_3_n_0 ;
  wire \EX2MEM_ALUResult_reg[20]_i_3_n_1 ;
  wire \EX2MEM_ALUResult_reg[20]_i_3_n_2 ;
  wire \EX2MEM_ALUResult_reg[20]_i_3_n_3 ;
  wire \EX2MEM_ALUResult_reg[24]_i_3_n_0 ;
  wire \EX2MEM_ALUResult_reg[24]_i_3_n_1 ;
  wire \EX2MEM_ALUResult_reg[24]_i_3_n_2 ;
  wire \EX2MEM_ALUResult_reg[24]_i_3_n_3 ;
  wire \EX2MEM_ALUResult_reg[28]_i_3_n_0 ;
  wire \EX2MEM_ALUResult_reg[28]_i_3_n_1 ;
  wire \EX2MEM_ALUResult_reg[28]_i_3_n_2 ;
  wire \EX2MEM_ALUResult_reg[28]_i_3_n_3 ;
  wire \EX2MEM_ALUResult_reg[31]_i_5_n_2 ;
  wire \EX2MEM_ALUResult_reg[31]_i_5_n_3 ;
  wire \EX2MEM_ALUResult_reg[4]_i_3_n_0 ;
  wire \EX2MEM_ALUResult_reg[4]_i_3_n_1 ;
  wire \EX2MEM_ALUResult_reg[4]_i_3_n_2 ;
  wire \EX2MEM_ALUResult_reg[4]_i_3_n_3 ;
  wire \EX2MEM_ALUResult_reg[8]_i_3_n_0 ;
  wire \EX2MEM_ALUResult_reg[8]_i_3_n_1 ;
  wire \EX2MEM_ALUResult_reg[8]_i_3_n_2 ;
  wire \EX2MEM_ALUResult_reg[8]_i_3_n_3 ;
  wire \EX_ALU_A[0]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[0]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[10]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[10]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[11]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[12]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[12]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[13]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[14]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[14]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[15]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[16]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[16]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[17]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[18]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[18]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[19]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[1]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[20]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[20]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[21]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[22]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[22]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[23]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[24]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[24]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[25]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[26]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[26]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[27]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[28]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[28]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[29]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[2]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[2]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[30]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[30]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[31]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[3]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[4]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[4]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[5]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[6]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[6]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[7]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[8]_INST_0_i_1_n_0 ;
  wire \EX_ALU_A[8]_INST_0_i_2_n_0 ;
  wire \EX_ALU_A[9]_INST_0_i_1_n_0 ;
  wire [31:0]EX_ALU_B0;
  wire \EX_ALU_B[10]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[10]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[11]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[11]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[12]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[12]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[13]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[13]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[14]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[14]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[15]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[15]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[16]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[16]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[17]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[17]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[18]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[18]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[19]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[19]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[20]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[20]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[21]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[21]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[23]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[23]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[24]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[24]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[25]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[25]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[26]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[26]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[27]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[27]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[28]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[28]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[31]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[31]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[3]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[3]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[4]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[4]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[5]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[5]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[6]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[6]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[7]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[7]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[8]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[8]_INST_0_i_2_n_0 ;
  wire \EX_ALU_B[9]_INST_0_i_1_n_0 ;
  wire \EX_ALU_B[9]_INST_0_i_2_n_0 ;
  wire [31:0]EX_ALU_Out;
  wire GPRegs_n_64;
  wire [4:0]HU_EX_Rd_o;
  wire [4:0]HU_EX_Rs1_o;
  wire [4:0]HU_EX_Rs2_o;
  wire [4:0]HU_MEM_Rd_o;
  wire [4:0]HU_WB_Rd_o;
  wire [31:0]ID2EX_Immediate;
  wire \ID2EX_Immediate[10]_i_2_n_0 ;
  wire \ID2EX_Immediate[10]_i_3_n_0 ;
  wire \ID2EX_Immediate[11]_i_2_n_0 ;
  wire \ID2EX_Immediate[31]_i_2_n_0 ;
  wire \ID2EX_Immediate[31]_i_3_n_0 ;
  wire \ID2EX_Immediate[31]_i_4_n_0 ;
  wire \ID2EX_Immediate[31]_i_5_n_0 ;
  wire \ID2EX_Immediate[31]_i_6_n_0 ;
  wire \ID2EX_Immediate_reg[0]_0 ;
  wire \ID2EX_Immediate_reg[10]_0 ;
  wire \ID2EX_Immediate_reg[11]_0 ;
  wire \ID2EX_Immediate_reg[12]_0 ;
  wire \ID2EX_Immediate_reg[13]_0 ;
  wire \ID2EX_Immediate_reg[14]_0 ;
  wire \ID2EX_Immediate_reg[15]_0 ;
  wire \ID2EX_Immediate_reg[16]_0 ;
  wire \ID2EX_Immediate_reg[17]_0 ;
  wire \ID2EX_Immediate_reg[18]_0 ;
  wire \ID2EX_Immediate_reg[19]_0 ;
  wire \ID2EX_Immediate_reg[1]_0 ;
  wire \ID2EX_Immediate_reg[20]_0 ;
  wire \ID2EX_Immediate_reg[21]_0 ;
  wire \ID2EX_Immediate_reg[22]_0 ;
  wire \ID2EX_Immediate_reg[23]_0 ;
  wire \ID2EX_Immediate_reg[24]_0 ;
  wire \ID2EX_Immediate_reg[25]_0 ;
  wire \ID2EX_Immediate_reg[26]_0 ;
  wire \ID2EX_Immediate_reg[27]_0 ;
  wire \ID2EX_Immediate_reg[28]_0 ;
  wire \ID2EX_Immediate_reg[29]_0 ;
  wire \ID2EX_Immediate_reg[2]_0 ;
  wire \ID2EX_Immediate_reg[30]_0 ;
  wire \ID2EX_Immediate_reg[31]_0 ;
  wire \ID2EX_Immediate_reg[3]_0 ;
  wire \ID2EX_Immediate_reg[4]_0 ;
  wire \ID2EX_Immediate_reg[5]_0 ;
  wire \ID2EX_Immediate_reg[6]_0 ;
  wire \ID2EX_Immediate_reg[7]_0 ;
  wire \ID2EX_Immediate_reg[8]_0 ;
  wire \ID2EX_Immediate_reg[9]_0 ;
  wire \ID2EX_Instruction[6]_i_2_n_0 ;
  wire [31:0]ID2EX_PC;
  wire \ID2EX_PC_reg[0]_0 ;
  wire \ID2EX_PC_reg[10]_0 ;
  wire \ID2EX_PC_reg[11]_0 ;
  wire \ID2EX_PC_reg[12]_0 ;
  wire \ID2EX_PC_reg[13]_0 ;
  wire \ID2EX_PC_reg[14]_0 ;
  wire \ID2EX_PC_reg[15]_0 ;
  wire \ID2EX_PC_reg[16]_0 ;
  wire \ID2EX_PC_reg[17]_0 ;
  wire \ID2EX_PC_reg[18]_0 ;
  wire \ID2EX_PC_reg[19]_0 ;
  wire \ID2EX_PC_reg[1]_0 ;
  wire \ID2EX_PC_reg[20]_0 ;
  wire \ID2EX_PC_reg[21]_0 ;
  wire \ID2EX_PC_reg[22]_0 ;
  wire \ID2EX_PC_reg[23]_0 ;
  wire \ID2EX_PC_reg[24]_0 ;
  wire \ID2EX_PC_reg[25]_0 ;
  wire \ID2EX_PC_reg[26]_0 ;
  wire \ID2EX_PC_reg[27]_0 ;
  wire \ID2EX_PC_reg[28]_0 ;
  wire \ID2EX_PC_reg[29]_0 ;
  wire \ID2EX_PC_reg[2]_0 ;
  wire \ID2EX_PC_reg[30]_0 ;
  wire \ID2EX_PC_reg[31]_0 ;
  wire \ID2EX_PC_reg[3]_0 ;
  wire \ID2EX_PC_reg[4]_0 ;
  wire \ID2EX_PC_reg[5]_0 ;
  wire \ID2EX_PC_reg[6]_0 ;
  wire \ID2EX_PC_reg[7]_0 ;
  wire \ID2EX_PC_reg[8]_0 ;
  wire \ID2EX_PC_reg[9]_0 ;
  wire ID2EX_RegRd1;
  wire \ID2EX_RegRd1[31]_i_4_n_0 ;
  wire \ID2EX_RegRd1[31]_i_5_n_0 ;
  wire [31:0]ID2EX_RegRd1__0;
  wire [31:0]ID2EX_RegRd2;
  wire \ID2EX_RegRd2[31]_i_1_n_0 ;
  wire \ID2EX_RegRd2[31]_i_5_n_0 ;
  wire [31:0]ID_Immediate;
  wire [31:0]ID_RegRd1;
  wire [31:0]ID_RegRd2;
  wire [31:0]ID_WriteData;
  wire IF2ID_Instruction;
  wire \IF2ID_Instruction[31]_i_1_n_0 ;
  wire \IF2ID_Instruction_reg[15]_rep__0_n_0 ;
  wire \IF2ID_Instruction_reg[15]_rep__1_n_0 ;
  wire \IF2ID_Instruction_reg[15]_rep_n_0 ;
  wire \IF2ID_Instruction_reg[16]_rep__0_n_0 ;
  wire \IF2ID_Instruction_reg[16]_rep__1_n_0 ;
  wire \IF2ID_Instruction_reg[16]_rep_n_0 ;
  wire \IF2ID_Instruction_reg[20]_rep__0_n_0 ;
  wire \IF2ID_Instruction_reg[20]_rep__1_n_0 ;
  wire \IF2ID_Instruction_reg[20]_rep_n_0 ;
  wire \IF2ID_Instruction_reg[21]_rep__0_n_0 ;
  wire \IF2ID_Instruction_reg[21]_rep__1_n_0 ;
  wire \IF2ID_Instruction_reg[21]_rep_n_0 ;
  wire \IF2ID_PC[31]_i_1_n_0 ;
  wire [31:0]MEM2WB_ALUAddr;
  wire [31:0]MEM2WB_DMEM_ReadData;
  wire [31:0]PCBranchAddr0;
  wire [31:1]PC_Reg0;
  wire \PC_Reg[0]_i_2_n_0 ;
  wire \PC_Reg[0]_i_3_n_0 ;
  wire \PC_Reg[0]_i_4_n_0 ;
  wire \PC_Reg[0]_i_5_n_0 ;
  wire \PC_Reg[0]_i_6_n_0 ;
  wire \PC_Reg[0]_i_7_n_0 ;
  wire \PC_Reg[10]_i_10_n_0 ;
  wire \PC_Reg[10]_i_2_n_0 ;
  wire \PC_Reg[10]_i_3_n_0 ;
  wire \PC_Reg[10]_i_4_n_0 ;
  wire \PC_Reg[10]_i_6_n_0 ;
  wire \PC_Reg[10]_i_7_n_0 ;
  wire \PC_Reg[10]_i_8_n_0 ;
  wire \PC_Reg[10]_i_9_n_0 ;
  wire \PC_Reg[11]_i_10_n_0 ;
  wire \PC_Reg[11]_i_11_n_0 ;
  wire \PC_Reg[11]_i_14_n_0 ;
  wire \PC_Reg[11]_i_15_n_0 ;
  wire \PC_Reg[11]_i_16_n_0 ;
  wire \PC_Reg[11]_i_17_n_0 ;
  wire \PC_Reg[11]_i_18_n_0 ;
  wire \PC_Reg[11]_i_19_n_0 ;
  wire \PC_Reg[11]_i_20_n_0 ;
  wire \PC_Reg[11]_i_21_n_0 ;
  wire \PC_Reg[11]_i_22_n_0 ;
  wire \PC_Reg[11]_i_23_n_0 ;
  wire \PC_Reg[11]_i_24_n_0 ;
  wire \PC_Reg[11]_i_25_n_0 ;
  wire \PC_Reg[11]_i_2_n_0 ;
  wire \PC_Reg[11]_i_3_n_0 ;
  wire \PC_Reg[11]_i_4_n_0 ;
  wire \PC_Reg[11]_i_6_n_0 ;
  wire \PC_Reg[11]_i_8_n_0 ;
  wire \PC_Reg[11]_i_9_n_0 ;
  wire \PC_Reg[12]_i_10_n_0 ;
  wire \PC_Reg[12]_i_11_n_0 ;
  wire \PC_Reg[12]_i_2_n_0 ;
  wire \PC_Reg[12]_i_3_n_0 ;
  wire \PC_Reg[12]_i_4_n_0 ;
  wire \PC_Reg[12]_i_7_n_0 ;
  wire \PC_Reg[12]_i_8_n_0 ;
  wire \PC_Reg[12]_i_9_n_0 ;
  wire \PC_Reg[13]_i_10_n_0 ;
  wire \PC_Reg[13]_i_2_n_0 ;
  wire \PC_Reg[13]_i_3_n_0 ;
  wire \PC_Reg[13]_i_4_n_0 ;
  wire \PC_Reg[13]_i_6_n_0 ;
  wire \PC_Reg[13]_i_7_n_0 ;
  wire \PC_Reg[13]_i_8_n_0 ;
  wire \PC_Reg[13]_i_9_n_0 ;
  wire \PC_Reg[14]_i_10_n_0 ;
  wire \PC_Reg[14]_i_2_n_0 ;
  wire \PC_Reg[14]_i_3_n_0 ;
  wire \PC_Reg[14]_i_4_n_0 ;
  wire \PC_Reg[14]_i_6_n_0 ;
  wire \PC_Reg[14]_i_7_n_0 ;
  wire \PC_Reg[14]_i_8_n_0 ;
  wire \PC_Reg[14]_i_9_n_0 ;
  wire \PC_Reg[15]_i_10_n_0 ;
  wire \PC_Reg[15]_i_11_n_0 ;
  wire \PC_Reg[15]_i_14_n_0 ;
  wire \PC_Reg[15]_i_15_n_0 ;
  wire \PC_Reg[15]_i_16_n_0 ;
  wire \PC_Reg[15]_i_17_n_0 ;
  wire \PC_Reg[15]_i_18_n_0 ;
  wire \PC_Reg[15]_i_19_n_0 ;
  wire \PC_Reg[15]_i_20_n_0 ;
  wire \PC_Reg[15]_i_21_n_0 ;
  wire \PC_Reg[15]_i_22_n_0 ;
  wire \PC_Reg[15]_i_23_n_0 ;
  wire \PC_Reg[15]_i_24_n_0 ;
  wire \PC_Reg[15]_i_25_n_0 ;
  wire \PC_Reg[15]_i_2_n_0 ;
  wire \PC_Reg[15]_i_3_n_0 ;
  wire \PC_Reg[15]_i_4_n_0 ;
  wire \PC_Reg[15]_i_6_n_0 ;
  wire \PC_Reg[15]_i_8_n_0 ;
  wire \PC_Reg[15]_i_9_n_0 ;
  wire \PC_Reg[16]_i_10_n_0 ;
  wire \PC_Reg[16]_i_11_n_0 ;
  wire \PC_Reg[16]_i_2_n_0 ;
  wire \PC_Reg[16]_i_3_n_0 ;
  wire \PC_Reg[16]_i_4_n_0 ;
  wire \PC_Reg[16]_i_7_n_0 ;
  wire \PC_Reg[16]_i_8_n_0 ;
  wire \PC_Reg[16]_i_9_n_0 ;
  wire \PC_Reg[17]_i_10_n_0 ;
  wire \PC_Reg[17]_i_2_n_0 ;
  wire \PC_Reg[17]_i_3_n_0 ;
  wire \PC_Reg[17]_i_4_n_0 ;
  wire \PC_Reg[17]_i_6_n_0 ;
  wire \PC_Reg[17]_i_7_n_0 ;
  wire \PC_Reg[17]_i_8_n_0 ;
  wire \PC_Reg[17]_i_9_n_0 ;
  wire \PC_Reg[18]_i_10_n_0 ;
  wire \PC_Reg[18]_i_2_n_0 ;
  wire \PC_Reg[18]_i_3_n_0 ;
  wire \PC_Reg[18]_i_4_n_0 ;
  wire \PC_Reg[18]_i_6_n_0 ;
  wire \PC_Reg[18]_i_7_n_0 ;
  wire \PC_Reg[18]_i_8_n_0 ;
  wire \PC_Reg[18]_i_9_n_0 ;
  wire \PC_Reg[19]_i_10_n_0 ;
  wire \PC_Reg[19]_i_11_n_0 ;
  wire \PC_Reg[19]_i_14_n_0 ;
  wire \PC_Reg[19]_i_15_n_0 ;
  wire \PC_Reg[19]_i_16_n_0 ;
  wire \PC_Reg[19]_i_17_n_0 ;
  wire \PC_Reg[19]_i_18_n_0 ;
  wire \PC_Reg[19]_i_19_n_0 ;
  wire \PC_Reg[19]_i_20_n_0 ;
  wire \PC_Reg[19]_i_21_n_0 ;
  wire \PC_Reg[19]_i_22_n_0 ;
  wire \PC_Reg[19]_i_23_n_0 ;
  wire \PC_Reg[19]_i_24_n_0 ;
  wire \PC_Reg[19]_i_25_n_0 ;
  wire \PC_Reg[19]_i_2_n_0 ;
  wire \PC_Reg[19]_i_3_n_0 ;
  wire \PC_Reg[19]_i_4_n_0 ;
  wire \PC_Reg[19]_i_6_n_0 ;
  wire \PC_Reg[19]_i_8_n_0 ;
  wire \PC_Reg[19]_i_9_n_0 ;
  wire \PC_Reg[1]_i_10_n_0 ;
  wire \PC_Reg[1]_i_11_n_0 ;
  wire \PC_Reg[1]_i_12_n_0 ;
  wire \PC_Reg[1]_i_13_n_0 ;
  wire \PC_Reg[1]_i_2_n_0 ;
  wire \PC_Reg[1]_i_3_n_0 ;
  wire \PC_Reg[1]_i_4_n_0 ;
  wire \PC_Reg[1]_i_6_n_0 ;
  wire \PC_Reg[1]_i_7_n_0 ;
  wire \PC_Reg[1]_i_8_n_0 ;
  wire \PC_Reg[1]_i_9_n_0 ;
  wire \PC_Reg[20]_i_10_n_0 ;
  wire \PC_Reg[20]_i_11_n_0 ;
  wire \PC_Reg[20]_i_2_n_0 ;
  wire \PC_Reg[20]_i_3_n_0 ;
  wire \PC_Reg[20]_i_4_n_0 ;
  wire \PC_Reg[20]_i_7_n_0 ;
  wire \PC_Reg[20]_i_8_n_0 ;
  wire \PC_Reg[20]_i_9_n_0 ;
  wire \PC_Reg[21]_i_10_n_0 ;
  wire \PC_Reg[21]_i_2_n_0 ;
  wire \PC_Reg[21]_i_3_n_0 ;
  wire \PC_Reg[21]_i_4_n_0 ;
  wire \PC_Reg[21]_i_6_n_0 ;
  wire \PC_Reg[21]_i_7_n_0 ;
  wire \PC_Reg[21]_i_8_n_0 ;
  wire \PC_Reg[21]_i_9_n_0 ;
  wire \PC_Reg[22]_i_10_n_0 ;
  wire \PC_Reg[22]_i_2_n_0 ;
  wire \PC_Reg[22]_i_3_n_0 ;
  wire \PC_Reg[22]_i_4_n_0 ;
  wire \PC_Reg[22]_i_6_n_0 ;
  wire \PC_Reg[22]_i_7_n_0 ;
  wire \PC_Reg[22]_i_8_n_0 ;
  wire \PC_Reg[22]_i_9_n_0 ;
  wire \PC_Reg[23]_i_10_n_0 ;
  wire \PC_Reg[23]_i_11_n_0 ;
  wire \PC_Reg[23]_i_14_n_0 ;
  wire \PC_Reg[23]_i_15_n_0 ;
  wire \PC_Reg[23]_i_16_n_0 ;
  wire \PC_Reg[23]_i_17_n_0 ;
  wire \PC_Reg[23]_i_18_n_0 ;
  wire \PC_Reg[23]_i_19_n_0 ;
  wire \PC_Reg[23]_i_20_n_0 ;
  wire \PC_Reg[23]_i_21_n_0 ;
  wire \PC_Reg[23]_i_22_n_0 ;
  wire \PC_Reg[23]_i_23_n_0 ;
  wire \PC_Reg[23]_i_24_n_0 ;
  wire \PC_Reg[23]_i_25_n_0 ;
  wire \PC_Reg[23]_i_2_n_0 ;
  wire \PC_Reg[23]_i_3_n_0 ;
  wire \PC_Reg[23]_i_4_n_0 ;
  wire \PC_Reg[23]_i_6_n_0 ;
  wire \PC_Reg[23]_i_8_n_0 ;
  wire \PC_Reg[23]_i_9_n_0 ;
  wire \PC_Reg[24]_i_10_n_0 ;
  wire \PC_Reg[24]_i_11_n_0 ;
  wire \PC_Reg[24]_i_2_n_0 ;
  wire \PC_Reg[24]_i_3_n_0 ;
  wire \PC_Reg[24]_i_4_n_0 ;
  wire \PC_Reg[24]_i_7_n_0 ;
  wire \PC_Reg[24]_i_8_n_0 ;
  wire \PC_Reg[24]_i_9_n_0 ;
  wire \PC_Reg[25]_i_10_n_0 ;
  wire \PC_Reg[25]_i_2_n_0 ;
  wire \PC_Reg[25]_i_3_n_0 ;
  wire \PC_Reg[25]_i_4_n_0 ;
  wire \PC_Reg[25]_i_6_n_0 ;
  wire \PC_Reg[25]_i_7_n_0 ;
  wire \PC_Reg[25]_i_8_n_0 ;
  wire \PC_Reg[25]_i_9_n_0 ;
  wire \PC_Reg[26]_i_10_n_0 ;
  wire \PC_Reg[26]_i_2_n_0 ;
  wire \PC_Reg[26]_i_3_n_0 ;
  wire \PC_Reg[26]_i_4_n_0 ;
  wire \PC_Reg[26]_i_6_n_0 ;
  wire \PC_Reg[26]_i_7_n_0 ;
  wire \PC_Reg[26]_i_8_n_0 ;
  wire \PC_Reg[26]_i_9_n_0 ;
  wire \PC_Reg[27]_i_10_n_0 ;
  wire \PC_Reg[27]_i_11_n_0 ;
  wire \PC_Reg[27]_i_14_n_0 ;
  wire \PC_Reg[27]_i_15_n_0 ;
  wire \PC_Reg[27]_i_16_n_0 ;
  wire \PC_Reg[27]_i_17_n_0 ;
  wire \PC_Reg[27]_i_18_n_0 ;
  wire \PC_Reg[27]_i_19_n_0 ;
  wire \PC_Reg[27]_i_20_n_0 ;
  wire \PC_Reg[27]_i_21_n_0 ;
  wire \PC_Reg[27]_i_22_n_0 ;
  wire \PC_Reg[27]_i_23_n_0 ;
  wire \PC_Reg[27]_i_24_n_0 ;
  wire \PC_Reg[27]_i_25_n_0 ;
  wire \PC_Reg[27]_i_2_n_0 ;
  wire \PC_Reg[27]_i_3_n_0 ;
  wire \PC_Reg[27]_i_4_n_0 ;
  wire \PC_Reg[27]_i_6_n_0 ;
  wire \PC_Reg[27]_i_8_n_0 ;
  wire \PC_Reg[27]_i_9_n_0 ;
  wire \PC_Reg[28]_i_10_n_0 ;
  wire \PC_Reg[28]_i_11_n_0 ;
  wire \PC_Reg[28]_i_2_n_0 ;
  wire \PC_Reg[28]_i_3_n_0 ;
  wire \PC_Reg[28]_i_4_n_0 ;
  wire \PC_Reg[28]_i_7_n_0 ;
  wire \PC_Reg[28]_i_8_n_0 ;
  wire \PC_Reg[28]_i_9_n_0 ;
  wire \PC_Reg[29]_i_10_n_0 ;
  wire \PC_Reg[29]_i_2_n_0 ;
  wire \PC_Reg[29]_i_3_n_0 ;
  wire \PC_Reg[29]_i_4_n_0 ;
  wire \PC_Reg[29]_i_6_n_0 ;
  wire \PC_Reg[29]_i_7_n_0 ;
  wire \PC_Reg[29]_i_8_n_0 ;
  wire \PC_Reg[29]_i_9_n_0 ;
  wire \PC_Reg[2]_i_10_n_0 ;
  wire \PC_Reg[2]_i_11_n_0 ;
  wire \PC_Reg[2]_i_12_n_0 ;
  wire \PC_Reg[2]_i_13_n_0 ;
  wire \PC_Reg[2]_i_14_n_0 ;
  wire \PC_Reg[2]_i_2_n_0 ;
  wire \PC_Reg[2]_i_3_n_0 ;
  wire \PC_Reg[2]_i_4_n_0 ;
  wire \PC_Reg[2]_i_6_n_0 ;
  wire \PC_Reg[2]_i_7_n_0 ;
  wire \PC_Reg[2]_i_8_n_0 ;
  wire \PC_Reg[2]_i_9_n_0 ;
  wire \PC_Reg[30]_i_10_n_0 ;
  wire \PC_Reg[30]_i_11_n_0 ;
  wire \PC_Reg[30]_i_12_n_0 ;
  wire \PC_Reg[30]_i_13_n_0 ;
  wire \PC_Reg[30]_i_14_n_0 ;
  wire \PC_Reg[30]_i_2_n_0 ;
  wire \PC_Reg[30]_i_3_n_0 ;
  wire \PC_Reg[30]_i_4_n_0 ;
  wire \PC_Reg[30]_i_6_n_0 ;
  wire \PC_Reg[30]_i_7_n_0 ;
  wire \PC_Reg[30]_i_8_n_0 ;
  wire \PC_Reg[30]_i_9_n_0 ;
  wire \PC_Reg[31]_i_10_n_0 ;
  wire \PC_Reg[31]_i_11_n_0 ;
  wire \PC_Reg[31]_i_13_n_0 ;
  wire \PC_Reg[31]_i_14_n_0 ;
  wire \PC_Reg[31]_i_15_n_0 ;
  wire \PC_Reg[31]_i_16_n_0 ;
  wire \PC_Reg[31]_i_17_n_0 ;
  wire \PC_Reg[31]_i_18_n_0 ;
  wire \PC_Reg[31]_i_19_n_0 ;
  wire \PC_Reg[31]_i_1_n_0 ;
  wire \PC_Reg[31]_i_22_n_0 ;
  wire \PC_Reg[31]_i_23_n_0 ;
  wire \PC_Reg[31]_i_24_n_0 ;
  wire \PC_Reg[31]_i_25_n_0 ;
  wire \PC_Reg[31]_i_26_n_0 ;
  wire \PC_Reg[31]_i_27_n_0 ;
  wire \PC_Reg[31]_i_28_n_0 ;
  wire \PC_Reg[31]_i_29_n_0 ;
  wire \PC_Reg[31]_i_30_n_0 ;
  wire \PC_Reg[31]_i_31_n_0 ;
  wire \PC_Reg[31]_i_32_n_0 ;
  wire \PC_Reg[31]_i_33_n_0 ;
  wire \PC_Reg[31]_i_34_n_0 ;
  wire \PC_Reg[31]_i_35_n_0 ;
  wire \PC_Reg[31]_i_36_n_0 ;
  wire \PC_Reg[31]_i_37_n_0 ;
  wire \PC_Reg[31]_i_38_n_0 ;
  wire \PC_Reg[31]_i_39_n_0 ;
  wire \PC_Reg[31]_i_3_n_0 ;
  wire \PC_Reg[31]_i_40_n_0 ;
  wire \PC_Reg[31]_i_41_n_0 ;
  wire \PC_Reg[31]_i_42_n_0 ;
  wire \PC_Reg[31]_i_4_n_0 ;
  wire \PC_Reg[31]_i_5_n_0 ;
  wire \PC_Reg[31]_i_6_n_0 ;
  wire \PC_Reg[3]_i_10_n_0 ;
  wire \PC_Reg[3]_i_11_n_0 ;
  wire \PC_Reg[3]_i_14_n_0 ;
  wire \PC_Reg[3]_i_15_n_0 ;
  wire \PC_Reg[3]_i_16_n_0 ;
  wire \PC_Reg[3]_i_17_n_0 ;
  wire \PC_Reg[3]_i_18_n_0 ;
  wire \PC_Reg[3]_i_19_n_0 ;
  wire \PC_Reg[3]_i_20_n_0 ;
  wire \PC_Reg[3]_i_21_n_0 ;
  wire \PC_Reg[3]_i_22_n_0 ;
  wire \PC_Reg[3]_i_23_n_0 ;
  wire \PC_Reg[3]_i_24_n_0 ;
  wire \PC_Reg[3]_i_25_n_0 ;
  wire \PC_Reg[3]_i_2_n_0 ;
  wire \PC_Reg[3]_i_3_n_0 ;
  wire \PC_Reg[3]_i_4_n_0 ;
  wire \PC_Reg[3]_i_6_n_0 ;
  wire \PC_Reg[3]_i_8_n_0 ;
  wire \PC_Reg[3]_i_9_n_0 ;
  wire \PC_Reg[4]_i_10_n_0 ;
  wire \PC_Reg[4]_i_11_n_0 ;
  wire \PC_Reg[4]_i_12_n_0 ;
  wire \PC_Reg[4]_i_2_n_0 ;
  wire \PC_Reg[4]_i_3_n_0 ;
  wire \PC_Reg[4]_i_4_n_0 ;
  wire \PC_Reg[4]_i_7_n_0 ;
  wire \PC_Reg[4]_i_8_n_0 ;
  wire \PC_Reg[4]_i_9_n_0 ;
  wire \PC_Reg[5]_i_10_n_0 ;
  wire \PC_Reg[5]_i_2_n_0 ;
  wire \PC_Reg[5]_i_3_n_0 ;
  wire \PC_Reg[5]_i_4_n_0 ;
  wire \PC_Reg[5]_i_6_n_0 ;
  wire \PC_Reg[5]_i_7_n_0 ;
  wire \PC_Reg[5]_i_8_n_0 ;
  wire \PC_Reg[5]_i_9_n_0 ;
  wire \PC_Reg[6]_i_10_n_0 ;
  wire \PC_Reg[6]_i_2_n_0 ;
  wire \PC_Reg[6]_i_3_n_0 ;
  wire \PC_Reg[6]_i_4_n_0 ;
  wire \PC_Reg[6]_i_6_n_0 ;
  wire \PC_Reg[6]_i_7_n_0 ;
  wire \PC_Reg[6]_i_8_n_0 ;
  wire \PC_Reg[6]_i_9_n_0 ;
  wire \PC_Reg[7]_i_10_n_0 ;
  wire \PC_Reg[7]_i_11_n_0 ;
  wire \PC_Reg[7]_i_14_n_0 ;
  wire \PC_Reg[7]_i_15_n_0 ;
  wire \PC_Reg[7]_i_16_n_0 ;
  wire \PC_Reg[7]_i_17_n_0 ;
  wire \PC_Reg[7]_i_18_n_0 ;
  wire \PC_Reg[7]_i_19_n_0 ;
  wire \PC_Reg[7]_i_20_n_0 ;
  wire \PC_Reg[7]_i_21_n_0 ;
  wire \PC_Reg[7]_i_22_n_0 ;
  wire \PC_Reg[7]_i_23_n_0 ;
  wire \PC_Reg[7]_i_24_n_0 ;
  wire \PC_Reg[7]_i_25_n_0 ;
  wire \PC_Reg[7]_i_2_n_0 ;
  wire \PC_Reg[7]_i_3_n_0 ;
  wire \PC_Reg[7]_i_4_n_0 ;
  wire \PC_Reg[7]_i_6_n_0 ;
  wire \PC_Reg[7]_i_8_n_0 ;
  wire \PC_Reg[7]_i_9_n_0 ;
  wire \PC_Reg[8]_i_10_n_0 ;
  wire \PC_Reg[8]_i_11_n_0 ;
  wire \PC_Reg[8]_i_2_n_0 ;
  wire \PC_Reg[8]_i_3_n_0 ;
  wire \PC_Reg[8]_i_4_n_0 ;
  wire \PC_Reg[8]_i_7_n_0 ;
  wire \PC_Reg[8]_i_8_n_0 ;
  wire \PC_Reg[8]_i_9_n_0 ;
  wire \PC_Reg[9]_i_10_n_0 ;
  wire \PC_Reg[9]_i_2_n_0 ;
  wire \PC_Reg[9]_i_3_n_0 ;
  wire \PC_Reg[9]_i_4_n_0 ;
  wire \PC_Reg[9]_i_6_n_0 ;
  wire \PC_Reg[9]_i_7_n_0 ;
  wire \PC_Reg[9]_i_8_n_0 ;
  wire \PC_Reg[9]_i_9_n_0 ;
  wire \PC_Reg_reg[11]_i_12_n_0 ;
  wire \PC_Reg_reg[11]_i_12_n_1 ;
  wire \PC_Reg_reg[11]_i_12_n_2 ;
  wire \PC_Reg_reg[11]_i_12_n_3 ;
  wire \PC_Reg_reg[11]_i_13_n_0 ;
  wire \PC_Reg_reg[11]_i_13_n_1 ;
  wire \PC_Reg_reg[11]_i_13_n_2 ;
  wire \PC_Reg_reg[11]_i_13_n_3 ;
  wire \PC_Reg_reg[11]_i_7_n_0 ;
  wire \PC_Reg_reg[11]_i_7_n_1 ;
  wire \PC_Reg_reg[11]_i_7_n_2 ;
  wire \PC_Reg_reg[11]_i_7_n_3 ;
  wire \PC_Reg_reg[12]_i_5_n_0 ;
  wire \PC_Reg_reg[12]_i_5_n_1 ;
  wire \PC_Reg_reg[12]_i_5_n_2 ;
  wire \PC_Reg_reg[12]_i_5_n_3 ;
  wire \PC_Reg_reg[15]_i_12_n_0 ;
  wire \PC_Reg_reg[15]_i_12_n_1 ;
  wire \PC_Reg_reg[15]_i_12_n_2 ;
  wire \PC_Reg_reg[15]_i_12_n_3 ;
  wire \PC_Reg_reg[15]_i_13_n_0 ;
  wire \PC_Reg_reg[15]_i_13_n_1 ;
  wire \PC_Reg_reg[15]_i_13_n_2 ;
  wire \PC_Reg_reg[15]_i_13_n_3 ;
  wire \PC_Reg_reg[15]_i_7_n_0 ;
  wire \PC_Reg_reg[15]_i_7_n_1 ;
  wire \PC_Reg_reg[15]_i_7_n_2 ;
  wire \PC_Reg_reg[15]_i_7_n_3 ;
  wire \PC_Reg_reg[16]_i_5_n_0 ;
  wire \PC_Reg_reg[16]_i_5_n_1 ;
  wire \PC_Reg_reg[16]_i_5_n_2 ;
  wire \PC_Reg_reg[16]_i_5_n_3 ;
  wire \PC_Reg_reg[19]_i_12_n_0 ;
  wire \PC_Reg_reg[19]_i_12_n_1 ;
  wire \PC_Reg_reg[19]_i_12_n_2 ;
  wire \PC_Reg_reg[19]_i_12_n_3 ;
  wire \PC_Reg_reg[19]_i_13_n_0 ;
  wire \PC_Reg_reg[19]_i_13_n_1 ;
  wire \PC_Reg_reg[19]_i_13_n_2 ;
  wire \PC_Reg_reg[19]_i_13_n_3 ;
  wire \PC_Reg_reg[19]_i_7_n_0 ;
  wire \PC_Reg_reg[19]_i_7_n_1 ;
  wire \PC_Reg_reg[19]_i_7_n_2 ;
  wire \PC_Reg_reg[19]_i_7_n_3 ;
  wire \PC_Reg_reg[20]_i_5_n_0 ;
  wire \PC_Reg_reg[20]_i_5_n_1 ;
  wire \PC_Reg_reg[20]_i_5_n_2 ;
  wire \PC_Reg_reg[20]_i_5_n_3 ;
  wire \PC_Reg_reg[23]_i_12_n_0 ;
  wire \PC_Reg_reg[23]_i_12_n_1 ;
  wire \PC_Reg_reg[23]_i_12_n_2 ;
  wire \PC_Reg_reg[23]_i_12_n_3 ;
  wire \PC_Reg_reg[23]_i_13_n_0 ;
  wire \PC_Reg_reg[23]_i_13_n_1 ;
  wire \PC_Reg_reg[23]_i_13_n_2 ;
  wire \PC_Reg_reg[23]_i_13_n_3 ;
  wire \PC_Reg_reg[23]_i_7_n_0 ;
  wire \PC_Reg_reg[23]_i_7_n_1 ;
  wire \PC_Reg_reg[23]_i_7_n_2 ;
  wire \PC_Reg_reg[23]_i_7_n_3 ;
  wire \PC_Reg_reg[24]_i_5_n_0 ;
  wire \PC_Reg_reg[24]_i_5_n_1 ;
  wire \PC_Reg_reg[24]_i_5_n_2 ;
  wire \PC_Reg_reg[24]_i_5_n_3 ;
  wire \PC_Reg_reg[27]_i_12_n_0 ;
  wire \PC_Reg_reg[27]_i_12_n_1 ;
  wire \PC_Reg_reg[27]_i_12_n_2 ;
  wire \PC_Reg_reg[27]_i_12_n_3 ;
  wire \PC_Reg_reg[27]_i_13_n_0 ;
  wire \PC_Reg_reg[27]_i_13_n_1 ;
  wire \PC_Reg_reg[27]_i_13_n_2 ;
  wire \PC_Reg_reg[27]_i_13_n_3 ;
  wire \PC_Reg_reg[27]_i_7_n_0 ;
  wire \PC_Reg_reg[27]_i_7_n_1 ;
  wire \PC_Reg_reg[27]_i_7_n_2 ;
  wire \PC_Reg_reg[27]_i_7_n_3 ;
  wire \PC_Reg_reg[28]_i_5_n_0 ;
  wire \PC_Reg_reg[28]_i_5_n_1 ;
  wire \PC_Reg_reg[28]_i_5_n_2 ;
  wire \PC_Reg_reg[28]_i_5_n_3 ;
  wire \PC_Reg_reg[31]_i_12_n_1 ;
  wire \PC_Reg_reg[31]_i_12_n_2 ;
  wire \PC_Reg_reg[31]_i_12_n_3 ;
  wire \PC_Reg_reg[31]_i_20_n_1 ;
  wire \PC_Reg_reg[31]_i_20_n_2 ;
  wire \PC_Reg_reg[31]_i_20_n_3 ;
  wire \PC_Reg_reg[31]_i_21_n_1 ;
  wire \PC_Reg_reg[31]_i_21_n_2 ;
  wire \PC_Reg_reg[31]_i_21_n_3 ;
  wire \PC_Reg_reg[31]_i_7_n_2 ;
  wire \PC_Reg_reg[31]_i_7_n_3 ;
  wire \PC_Reg_reg[3]_i_12_n_0 ;
  wire \PC_Reg_reg[3]_i_12_n_1 ;
  wire \PC_Reg_reg[3]_i_12_n_2 ;
  wire \PC_Reg_reg[3]_i_12_n_3 ;
  wire \PC_Reg_reg[3]_i_13_n_0 ;
  wire \PC_Reg_reg[3]_i_13_n_1 ;
  wire \PC_Reg_reg[3]_i_13_n_2 ;
  wire \PC_Reg_reg[3]_i_13_n_3 ;
  wire \PC_Reg_reg[3]_i_7_n_0 ;
  wire \PC_Reg_reg[3]_i_7_n_1 ;
  wire \PC_Reg_reg[3]_i_7_n_2 ;
  wire \PC_Reg_reg[3]_i_7_n_3 ;
  wire \PC_Reg_reg[4]_i_5_n_0 ;
  wire \PC_Reg_reg[4]_i_5_n_1 ;
  wire \PC_Reg_reg[4]_i_5_n_2 ;
  wire \PC_Reg_reg[4]_i_5_n_3 ;
  wire \PC_Reg_reg[7]_i_12_n_0 ;
  wire \PC_Reg_reg[7]_i_12_n_1 ;
  wire \PC_Reg_reg[7]_i_12_n_2 ;
  wire \PC_Reg_reg[7]_i_12_n_3 ;
  wire \PC_Reg_reg[7]_i_13_n_0 ;
  wire \PC_Reg_reg[7]_i_13_n_1 ;
  wire \PC_Reg_reg[7]_i_13_n_2 ;
  wire \PC_Reg_reg[7]_i_13_n_3 ;
  wire \PC_Reg_reg[7]_i_7_n_0 ;
  wire \PC_Reg_reg[7]_i_7_n_1 ;
  wire \PC_Reg_reg[7]_i_7_n_2 ;
  wire \PC_Reg_reg[7]_i_7_n_3 ;
  wire \PC_Reg_reg[8]_i_5_n_0 ;
  wire \PC_Reg_reg[8]_i_5_n_1 ;
  wire \PC_Reg_reg[8]_i_5_n_2 ;
  wire \PC_Reg_reg[8]_i_5_n_3 ;
  wire clock;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]p_2_in;
  wire regrd11;
  wire regrd21;
  wire resetn;
  wire [3:0]NLW_CTL_ALU_LTS_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_LTS_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_LTS_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_LTS_INST_0_i_20_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_LTU_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_LTU_INST_0_i_13_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_LTU_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_LTU_INST_0_i_8_O_UNCONNECTED;
  wire [3:3]NLW_CTL_ALU_Zero_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_Zero_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_Zero_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_CTL_ALU_Zero_INST_0_i_5_O_UNCONNECTED;
  wire [3:2]\NLW_EX2MEM_ALUResult_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_EX2MEM_ALUResult_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_PC_Reg_reg[31]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_Reg_reg[31]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_Reg_reg[31]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_PC_Reg_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_Reg_reg[31]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    CTL_ALU_LTS_INST_0
       (.I0(\ALU/p_0_in ),
        .I1(CTL_ALU_Unsigned),
        .O(CTL_ALU_LTS));
  CARRY4 CTL_ALU_LTS_INST_0_i_1
       (.CI(CTL_ALU_LTS_INST_0_i_2_n_0),
        .CO({\ALU/p_0_in ,CTL_ALU_LTS_INST_0_i_1_n_1,CTL_ALU_LTS_INST_0_i_1_n_2,CTL_ALU_LTS_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({CTL_ALU_LTS_INST_0_i_3_n_0,CTL_ALU_LTS_INST_0_i_4_n_0,CTL_ALU_LTS_INST_0_i_5_n_0,CTL_ALU_LTS_INST_0_i_6_n_0}),
        .O(NLW_CTL_ALU_LTS_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_LTS_INST_0_i_7_n_0,CTL_ALU_LTS_INST_0_i_8_n_0,CTL_ALU_LTS_INST_0_i_9_n_0,CTL_ALU_LTS_INST_0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_10
       (.I0(\ID2EX_Immediate_reg[25]_0 ),
        .I1(\ID2EX_PC_reg[25]_0 ),
        .I2(\ID2EX_Immediate_reg[24]_0 ),
        .I3(\ID2EX_PC_reg[24]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_10_n_0));
  CARRY4 CTL_ALU_LTS_INST_0_i_11
       (.CI(CTL_ALU_LTS_INST_0_i_20_n_0),
        .CO({CTL_ALU_LTS_INST_0_i_11_n_0,CTL_ALU_LTS_INST_0_i_11_n_1,CTL_ALU_LTS_INST_0_i_11_n_2,CTL_ALU_LTS_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({CTL_ALU_LTS_INST_0_i_21_n_0,CTL_ALU_LTS_INST_0_i_22_n_0,CTL_ALU_LTS_INST_0_i_23_n_0,CTL_ALU_LTS_INST_0_i_24_n_0}),
        .O(NLW_CTL_ALU_LTS_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_LTS_INST_0_i_25_n_0,CTL_ALU_LTS_INST_0_i_26_n_0,CTL_ALU_LTS_INST_0_i_27_n_0,CTL_ALU_LTS_INST_0_i_28_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_12
       (.I0(\ID2EX_Immediate_reg[22]_0 ),
        .I1(\ID2EX_PC_reg[22]_0 ),
        .I2(\ID2EX_PC_reg[23]_0 ),
        .I3(\ID2EX_Immediate_reg[23]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_13
       (.I0(\ID2EX_Immediate_reg[20]_0 ),
        .I1(\ID2EX_PC_reg[20]_0 ),
        .I2(\ID2EX_PC_reg[21]_0 ),
        .I3(\ID2EX_Immediate_reg[21]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_14
       (.I0(\ID2EX_Immediate_reg[18]_0 ),
        .I1(\ID2EX_PC_reg[18]_0 ),
        .I2(\ID2EX_PC_reg[19]_0 ),
        .I3(\ID2EX_Immediate_reg[19]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_15
       (.I0(\ID2EX_Immediate_reg[16]_0 ),
        .I1(\ID2EX_PC_reg[16]_0 ),
        .I2(\ID2EX_PC_reg[17]_0 ),
        .I3(\ID2EX_Immediate_reg[17]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_16
       (.I0(\ID2EX_PC_reg[23]_0 ),
        .I1(\ID2EX_Immediate_reg[23]_0 ),
        .I2(\ID2EX_Immediate_reg[22]_0 ),
        .I3(\ID2EX_PC_reg[22]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_17
       (.I0(\ID2EX_PC_reg[20]_0 ),
        .I1(\ID2EX_Immediate_reg[20]_0 ),
        .I2(\ID2EX_Immediate_reg[21]_0 ),
        .I3(\ID2EX_PC_reg[21]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_18
       (.I0(\ID2EX_Immediate_reg[19]_0 ),
        .I1(\ID2EX_PC_reg[19]_0 ),
        .I2(\ID2EX_Immediate_reg[18]_0 ),
        .I3(\ID2EX_PC_reg[18]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_19
       (.I0(\ID2EX_PC_reg[17]_0 ),
        .I1(\ID2EX_Immediate_reg[17]_0 ),
        .I2(\ID2EX_Immediate_reg[16]_0 ),
        .I3(\ID2EX_PC_reg[16]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_19_n_0));
  CARRY4 CTL_ALU_LTS_INST_0_i_2
       (.CI(CTL_ALU_LTS_INST_0_i_11_n_0),
        .CO({CTL_ALU_LTS_INST_0_i_2_n_0,CTL_ALU_LTS_INST_0_i_2_n_1,CTL_ALU_LTS_INST_0_i_2_n_2,CTL_ALU_LTS_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({CTL_ALU_LTS_INST_0_i_12_n_0,CTL_ALU_LTS_INST_0_i_13_n_0,CTL_ALU_LTS_INST_0_i_14_n_0,CTL_ALU_LTS_INST_0_i_15_n_0}),
        .O(NLW_CTL_ALU_LTS_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_LTS_INST_0_i_16_n_0,CTL_ALU_LTS_INST_0_i_17_n_0,CTL_ALU_LTS_INST_0_i_18_n_0,CTL_ALU_LTS_INST_0_i_19_n_0}));
  CARRY4 CTL_ALU_LTS_INST_0_i_20
       (.CI(1'b0),
        .CO({CTL_ALU_LTS_INST_0_i_20_n_0,CTL_ALU_LTS_INST_0_i_20_n_1,CTL_ALU_LTS_INST_0_i_20_n_2,CTL_ALU_LTS_INST_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({CTL_ALU_LTS_INST_0_i_29_n_0,CTL_ALU_LTS_INST_0_i_30_n_0,CTL_ALU_LTS_INST_0_i_31_n_0,CTL_ALU_LTS_INST_0_i_32_n_0}),
        .O(NLW_CTL_ALU_LTS_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_LTS_INST_0_i_33_n_0,CTL_ALU_LTS_INST_0_i_34_n_0,CTL_ALU_LTS_INST_0_i_35_n_0,CTL_ALU_LTS_INST_0_i_36_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_21
       (.I0(\ID2EX_Immediate_reg[14]_0 ),
        .I1(\ID2EX_PC_reg[14]_0 ),
        .I2(\ID2EX_PC_reg[15]_0 ),
        .I3(\ID2EX_Immediate_reg[15]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_22
       (.I0(\ID2EX_Immediate_reg[12]_0 ),
        .I1(\ID2EX_PC_reg[12]_0 ),
        .I2(\ID2EX_PC_reg[13]_0 ),
        .I3(\ID2EX_Immediate_reg[13]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_23
       (.I0(\ID2EX_Immediate_reg[10]_0 ),
        .I1(\ID2EX_PC_reg[10]_0 ),
        .I2(\ID2EX_PC_reg[11]_0 ),
        .I3(\ID2EX_Immediate_reg[11]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_24
       (.I0(\ID2EX_Immediate_reg[8]_0 ),
        .I1(\ID2EX_PC_reg[8]_0 ),
        .I2(\ID2EX_PC_reg[9]_0 ),
        .I3(\ID2EX_Immediate_reg[9]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_25
       (.I0(\ID2EX_PC_reg[14]_0 ),
        .I1(\ID2EX_Immediate_reg[14]_0 ),
        .I2(\ID2EX_Immediate_reg[15]_0 ),
        .I3(\ID2EX_PC_reg[15]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_26
       (.I0(\ID2EX_Immediate_reg[13]_0 ),
        .I1(\ID2EX_PC_reg[13]_0 ),
        .I2(\ID2EX_Immediate_reg[12]_0 ),
        .I3(\ID2EX_PC_reg[12]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_27
       (.I0(\ID2EX_PC_reg[11]_0 ),
        .I1(\ID2EX_Immediate_reg[11]_0 ),
        .I2(\ID2EX_Immediate_reg[10]_0 ),
        .I3(\ID2EX_PC_reg[10]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_28
       (.I0(\ID2EX_PC_reg[8]_0 ),
        .I1(\ID2EX_Immediate_reg[8]_0 ),
        .I2(\ID2EX_Immediate_reg[9]_0 ),
        .I3(\ID2EX_PC_reg[9]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_29
       (.I0(\ID2EX_Immediate_reg[6]_0 ),
        .I1(\ID2EX_PC_reg[6]_0 ),
        .I2(\ID2EX_PC_reg[7]_0 ),
        .I3(\ID2EX_Immediate_reg[7]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_3
       (.I0(\ID2EX_Immediate_reg[30]_0 ),
        .I1(\ID2EX_PC_reg[30]_0 ),
        .I2(\ID2EX_Immediate_reg[31]_0 ),
        .I3(\ID2EX_PC_reg[31]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_30
       (.I0(\ID2EX_Immediate_reg[4]_0 ),
        .I1(\ID2EX_PC_reg[4]_0 ),
        .I2(\ID2EX_PC_reg[5]_0 ),
        .I3(\ID2EX_Immediate_reg[5]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_31
       (.I0(\ID2EX_Immediate_reg[2]_0 ),
        .I1(\ID2EX_PC_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[3]_0 ),
        .I3(\ID2EX_Immediate_reg[3]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_32
       (.I0(\ID2EX_Immediate_reg[0]_0 ),
        .I1(\ID2EX_PC_reg[0]_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_33
       (.I0(\ID2EX_Immediate_reg[7]_0 ),
        .I1(\ID2EX_PC_reg[7]_0 ),
        .I2(\ID2EX_Immediate_reg[6]_0 ),
        .I3(\ID2EX_PC_reg[6]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_34
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\ID2EX_Immediate_reg[5]_0 ),
        .I2(\ID2EX_PC_reg[4]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_35
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[3]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_36
       (.I0(\ID2EX_Immediate_reg[0]_0 ),
        .I1(\ID2EX_PC_reg[0]_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_4
       (.I0(\ID2EX_Immediate_reg[28]_0 ),
        .I1(\ID2EX_PC_reg[28]_0 ),
        .I2(\ID2EX_PC_reg[29]_0 ),
        .I3(\ID2EX_Immediate_reg[29]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_5
       (.I0(\ID2EX_Immediate_reg[26]_0 ),
        .I1(\ID2EX_PC_reg[26]_0 ),
        .I2(\ID2EX_PC_reg[27]_0 ),
        .I3(\ID2EX_Immediate_reg[27]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTS_INST_0_i_6
       (.I0(\ID2EX_Immediate_reg[24]_0 ),
        .I1(\ID2EX_PC_reg[24]_0 ),
        .I2(\ID2EX_PC_reg[25]_0 ),
        .I3(\ID2EX_Immediate_reg[25]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_7
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\ID2EX_Immediate_reg[30]_0 ),
        .I2(\ID2EX_PC_reg[31]_0 ),
        .I3(\ID2EX_Immediate_reg[31]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_8
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[29]_0 ),
        .I2(\ID2EX_Immediate_reg[28]_0 ),
        .I3(\ID2EX_PC_reg[28]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTS_INST_0_i_9
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\ID2EX_Immediate_reg[26]_0 ),
        .I2(\ID2EX_Immediate_reg[27]_0 ),
        .I3(\ID2EX_PC_reg[27]_0 ),
        .O(CTL_ALU_LTS_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CTL_ALU_LTU_INST_0
       (.I0(CTL_ALU_Unsigned),
        .I1(\ALU/p_1_in ),
        .O(CTL_ALU_LTU));
  CARRY4 CTL_ALU_LTU_INST_0_i_1
       (.CI(CTL_ALU_LTU_INST_0_i_2_n_0),
        .CO({\ALU/p_1_in ,CTL_ALU_LTU_INST_0_i_1_n_1,CTL_ALU_LTU_INST_0_i_1_n_2,CTL_ALU_LTU_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({CTL_ALU_LTU_INST_0_i_3_n_0,CTL_ALU_LTS_INST_0_i_4_n_0,CTL_ALU_LTS_INST_0_i_5_n_0,CTL_ALU_LTS_INST_0_i_6_n_0}),
        .O(NLW_CTL_ALU_LTU_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_LTU_INST_0_i_4_n_0,CTL_ALU_LTU_INST_0_i_5_n_0,CTL_ALU_LTU_INST_0_i_6_n_0,CTL_ALU_LTU_INST_0_i_7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_10
       (.I0(\ID2EX_PC_reg[20]_0 ),
        .I1(\ID2EX_Immediate_reg[20]_0 ),
        .I2(\ID2EX_Immediate_reg[21]_0 ),
        .I3(\ID2EX_PC_reg[21]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_11
       (.I0(\ID2EX_Immediate_reg[19]_0 ),
        .I1(\ID2EX_PC_reg[19]_0 ),
        .I2(\ID2EX_Immediate_reg[18]_0 ),
        .I3(\ID2EX_PC_reg[18]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_12
       (.I0(\ID2EX_PC_reg[17]_0 ),
        .I1(\ID2EX_Immediate_reg[17]_0 ),
        .I2(\ID2EX_Immediate_reg[16]_0 ),
        .I3(\ID2EX_PC_reg[16]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_12_n_0));
  CARRY4 CTL_ALU_LTU_INST_0_i_13
       (.CI(1'b0),
        .CO({CTL_ALU_LTU_INST_0_i_13_n_0,CTL_ALU_LTU_INST_0_i_13_n_1,CTL_ALU_LTU_INST_0_i_13_n_2,CTL_ALU_LTU_INST_0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({CTL_ALU_LTS_INST_0_i_29_n_0,CTL_ALU_LTU_INST_0_i_18_n_0,CTL_ALU_LTS_INST_0_i_31_n_0,CTL_ALU_LTU_INST_0_i_19_n_0}),
        .O(NLW_CTL_ALU_LTU_INST_0_i_13_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_LTU_INST_0_i_20_n_0,CTL_ALU_LTU_INST_0_i_21_n_0,CTL_ALU_LTU_INST_0_i_22_n_0,CTL_ALU_LTU_INST_0_i_23_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_14
       (.I0(\ID2EX_PC_reg[14]_0 ),
        .I1(\ID2EX_Immediate_reg[14]_0 ),
        .I2(\ID2EX_Immediate_reg[15]_0 ),
        .I3(\ID2EX_PC_reg[15]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_15
       (.I0(\ID2EX_Immediate_reg[13]_0 ),
        .I1(\ID2EX_PC_reg[13]_0 ),
        .I2(\ID2EX_Immediate_reg[12]_0 ),
        .I3(\ID2EX_PC_reg[12]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_16
       (.I0(\ID2EX_PC_reg[11]_0 ),
        .I1(\ID2EX_Immediate_reg[11]_0 ),
        .I2(\ID2EX_Immediate_reg[10]_0 ),
        .I3(\ID2EX_PC_reg[10]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_17
       (.I0(\ID2EX_PC_reg[8]_0 ),
        .I1(\ID2EX_Immediate_reg[8]_0 ),
        .I2(\ID2EX_Immediate_reg[9]_0 ),
        .I3(\ID2EX_PC_reg[9]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTU_INST_0_i_18
       (.I0(\ID2EX_Immediate_reg[4]_0 ),
        .I1(\ID2EX_PC_reg[4]_0 ),
        .I2(\ID2EX_PC_reg[5]_0 ),
        .I3(\ID2EX_Immediate_reg[5]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTU_INST_0_i_19
       (.I0(\ID2EX_Immediate_reg[0]_0 ),
        .I1(\ID2EX_PC_reg[0]_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_19_n_0));
  CARRY4 CTL_ALU_LTU_INST_0_i_2
       (.CI(CTL_ALU_LTU_INST_0_i_8_n_0),
        .CO({CTL_ALU_LTU_INST_0_i_2_n_0,CTL_ALU_LTU_INST_0_i_2_n_1,CTL_ALU_LTU_INST_0_i_2_n_2,CTL_ALU_LTU_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({CTL_ALU_LTS_INST_0_i_12_n_0,CTL_ALU_LTS_INST_0_i_13_n_0,CTL_ALU_LTS_INST_0_i_14_n_0,CTL_ALU_LTS_INST_0_i_15_n_0}),
        .O(NLW_CTL_ALU_LTU_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_LTU_INST_0_i_9_n_0,CTL_ALU_LTU_INST_0_i_10_n_0,CTL_ALU_LTU_INST_0_i_11_n_0,CTL_ALU_LTU_INST_0_i_12_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_20
       (.I0(\ID2EX_Immediate_reg[7]_0 ),
        .I1(\ID2EX_PC_reg[7]_0 ),
        .I2(\ID2EX_Immediate_reg[6]_0 ),
        .I3(\ID2EX_PC_reg[6]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_21
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\ID2EX_Immediate_reg[5]_0 ),
        .I2(\ID2EX_PC_reg[4]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_22
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[3]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_23
       (.I0(\ID2EX_Immediate_reg[0]_0 ),
        .I1(\ID2EX_PC_reg[0]_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CTL_ALU_LTU_INST_0_i_3
       (.I0(\ID2EX_Immediate_reg[30]_0 ),
        .I1(\ID2EX_PC_reg[30]_0 ),
        .I2(\ID2EX_PC_reg[31]_0 ),
        .I3(\ID2EX_Immediate_reg[31]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_4
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\ID2EX_Immediate_reg[30]_0 ),
        .I2(\ID2EX_PC_reg[31]_0 ),
        .I3(\ID2EX_Immediate_reg[31]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_5
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[29]_0 ),
        .I2(\ID2EX_Immediate_reg[28]_0 ),
        .I3(\ID2EX_PC_reg[28]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_6
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\ID2EX_Immediate_reg[26]_0 ),
        .I2(\ID2EX_Immediate_reg[27]_0 ),
        .I3(\ID2EX_PC_reg[27]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_7
       (.I0(\ID2EX_Immediate_reg[25]_0 ),
        .I1(\ID2EX_PC_reg[25]_0 ),
        .I2(\ID2EX_Immediate_reg[24]_0 ),
        .I3(\ID2EX_PC_reg[24]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_7_n_0));
  CARRY4 CTL_ALU_LTU_INST_0_i_8
       (.CI(CTL_ALU_LTU_INST_0_i_13_n_0),
        .CO({CTL_ALU_LTU_INST_0_i_8_n_0,CTL_ALU_LTU_INST_0_i_8_n_1,CTL_ALU_LTU_INST_0_i_8_n_2,CTL_ALU_LTU_INST_0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({CTL_ALU_LTS_INST_0_i_21_n_0,CTL_ALU_LTS_INST_0_i_22_n_0,CTL_ALU_LTS_INST_0_i_23_n_0,CTL_ALU_LTS_INST_0_i_24_n_0}),
        .O(NLW_CTL_ALU_LTU_INST_0_i_8_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_LTU_INST_0_i_14_n_0,CTL_ALU_LTU_INST_0_i_15_n_0,CTL_ALU_LTU_INST_0_i_16_n_0,CTL_ALU_LTU_INST_0_i_17_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_LTU_INST_0_i_9
       (.I0(\ID2EX_PC_reg[23]_0 ),
        .I1(\ID2EX_Immediate_reg[23]_0 ),
        .I2(\ID2EX_Immediate_reg[22]_0 ),
        .I3(\ID2EX_PC_reg[22]_0 ),
        .O(CTL_ALU_LTU_INST_0_i_9_n_0));
  CARRY4 CTL_ALU_Zero_INST_0
       (.CI(CTL_ALU_Zero_INST_0_i_1_n_0),
        .CO({NLW_CTL_ALU_Zero_INST_0_CO_UNCONNECTED[3],CTL_ALU_Zero,CTL_ALU_Zero_INST_0_n_2,CTL_ALU_Zero_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CTL_ALU_Zero_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,CTL_ALU_Zero_INST_0_i_2_n_0,CTL_ALU_Zero_INST_0_i_3_n_0,CTL_ALU_Zero_INST_0_i_4_n_0}));
  CARRY4 CTL_ALU_Zero_INST_0_i_1
       (.CI(CTL_ALU_Zero_INST_0_i_5_n_0),
        .CO({CTL_ALU_Zero_INST_0_i_1_n_0,CTL_ALU_Zero_INST_0_i_1_n_1,CTL_ALU_Zero_INST_0_i_1_n_2,CTL_ALU_Zero_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CTL_ALU_Zero_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_Zero_INST_0_i_6_n_0,CTL_ALU_Zero_INST_0_i_7_n_0,CTL_ALU_Zero_INST_0_i_8_n_0,CTL_ALU_Zero_INST_0_i_9_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_10
       (.I0(\ID2EX_PC_reg[11]_0 ),
        .I1(\ID2EX_Immediate_reg[11]_0 ),
        .I2(\ID2EX_Immediate_reg[10]_0 ),
        .I3(\ID2EX_PC_reg[10]_0 ),
        .I4(\ID2EX_Immediate_reg[9]_0 ),
        .I5(\ID2EX_PC_reg[9]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_11
       (.I0(\ID2EX_PC_reg[8]_0 ),
        .I1(\ID2EX_Immediate_reg[8]_0 ),
        .I2(\ID2EX_Immediate_reg[7]_0 ),
        .I3(\ID2EX_PC_reg[7]_0 ),
        .I4(\ID2EX_Immediate_reg[6]_0 ),
        .I5(\ID2EX_PC_reg[6]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_12
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\ID2EX_Immediate_reg[5]_0 ),
        .I2(\ID2EX_PC_reg[4]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_Immediate_reg[3]_0 ),
        .I5(\ID2EX_PC_reg[3]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_13
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_Immediate_reg[0]_0 ),
        .I3(\ID2EX_PC_reg[0]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .I5(\ID2EX_PC_reg[1]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CTL_ALU_Zero_INST_0_i_2
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\ID2EX_Immediate_reg[30]_0 ),
        .I2(\ID2EX_PC_reg[31]_0 ),
        .I3(\ID2EX_Immediate_reg[31]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_3
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[29]_0 ),
        .I2(\ID2EX_Immediate_reg[28]_0 ),
        .I3(\ID2EX_PC_reg[28]_0 ),
        .I4(\ID2EX_Immediate_reg[27]_0 ),
        .I5(\ID2EX_PC_reg[27]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_4
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\ID2EX_Immediate_reg[26]_0 ),
        .I2(\ID2EX_Immediate_reg[25]_0 ),
        .I3(\ID2EX_PC_reg[25]_0 ),
        .I4(\ID2EX_Immediate_reg[24]_0 ),
        .I5(\ID2EX_PC_reg[24]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_4_n_0));
  CARRY4 CTL_ALU_Zero_INST_0_i_5
       (.CI(1'b0),
        .CO({CTL_ALU_Zero_INST_0_i_5_n_0,CTL_ALU_Zero_INST_0_i_5_n_1,CTL_ALU_Zero_INST_0_i_5_n_2,CTL_ALU_Zero_INST_0_i_5_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CTL_ALU_Zero_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({CTL_ALU_Zero_INST_0_i_10_n_0,CTL_ALU_Zero_INST_0_i_11_n_0,CTL_ALU_Zero_INST_0_i_12_n_0,CTL_ALU_Zero_INST_0_i_13_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_6
       (.I0(\ID2EX_PC_reg[23]_0 ),
        .I1(\ID2EX_Immediate_reg[23]_0 ),
        .I2(\ID2EX_Immediate_reg[22]_0 ),
        .I3(\ID2EX_PC_reg[22]_0 ),
        .I4(\ID2EX_Immediate_reg[21]_0 ),
        .I5(\ID2EX_PC_reg[21]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_7
       (.I0(\ID2EX_PC_reg[20]_0 ),
        .I1(\ID2EX_Immediate_reg[20]_0 ),
        .I2(\ID2EX_Immediate_reg[19]_0 ),
        .I3(\ID2EX_PC_reg[19]_0 ),
        .I4(\ID2EX_Immediate_reg[18]_0 ),
        .I5(\ID2EX_PC_reg[18]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_8
       (.I0(\ID2EX_PC_reg[17]_0 ),
        .I1(\ID2EX_Immediate_reg[17]_0 ),
        .I2(\ID2EX_Immediate_reg[16]_0 ),
        .I3(\ID2EX_PC_reg[16]_0 ),
        .I4(\ID2EX_Immediate_reg[15]_0 ),
        .I5(\ID2EX_PC_reg[15]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CTL_ALU_Zero_INST_0_i_9
       (.I0(\ID2EX_PC_reg[14]_0 ),
        .I1(\ID2EX_Immediate_reg[14]_0 ),
        .I2(\ID2EX_Immediate_reg[13]_0 ),
        .I3(\ID2EX_PC_reg[13]_0 ),
        .I4(\ID2EX_Immediate_reg[12]_0 ),
        .I5(\ID2EX_PC_reg[12]_0 ),
        .O(CTL_ALU_Zero_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[0]_i_1 
       (.I0(EX_ALU_Out[0]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(ID2EX_PC[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[0]_i_10 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[0]_0 ),
        .I4(\ID2EX_PC_reg[0]_0 ),
        .O(\EX2MEM_ALUResult[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[0]_i_11 
       (.I0(\ID2EX_PC_reg[1]_0 ),
        .I1(\ID2EX_PC_reg[17]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[25]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[9]_0 ),
        .O(\EX2MEM_ALUResult[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[0]_i_12 
       (.I0(\EX2MEM_ALUResult[0]_i_14_n_0 ),
        .I1(\PC_Reg[2]_i_13_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[5]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\PC_Reg[2]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \EX2MEM_ALUResult[0]_i_13 
       (.I0(\EX2MEM_ALUResult[31]_i_24_n_0 ),
        .I1(\EX2MEM_ALUResult[0]_i_15_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_23_n_0 ),
        .I3(\EX2MEM_ALUResult[0]_i_16_n_0 ),
        .O(\EX2MEM_ALUResult[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[0]_i_14 
       (.I0(\ID2EX_PC_reg[0]_0 ),
        .I1(\ID2EX_PC_reg[16]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[24]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[8]_0 ),
        .O(\EX2MEM_ALUResult[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \EX2MEM_ALUResult[0]_i_15 
       (.I0(\ID2EX_Immediate_reg[6]_0 ),
        .I1(\ID2EX_Immediate_reg[5]_0 ),
        .I2(\ID2EX_Immediate_reg[8]_0 ),
        .I3(\ID2EX_Immediate_reg[7]_0 ),
        .O(\EX2MEM_ALUResult[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \EX2MEM_ALUResult[0]_i_16 
       (.I0(\ID2EX_Immediate_reg[20]_0 ),
        .I1(\ID2EX_Immediate_reg[19]_0 ),
        .I2(\ID2EX_Immediate_reg[18]_0 ),
        .I3(\ID2EX_Immediate_reg[17]_0 ),
        .O(\EX2MEM_ALUResult[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    \EX2MEM_ALUResult[0]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [0]),
        .I2(\EX2MEM_ALUResult[0]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[0]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\EX2MEM_ALUResult[0]_i_6_n_0 ),
        .O(EX_ALU_Out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \EX2MEM_ALUResult[0]_i_3 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I2(\EX2MEM_ALUResult[0]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[0]_i_8_n_0 ),
        .I4(\EX2MEM_ALUResult[0]_i_9_n_0 ),
        .I5(\EX2MEM_ALUResult[0]_i_10_n_0 ),
        .O(\ALU/p_0_out [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \EX2MEM_ALUResult[0]_i_4 
       (.I0(\ALU/p_1_in ),
        .I1(CTL_ALU_Unsigned),
        .I2(\ALU/ALU_Result60_in ),
        .O(\EX2MEM_ALUResult[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \EX2MEM_ALUResult[0]_i_5 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(CTL_ALU_Unsigned),
        .I2(\ALU/p_0_in ),
        .O(\EX2MEM_ALUResult[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \EX2MEM_ALUResult[0]_i_6 
       (.I0(\ID2EX_PC_reg[0]_0 ),
        .I1(\ID2EX_Immediate_reg[0]_0 ),
        .I2(\ALU/data2 [0]),
        .I3(\ALU/data3 [0]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\EX2MEM_ALUResult[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[0]_i_7 
       (.I0(\EX2MEM_ALUResult[0]_i_11_n_0 ),
        .I1(\EX2MEM_ALUResult[4]_i_10_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[6]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[2]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \EX2MEM_ALUResult[0]_i_8 
       (.I0(\EX2MEM_ALUResult[0]_i_12_n_0 ),
        .I1(\EX2MEM_ALUResult[1]_i_6_n_0 ),
        .I2(\ID2EX_Immediate_reg[0]_0 ),
        .I3(\EX2MEM_ALUResult[0]_i_13_n_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_20_n_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\EX2MEM_ALUResult[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[0]_i_9 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[0]_0 ),
        .O(\EX2MEM_ALUResult[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[10]_i_1 
       (.I0(EX_ALU_Out[10]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[10]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[10]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[10]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[10]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[10]_i_6_n_0 ),
        .O(EX_ALU_Out[10]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[10]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[10]_0 ),
        .I4(\ID2EX_PC_reg[10]_0 ),
        .O(\EX2MEM_ALUResult[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[10]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[10]_0 ),
        .O(\EX2MEM_ALUResult[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[10]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[10]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[10]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[10]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[10]_i_6 
       (.I0(\EX2MEM_ALUResult[16]_i_10_n_0 ),
        .I1(\EX2MEM_ALUResult[12]_i_9_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[14]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[10]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \EX2MEM_ALUResult[10]_i_7 
       (.I0(\ID2EX_PC_reg[3]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[7]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .I5(\EX2MEM_ALUResult[12]_i_10_n_0 ),
        .O(\EX2MEM_ALUResult[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[10]_i_8 
       (.I0(\ID2EX_PC_reg[19]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[27]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[11]_0 ),
        .O(\EX2MEM_ALUResult[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[11]_i_1 
       (.I0(EX_ALU_Out[11]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[11]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[11]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[11]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[11]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[11]_i_6_n_0 ),
        .O(EX_ALU_Out[11]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[11]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[11]_0 ),
        .I4(\ID2EX_Immediate_reg[11]_0 ),
        .O(\EX2MEM_ALUResult[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[11]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[11]_0 ),
        .O(\EX2MEM_ALUResult[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[11]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[11]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[11]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[11]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[11]_i_6 
       (.I0(\EX2MEM_ALUResult[13]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[11]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[11]_i_7 
       (.I0(\EX2MEM_ALUResult[11]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[13]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \EX2MEM_ALUResult[11]_i_8 
       (.I0(\ID2EX_PC_reg[24]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[16]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[7]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \EX2MEM_ALUResult[11]_i_9 
       (.I0(\ID2EX_PC_reg[4]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[0]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I4(\ID2EX_PC_reg[8]_0 ),
        .I5(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[12]_i_1 
       (.I0(EX_ALU_Out[12]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \EX2MEM_ALUResult[12]_i_10 
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I4(\ID2EX_PC_reg[9]_0 ),
        .I5(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[12]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[12]_i_4_n_0 ),
        .I2(\EX2MEM_ALUResult[12]_i_5_n_0 ),
        .I3(\EX2MEM_ALUResult[12]_i_6_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[12]_i_7_n_0 ),
        .O(EX_ALU_Out[12]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[12]_i_4 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[12]_0 ),
        .I4(\ID2EX_PC_reg[12]_0 ),
        .O(\EX2MEM_ALUResult[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[12]_i_5 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[12]_0 ),
        .O(\EX2MEM_ALUResult[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[12]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[12]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[12]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[12]_i_8_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[12]_i_7 
       (.I0(\EX2MEM_ALUResult[18]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[14]_i_8_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[16]_i_10_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[12]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[12]_i_8 
       (.I0(\EX2MEM_ALUResult[12]_i_10_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[14]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[12]_i_9 
       (.I0(\ID2EX_PC_reg[21]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[29]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[13]_0 ),
        .O(\EX2MEM_ALUResult[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[13]_i_1 
       (.I0(EX_ALU_Out[13]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[13]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[13]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[13]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[13]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[13]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[13]_i_6_n_0 ),
        .O(EX_ALU_Out[13]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[13]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[13]_0 ),
        .I4(\ID2EX_PC_reg[13]_0 ),
        .O(\EX2MEM_ALUResult[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[13]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[13]_0 ),
        .O(\EX2MEM_ALUResult[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[13]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[13]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[13]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[13]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \EX2MEM_ALUResult[13]_i_6 
       (.I0(\EX2MEM_ALUResult[15]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[15]_i_9_n_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .I4(\EX2MEM_ALUResult[13]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \EX2MEM_ALUResult[13]_i_7 
       (.I0(\EX2MEM_ALUResult[13]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[15]_i_10_n_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\EX2MEM_ALUResult[15]_i_11_n_0 ),
        .O(\EX2MEM_ALUResult[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \EX2MEM_ALUResult[13]_i_8 
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[18]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[9]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \EX2MEM_ALUResult[13]_i_9 
       (.I0(\ID2EX_PC_reg[6]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[2]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I4(\ID2EX_PC_reg[10]_0 ),
        .I5(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[14]_i_1 
       (.I0(EX_ALU_Out[14]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[14]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[14]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[14]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[14]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[14]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[14]_i_6_n_0 ),
        .O(EX_ALU_Out[14]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[14]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[14]_0 ),
        .I4(\ID2EX_Immediate_reg[14]_0 ),
        .O(\EX2MEM_ALUResult[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[14]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[14]_0 ),
        .O(\EX2MEM_ALUResult[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[14]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[14]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[14]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[14]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[14]_i_6 
       (.I0(\EX2MEM_ALUResult[16]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[16]_i_10_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[18]_i_9_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[14]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \EX2MEM_ALUResult[14]_i_7 
       (.I0(\EX2MEM_ALUResult[14]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[16]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\EX2MEM_ALUResult[20]_i_10_n_0 ),
        .O(\EX2MEM_ALUResult[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[14]_i_8 
       (.I0(\ID2EX_PC_reg[23]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[31]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[15]_0 ),
        .O(\EX2MEM_ALUResult[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \EX2MEM_ALUResult[14]_i_9 
       (.I0(\ID2EX_PC_reg[7]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[3]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I4(\ID2EX_PC_reg[11]_0 ),
        .I5(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[15]_i_1 
       (.I0(EX_ALU_Out[15]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[15]_i_10 
       (.I0(\ID2EX_PC_reg[0]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[8]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[15]_i_11 
       (.I0(\ID2EX_PC_reg[4]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[12]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[15]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[15]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[15]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[15]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[15]_i_6_n_0 ),
        .O(EX_ALU_Out[15]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[15]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[15]_0 ),
        .I4(\ID2EX_PC_reg[15]_0 ),
        .O(\EX2MEM_ALUResult[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[15]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[15]_0 ),
        .O(\EX2MEM_ALUResult[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[15]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[15]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[15]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[15]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[15]_i_6 
       (.I0(\EX2MEM_ALUResult[17]_i_8_n_0 ),
        .I1(\EX2MEM_ALUResult[17]_i_9_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[15]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[15]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[15]_i_7 
       (.I0(\EX2MEM_ALUResult[15]_i_10_n_0 ),
        .I1(\EX2MEM_ALUResult[15]_i_11_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[17]_i_10_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[17]_i_11_n_0 ),
        .O(\EX2MEM_ALUResult[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[15]_i_8 
       (.I0(\ID2EX_PC_reg[28]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[20]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[15]_i_9 
       (.I0(\ID2EX_PC_reg[24]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[16]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[16]_i_1 
       (.I0(EX_ALU_Out[16]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[16]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[16]_i_10 
       (.I0(\ID2EX_PC_reg[25]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[17]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[16]_i_11 
       (.I0(\ID2EX_PC_reg[1]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[9]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[16]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[16]_i_4_n_0 ),
        .I2(\EX2MEM_ALUResult[16]_i_5_n_0 ),
        .I3(\EX2MEM_ALUResult[16]_i_6_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[16]_i_7_n_0 ),
        .O(EX_ALU_Out[16]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[16]_i_4 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[16]_0 ),
        .I4(\ID2EX_PC_reg[16]_0 ),
        .O(\EX2MEM_ALUResult[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[16]_i_5 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[16]_0 ),
        .O(\EX2MEM_ALUResult[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[16]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[16]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[16]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[16]_i_8_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[16]_i_7 
       (.I0(\EX2MEM_ALUResult[18]_i_8_n_0 ),
        .I1(\EX2MEM_ALUResult[18]_i_9_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[16]_i_9_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[16]_i_10_n_0 ),
        .O(\EX2MEM_ALUResult[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[16]_i_8 
       (.I0(\EX2MEM_ALUResult[16]_i_11_n_0 ),
        .I1(\EX2MEM_ALUResult[20]_i_10_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[18]_i_10_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[22]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[16]_i_9 
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[21]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[17]_i_1 
       (.I0(EX_ALU_Out[17]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[17]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[17]_i_10 
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[10]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[17]_i_11 
       (.I0(\ID2EX_PC_reg[6]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[14]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[17]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[17]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[17]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[17]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[17]_i_6_n_0 ),
        .O(EX_ALU_Out[17]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[17]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[17]_0 ),
        .I4(\ID2EX_Immediate_reg[17]_0 ),
        .O(\EX2MEM_ALUResult[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[17]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[17]_0 ),
        .O(\EX2MEM_ALUResult[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[17]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[17]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[17]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[17]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \EX2MEM_ALUResult[17]_i_6 
       (.I0(\EX2MEM_ALUResult[19]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[17]_i_8_n_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\EX2MEM_ALUResult[17]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \EX2MEM_ALUResult[17]_i_7 
       (.I0(\EX2MEM_ALUResult[17]_i_10_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[17]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .I4(\EX2MEM_ALUResult[19]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[17]_i_8 
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[22]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[17]_i_9 
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[18]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[18]_i_1 
       (.I0(EX_ALU_Out[18]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[18]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[18]_i_10 
       (.I0(\ID2EX_PC_reg[3]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[11]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[18]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[18]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[18]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[18]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[18]_i_6_n_0 ),
        .O(EX_ALU_Out[18]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[18]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[18]_0 ),
        .I4(\ID2EX_PC_reg[18]_0 ),
        .O(\EX2MEM_ALUResult[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[18]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[18]_0 ),
        .O(\EX2MEM_ALUResult[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[18]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[18]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[18]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[18]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \EX2MEM_ALUResult[18]_i_6 
       (.I0(\EX2MEM_ALUResult[20]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[18]_i_8_n_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\EX2MEM_ALUResult[18]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[18]_i_7 
       (.I0(\EX2MEM_ALUResult[18]_i_10_n_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_9_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[20]_i_10_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[24]_i_10_n_0 ),
        .O(\EX2MEM_ALUResult[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[18]_i_8 
       (.I0(\ID2EX_PC_reg[31]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[23]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[18]_i_9 
       (.I0(\ID2EX_PC_reg[27]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[19]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[19]_i_1 
       (.I0(EX_ALU_Out[19]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[19]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[19]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[19]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[19]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[19]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[19]_i_6_n_0 ),
        .O(EX_ALU_Out[19]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[19]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[19]_0 ),
        .I4(\ID2EX_PC_reg[19]_0 ),
        .O(\EX2MEM_ALUResult[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[19]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[19]_0 ),
        .O(\EX2MEM_ALUResult[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[19]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[19]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[19]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[19]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[19]_i_6 
       (.I0(\EX2MEM_ALUResult[21]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[19]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[19]_i_7 
       (.I0(\EX2MEM_ALUResult[19]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[21]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \EX2MEM_ALUResult[19]_i_8 
       (.I0(\ID2EX_PC_reg[24]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[28]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I4(\ID2EX_PC_reg[20]_0 ),
        .I5(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \EX2MEM_ALUResult[19]_i_9 
       (.I0(\ID2EX_PC_reg[4]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[12]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[23]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[1]_i_1 
       (.I0(EX_ALU_Out[1]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[1]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[1]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[1]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[1]_i_6_n_0 ),
        .O(EX_ALU_Out[1]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[1]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .I4(\ID2EX_PC_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[1]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \EX2MEM_ALUResult[1]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\EX2MEM_ALUResult[1]_i_6_n_0 ),
        .I2(\PC_Reg[31]_i_17_n_0 ),
        .I3(\EX2MEM_ALUResult[2]_i_7_n_0 ),
        .I4(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .I5(\PC_Reg[1]_i_10_n_0 ),
        .O(\EX2MEM_ALUResult[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \EX2MEM_ALUResult[1]_i_6 
       (.I0(\ID2EX_Immediate_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[0]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \EX2MEM_ALUResult[1]_i_7 
       (.I0(\ID2EX_Immediate_reg[0]_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_18_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_19_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_20_n_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\EX2MEM_ALUResult[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[20]_i_1 
       (.I0(EX_ALU_Out[20]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[20]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[20]_i_10 
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[13]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[20]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[20]_i_4_n_0 ),
        .I2(\EX2MEM_ALUResult[20]_i_5_n_0 ),
        .I3(\EX2MEM_ALUResult[20]_i_6_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[20]_i_7_n_0 ),
        .O(EX_ALU_Out[20]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[20]_i_4 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[20]_0 ),
        .I4(\ID2EX_Immediate_reg[20]_0 ),
        .O(\EX2MEM_ALUResult[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[20]_i_5 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[20]_0 ),
        .O(\EX2MEM_ALUResult[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[20]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[20]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[20]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[20]_i_8_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[20]_i_7 
       (.I0(\EX2MEM_ALUResult[22]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\EX2MEM_ALUResult[20]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[20]_i_8 
       (.I0(\EX2MEM_ALUResult[20]_i_10_n_0 ),
        .I1(\EX2MEM_ALUResult[24]_i_10_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_9_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[26]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \EX2MEM_ALUResult[20]_i_9 
       (.I0(\ID2EX_PC_reg[25]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[29]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I4(\ID2EX_PC_reg[21]_0 ),
        .I5(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[21]_i_1 
       (.I0(EX_ALU_Out[21]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[21]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[21]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[21]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[21]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[21]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[21]_i_6_n_0 ),
        .O(EX_ALU_Out[21]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[21]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[21]_0 ),
        .I4(\ID2EX_PC_reg[21]_0 ),
        .O(\EX2MEM_ALUResult[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[21]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[21]_0 ),
        .O(\EX2MEM_ALUResult[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[21]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[21]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[21]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[21]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \EX2MEM_ALUResult[21]_i_6 
       (.I0(\ID2EX_PC_reg[28]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[24]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .I5(\EX2MEM_ALUResult[21]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \EX2MEM_ALUResult[21]_i_7 
       (.I0(\EX2MEM_ALUResult[23]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[27]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[21]_i_9_n_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \EX2MEM_ALUResult[21]_i_8 
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[30]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I4(\ID2EX_PC_reg[22]_0 ),
        .I5(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \EX2MEM_ALUResult[21]_i_9 
       (.I0(\ID2EX_PC_reg[6]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[14]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[25]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[21]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[22]_i_1 
       (.I0(EX_ALU_Out[22]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[22]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \EX2MEM_ALUResult[22]_i_10 
       (.I0(\ID2EX_Immediate_reg[3]_0 ),
        .I1(\ID2EX_Immediate_reg[4]_0 ),
        .O(\EX2MEM_ALUResult[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[22]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[22]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[22]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[22]_i_6_n_0 ),
        .O(EX_ALU_Out[22]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[22]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[22]_0 ),
        .I4(\ID2EX_PC_reg[22]_0 ),
        .O(\EX2MEM_ALUResult[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[22]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[22]_0 ),
        .O(\EX2MEM_ALUResult[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[22]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[22]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[22]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[22]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \EX2MEM_ALUResult[22]_i_6 
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[25]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .I5(\EX2MEM_ALUResult[22]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[22]_i_7 
       (.I0(\EX2MEM_ALUResult[22]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[26]_i_8_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[24]_i_10_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[28]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \EX2MEM_ALUResult[22]_i_8 
       (.I0(\ID2EX_PC_reg[27]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[31]_0 ),
        .I3(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I4(\ID2EX_PC_reg[23]_0 ),
        .I5(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \EX2MEM_ALUResult[22]_i_9 
       (.I0(\ID2EX_PC_reg[7]_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_10_n_0 ),
        .I2(\ID2EX_PC_reg[15]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[23]_i_1 
       (.I0(EX_ALU_Out[23]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[23]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[23]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[23]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[23]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[23]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[23]_i_6_n_0 ),
        .O(EX_ALU_Out[23]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[23]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[23]_0 ),
        .I4(\ID2EX_Immediate_reg[23]_0 ),
        .O(\EX2MEM_ALUResult[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[23]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[23]_0 ),
        .O(\EX2MEM_ALUResult[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[23]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[23]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[23]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[23]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \EX2MEM_ALUResult[23]_i_6 
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[26]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .I5(\EX2MEM_ALUResult[23]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \EX2MEM_ALUResult[23]_i_7 
       (.I0(\EX2MEM_ALUResult[25]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[29]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[23]_i_9_n_0 ),
        .I4(\EX2MEM_ALUResult[27]_i_8_n_0 ),
        .I5(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \EX2MEM_ALUResult[23]_i_8 
       (.I0(\ID2EX_PC_reg[28]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[24]_0 ),
        .O(\EX2MEM_ALUResult[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[23]_i_9 
       (.I0(\ID2EX_PC_reg[8]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[0]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[16]_0 ),
        .O(\EX2MEM_ALUResult[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[24]_i_1 
       (.I0(EX_ALU_Out[24]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[24]),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[24]_i_10 
       (.I0(\ID2EX_PC_reg[9]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[17]_0 ),
        .O(\EX2MEM_ALUResult[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[24]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[24]_i_4_n_0 ),
        .I2(\EX2MEM_ALUResult[24]_i_5_n_0 ),
        .I3(\EX2MEM_ALUResult[24]_i_6_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[24]_i_7_n_0 ),
        .O(EX_ALU_Out[24]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[24]_i_4 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[24]_0 ),
        .I4(\ID2EX_PC_reg[24]_0 ),
        .O(\EX2MEM_ALUResult[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[24]_i_5 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[24]_0 ),
        .O(\EX2MEM_ALUResult[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[24]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[24]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[24]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[24]_i_8_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \EX2MEM_ALUResult[24]_i_7 
       (.I0(\EX2MEM_ALUResult[24]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\ID2EX_PC_reg[29]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\PC_Reg[30]_i_14_n_0 ),
        .I5(\ID2EX_PC_reg[25]_0 ),
        .O(\EX2MEM_ALUResult[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[24]_i_8 
       (.I0(\EX2MEM_ALUResult[24]_i_10_n_0 ),
        .I1(\EX2MEM_ALUResult[28]_i_9_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[26]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[30]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \EX2MEM_ALUResult[24]_i_9 
       (.I0(\ID2EX_PC_reg[31]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[27]_0 ),
        .O(\EX2MEM_ALUResult[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[25]_i_1 
       (.I0(EX_ALU_Out[25]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[25]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[25]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[25]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[25]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[25]_i_6_n_0 ),
        .O(EX_ALU_Out[25]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[25]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[25]_0 ),
        .I4(\ID2EX_PC_reg[25]_0 ),
        .O(\EX2MEM_ALUResult[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[25]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[25]_0 ),
        .O(\EX2MEM_ALUResult[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[25]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[25]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[25]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[25]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \EX2MEM_ALUResult[25]_i_6 
       (.I0(\ID2EX_PC_reg[28]_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\ID2EX_PC_reg[30]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\PC_Reg[30]_i_14_n_0 ),
        .I5(\ID2EX_PC_reg[26]_0 ),
        .O(\EX2MEM_ALUResult[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \EX2MEM_ALUResult[25]_i_7 
       (.I0(\EX2MEM_ALUResult[25]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[29]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[27]_i_8_n_0 ),
        .I4(\PC_Reg[31]_i_29_n_0 ),
        .I5(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[25]_i_8 
       (.I0(\ID2EX_PC_reg[10]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[2]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[18]_0 ),
        .O(\EX2MEM_ALUResult[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[26]_i_1 
       (.I0(EX_ALU_Out[26]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[26]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[26]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[26]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[26]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[26]_i_6_n_0 ),
        .O(EX_ALU_Out[26]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[26]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[26]_0 ),
        .I4(\ID2EX_Immediate_reg[26]_0 ),
        .O(\EX2MEM_ALUResult[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[26]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[26]_0 ),
        .O(\EX2MEM_ALUResult[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[26]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[26]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[26]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[26]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \EX2MEM_ALUResult[26]_i_6 
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\ID2EX_PC_reg[31]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\PC_Reg[30]_i_14_n_0 ),
        .I5(\ID2EX_PC_reg[27]_0 ),
        .O(\EX2MEM_ALUResult[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[26]_i_7 
       (.I0(\EX2MEM_ALUResult[26]_i_8_n_0 ),
        .I1(\EX2MEM_ALUResult[30]_i_8_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[28]_i_9_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[30]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[26]_i_8 
       (.I0(\ID2EX_PC_reg[11]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[3]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[19]_0 ),
        .O(\EX2MEM_ALUResult[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[27]_i_1 
       (.I0(EX_ALU_Out[27]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[27]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[27]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[27]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[27]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[27]_i_6_n_0 ),
        .O(EX_ALU_Out[27]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[27]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[27]_0 ),
        .I4(\ID2EX_PC_reg[27]_0 ),
        .O(\EX2MEM_ALUResult[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[27]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[27]_0 ),
        .O(\EX2MEM_ALUResult[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[27]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[27]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[27]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[27]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h008800C0)) 
    \EX2MEM_ALUResult[27]_i_6 
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\PC_Reg[30]_i_14_n_0 ),
        .I2(\ID2EX_PC_reg[28]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \EX2MEM_ALUResult[27]_i_7 
       (.I0(\EX2MEM_ALUResult[29]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[31]_i_32_n_0 ),
        .I3(\EX2MEM_ALUResult[27]_i_8_n_0 ),
        .I4(\PC_Reg[31]_i_29_n_0 ),
        .I5(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \EX2MEM_ALUResult[27]_i_8 
       (.I0(\ID2EX_PC_reg[12]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[20]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[4]_0 ),
        .O(\EX2MEM_ALUResult[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[28]_i_1 
       (.I0(EX_ALU_Out[28]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[28]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[28]_i_4_n_0 ),
        .I2(\EX2MEM_ALUResult[28]_i_5_n_0 ),
        .I3(\EX2MEM_ALUResult[28]_i_6_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[28]_i_7_n_0 ),
        .O(EX_ALU_Out[28]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[28]_i_4 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[28]_0 ),
        .I4(\ID2EX_PC_reg[28]_0 ),
        .O(\EX2MEM_ALUResult[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[28]_i_5 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[28]_0 ),
        .O(\EX2MEM_ALUResult[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[28]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[28]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[28]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[28]_i_8_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h008800C0)) 
    \EX2MEM_ALUResult[28]_i_7 
       (.I0(\ID2EX_PC_reg[31]_0 ),
        .I1(\PC_Reg[30]_i_14_n_0 ),
        .I2(\ID2EX_PC_reg[29]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[28]_i_8 
       (.I0(\EX2MEM_ALUResult[28]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[30]_i_9_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_21_n_0 ),
        .O(\EX2MEM_ALUResult[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[28]_i_9 
       (.I0(\ID2EX_PC_reg[13]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[5]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[21]_0 ),
        .O(\EX2MEM_ALUResult[28]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[29]_i_1 
       (.I0(EX_ALU_Out[29]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[29]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[29]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[29]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[29]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[29]_i_6_n_0 ),
        .O(EX_ALU_Out[29]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[29]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[29]_0 ),
        .I4(\ID2EX_Immediate_reg[29]_0 ),
        .O(\EX2MEM_ALUResult[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[29]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[29]_0 ),
        .O(\EX2MEM_ALUResult[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[29]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[29]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[29]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[29]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \EX2MEM_ALUResult[29]_i_6 
       (.I0(\ID2EX_Immediate_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[30]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \EX2MEM_ALUResult[29]_i_7 
       (.I0(\EX2MEM_ALUResult[29]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[31]_i_32_n_0 ),
        .I3(\PC_Reg[31]_i_29_n_0 ),
        .I4(\PC_Reg[31]_i_30_n_0 ),
        .I5(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[29]_i_8 
       (.I0(\ID2EX_PC_reg[14]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[6]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[22]_0 ),
        .O(\EX2MEM_ALUResult[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[2]_i_1 
       (.I0(EX_ALU_Out[2]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[2]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[2]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[2]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[2]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[2]_i_6_n_0 ),
        .O(EX_ALU_Out[2]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[2]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[2]_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .O(\EX2MEM_ALUResult[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[2]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[2]_0 ),
        .O(\EX2MEM_ALUResult[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[2]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[2]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[2]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[2]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[2]_i_6 
       (.I0(\EX2MEM_ALUResult[8]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[4]_i_10_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[6]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[2]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \EX2MEM_ALUResult[2]_i_7 
       (.I0(\ID2EX_Immediate_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[2]_i_8 
       (.I0(\ID2EX_PC_reg[3]_0 ),
        .I1(\ID2EX_PC_reg[19]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[27]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[11]_0 ),
        .O(\EX2MEM_ALUResult[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[30]_i_1 
       (.I0(EX_ALU_Out[30]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[30]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[30]_i_10 
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_PC_reg[13]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[5]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[21]_0 ),
        .O(\EX2MEM_ALUResult[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[30]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[30]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[30]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[30]_i_6_n_0 ),
        .O(EX_ALU_Out[30]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[30]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[30]_0 ),
        .I4(\ID2EX_Immediate_reg[30]_0 ),
        .O(\EX2MEM_ALUResult[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[30]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[30]_0 ),
        .O(\EX2MEM_ALUResult[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[30]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[30]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_12_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[30]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \EX2MEM_ALUResult[30]_i_6 
       (.I0(\ID2EX_Immediate_reg[0]_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_18_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_19_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_20_n_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\EX2MEM_ALUResult[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[30]_i_7 
       (.I0(\EX2MEM_ALUResult[30]_i_8_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_21_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_9_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[30]_i_10_n_0 ),
        .O(\EX2MEM_ALUResult[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[30]_i_8 
       (.I0(\ID2EX_PC_reg[15]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[7]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[23]_0 ),
        .O(\EX2MEM_ALUResult[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[30]_i_9 
       (.I0(\ID2EX_PC_reg[25]_0 ),
        .I1(\ID2EX_PC_reg[9]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[1]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[17]_0 ),
        .O(\EX2MEM_ALUResult[30]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFF7E)) 
    \EX2MEM_ALUResult[31]_i_10 
       (.I0(CTL_ALU_Ctl[0]),
        .I1(CTL_ALU_Ctl[1]),
        .I2(CTL_ALU_Ctl[7]),
        .I3(\EX2MEM_ALUResult[31]_i_16_n_0 ),
        .O(\EX2MEM_ALUResult[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \EX2MEM_ALUResult[31]_i_11 
       (.I0(CTL_ALU_Ctl[1]),
        .I1(CTL_ALU_Ctl[0]),
        .I2(\EX2MEM_ALUResult[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \EX2MEM_ALUResult[31]_i_12 
       (.I0(\ID2EX_Immediate_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ID2EX_PC_reg[31]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \EX2MEM_ALUResult[31]_i_13 
       (.I0(\ID2EX_Immediate_reg[0]_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_18_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_19_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_20_n_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\EX2MEM_ALUResult[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \EX2MEM_ALUResult[31]_i_14 
       (.I0(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .I1(\PC_Reg[31]_i_34_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_21_n_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_22_n_0 ),
        .I5(\ID2EX_Immediate_reg[2]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \EX2MEM_ALUResult[31]_i_15 
       (.I0(CTL_ALU_Ctl[0]),
        .I1(CTL_ALU_Ctl[6]),
        .I2(CTL_ALU_Ctl[5]),
        .I3(CTL_ALU_Ctl[3]),
        .I4(CTL_ALU_Ctl[4]),
        .I5(CTL_ALU_Ctl[1]),
        .O(\EX2MEM_ALUResult[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFFFD)) 
    \EX2MEM_ALUResult[31]_i_16 
       (.I0(CTL_ALU_Ctl[4]),
        .I1(CTL_ALU_Ctl[6]),
        .I2(CTL_ALU_Ctl[5]),
        .I3(CTL_ALU_Ctl[1]),
        .I4(CTL_ALU_Ctl[3]),
        .I5(CTL_ALU_Ctl[2]),
        .O(\EX2MEM_ALUResult[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000101C0)) 
    \EX2MEM_ALUResult[31]_i_17 
       (.I0(CTL_ALU_Ctl[6]),
        .I1(CTL_ALU_Ctl[5]),
        .I2(CTL_ALU_Ctl[7]),
        .I3(CTL_ALU_Ctl[4]),
        .I4(CTL_ALU_Ctl[2]),
        .I5(CTL_ALU_Ctl[3]),
        .O(\EX2MEM_ALUResult[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \EX2MEM_ALUResult[31]_i_18 
       (.I0(\ID2EX_Immediate_reg[17]_0 ),
        .I1(\ID2EX_Immediate_reg[18]_0 ),
        .I2(\ID2EX_Immediate_reg[19]_0 ),
        .I3(\ID2EX_Immediate_reg[20]_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_23_n_0 ),
        .O(\EX2MEM_ALUResult[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \EX2MEM_ALUResult[31]_i_19 
       (.I0(\ID2EX_Immediate_reg[7]_0 ),
        .I1(\ID2EX_Immediate_reg[8]_0 ),
        .I2(\ID2EX_Immediate_reg[5]_0 ),
        .I3(\ID2EX_Immediate_reg[6]_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_24_n_0 ),
        .O(\EX2MEM_ALUResult[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[31]_i_2 
       (.I0(EX_ALU_Out[31]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[31]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \EX2MEM_ALUResult[31]_i_20 
       (.I0(\ID2EX_Immediate_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[30]_0 ),
        .I2(\ID2EX_Immediate_reg[22]_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_25_n_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_26_n_0 ),
        .O(\EX2MEM_ALUResult[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[31]_i_21 
       (.I0(\ID2EX_PC_reg[27]_0 ),
        .I1(\ID2EX_PC_reg[11]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[3]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[19]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[31]_i_22 
       (.I0(\ID2EX_PC_reg[31]_0 ),
        .I1(\ID2EX_PC_reg[15]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[7]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[23]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \EX2MEM_ALUResult[31]_i_23 
       (.I0(\ID2EX_Immediate_reg[16]_0 ),
        .I1(\ID2EX_Immediate_reg[15]_0 ),
        .I2(\ID2EX_Immediate_reg[14]_0 ),
        .I3(\ID2EX_Immediate_reg[13]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \EX2MEM_ALUResult[31]_i_24 
       (.I0(\ID2EX_Immediate_reg[12]_0 ),
        .I1(\ID2EX_Immediate_reg[11]_0 ),
        .I2(\ID2EX_Immediate_reg[10]_0 ),
        .I3(\ID2EX_Immediate_reg[9]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \EX2MEM_ALUResult[31]_i_25 
       (.I0(\ID2EX_Immediate_reg[28]_0 ),
        .I1(\ID2EX_Immediate_reg[25]_0 ),
        .I2(\ID2EX_Immediate_reg[31]_0 ),
        .I3(\ID2EX_Immediate_reg[27]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \EX2MEM_ALUResult[31]_i_26 
       (.I0(\ID2EX_Immediate_reg[24]_0 ),
        .I1(\ID2EX_Immediate_reg[21]_0 ),
        .I2(\ID2EX_Immediate_reg[26]_0 ),
        .I3(\ID2EX_Immediate_reg[23]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[31]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[31]_i_6_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_8_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[31]_i_11_n_0 ),
        .O(EX_ALU_Out[31]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \EX2MEM_ALUResult[31]_i_4 
       (.I0(HU_EX_Rd_o[4]),
        .I1(HU_EX_Rd_o[1]),
        .I2(HU_EX_Rd_o[2]),
        .I3(HU_EX_Rd_o[3]),
        .I4(HU_EX_Rd_o[0]),
        .I5(CTL_BU_Jump),
        .O(\EX2MEM_ALUResult[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[31]_i_6 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[31]_0 ),
        .I4(\ID2EX_Immediate_reg[31]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[31]_i_7 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[31]_0 ),
        .O(\EX2MEM_ALUResult[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \EX2MEM_ALUResult[31]_i_8 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[31]_i_17_n_0 ),
        .I2(\PC_Reg[31]_i_18_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_12_n_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_14_n_0 ),
        .O(\EX2MEM_ALUResult[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEAF)) 
    \EX2MEM_ALUResult[31]_i_9 
       (.I0(\EX2MEM_ALUResult[31]_i_15_n_0 ),
        .I1(CTL_ALU_Ctl[5]),
        .I2(CTL_ALU_Ctl[7]),
        .I3(CTL_ALU_Ctl[2]),
        .O(\EX2MEM_ALUResult[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[3]_i_1 
       (.I0(EX_ALU_Out[3]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[3]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[3]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[3]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[3]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[3]_i_6_n_0 ),
        .O(EX_ALU_Out[3]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[3]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[3]_0 ),
        .I4(\ID2EX_PC_reg[3]_0 ),
        .O(\EX2MEM_ALUResult[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[3]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[3]_0 ),
        .O(\EX2MEM_ALUResult[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[3]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[3]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[3]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[3]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \EX2MEM_ALUResult[3]_i_6 
       (.I0(\EX2MEM_ALUResult[9]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[5]_i_8_n_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .I4(\PC_Reg[2]_i_11_n_0 ),
        .O(\EX2MEM_ALUResult[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h008800C0)) 
    \EX2MEM_ALUResult[3]_i_7 
       (.I0(\ID2EX_PC_reg[0]_0 ),
        .I1(\PC_Reg[30]_i_14_n_0 ),
        .I2(\ID2EX_PC_reg[2]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[4]_i_1 
       (.I0(EX_ALU_Out[4]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[4]_i_10 
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\ID2EX_PC_reg[21]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[29]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[13]_0 ),
        .O(\EX2MEM_ALUResult[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[4]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[4]_i_4_n_0 ),
        .I2(\EX2MEM_ALUResult[4]_i_5_n_0 ),
        .I3(\EX2MEM_ALUResult[4]_i_6_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[4]_i_7_n_0 ),
        .O(EX_ALU_Out[4]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[4]_i_4 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[4]_0 ),
        .O(\EX2MEM_ALUResult[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[4]_i_5 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[4]_0 ),
        .O(\EX2MEM_ALUResult[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[4]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[4]_i_11_n_0 ),
        .I2(\EX2MEM_ALUResult[4]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[4]_i_9_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \EX2MEM_ALUResult[4]_i_7 
       (.I0(ID2EX_PC[2]),
        .O(\EX2MEM_ALUResult[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[4]_i_8 
       (.I0(\EX2MEM_ALUResult[10]_i_8_n_0 ),
        .I1(\EX2MEM_ALUResult[6]_i_8_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[8]_i_9_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[4]_i_10_n_0 ),
        .O(\EX2MEM_ALUResult[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h008800C0)) 
    \EX2MEM_ALUResult[4]_i_9 
       (.I0(\ID2EX_PC_reg[1]_0 ),
        .I1(\PC_Reg[30]_i_14_n_0 ),
        .I2(\ID2EX_PC_reg[3]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[5]_i_1 
       (.I0(EX_ALU_Out[5]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[5]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[5]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[5]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[5]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[5]_i_6_n_0 ),
        .O(EX_ALU_Out[5]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[5]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[5]_0 ),
        .I4(\ID2EX_Immediate_reg[5]_0 ),
        .O(\EX2MEM_ALUResult[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[5]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[5]_0 ),
        .O(\EX2MEM_ALUResult[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[5]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[5]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[5]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[5]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \EX2MEM_ALUResult[5]_i_6 
       (.I0(\EX2MEM_ALUResult[7]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[7]_i_9_n_0 ),
        .I3(\EX2MEM_ALUResult[9]_i_9_n_0 ),
        .I4(\EX2MEM_ALUResult[5]_i_8_n_0 ),
        .I5(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \EX2MEM_ALUResult[5]_i_7 
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\ID2EX_PC_reg[0]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\PC_Reg[30]_i_14_n_0 ),
        .I5(\ID2EX_PC_reg[4]_0 ),
        .O(\EX2MEM_ALUResult[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[5]_i_8 
       (.I0(\ID2EX_PC_reg[6]_0 ),
        .I1(\ID2EX_PC_reg[22]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[30]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[14]_0 ),
        .O(\EX2MEM_ALUResult[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[6]_i_1 
       (.I0(EX_ALU_Out[6]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[6]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[6]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[6]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[6]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[6]_i_6_n_0 ),
        .O(EX_ALU_Out[6]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[6]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[6]_0 ),
        .I4(\ID2EX_PC_reg[6]_0 ),
        .O(\EX2MEM_ALUResult[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[6]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[6]_0 ),
        .O(\EX2MEM_ALUResult[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[6]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[6]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[6]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[6]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[6]_i_6 
       (.I0(\EX2MEM_ALUResult[12]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[8]_i_9_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[10]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[6]_i_8_n_0 ),
        .O(\EX2MEM_ALUResult[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \EX2MEM_ALUResult[6]_i_7 
       (.I0(\ID2EX_PC_reg[3]_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\PC_Reg[30]_i_14_n_0 ),
        .I5(\ID2EX_PC_reg[5]_0 ),
        .O(\EX2MEM_ALUResult[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \EX2MEM_ALUResult[6]_i_8 
       (.I0(\ID2EX_PC_reg[7]_0 ),
        .I1(\ID2EX_PC_reg[23]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[31]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[15]_0 ),
        .O(\EX2MEM_ALUResult[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[7]_i_1 
       (.I0(EX_ALU_Out[7]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \EX2MEM_ALUResult[7]_i_10 
       (.I0(\ID2EX_PC_reg[0]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[4]_0 ),
        .O(\EX2MEM_ALUResult[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[7]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[7]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[7]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[7]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[7]_i_6_n_0 ),
        .O(EX_ALU_Out[7]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[7]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[7]_0 ),
        .I4(\ID2EX_PC_reg[7]_0 ),
        .O(\EX2MEM_ALUResult[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[7]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[7]_0 ),
        .O(\EX2MEM_ALUResult[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[7]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[7]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[7]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[7]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \EX2MEM_ALUResult[7]_i_6 
       (.I0(\EX2MEM_ALUResult[9]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[9]_i_9_n_0 ),
        .I3(\EX2MEM_ALUResult[7]_i_8_n_0 ),
        .I4(\EX2MEM_ALUResult[7]_i_9_n_0 ),
        .I5(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \EX2MEM_ALUResult[7]_i_7 
       (.I0(\EX2MEM_ALUResult[7]_i_10_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\ID2EX_PC_reg[2]_0 ),
        .I3(\ID2EX_Immediate_reg[2]_0 ),
        .I4(\PC_Reg[30]_i_14_n_0 ),
        .I5(\ID2EX_PC_reg[6]_0 ),
        .O(\EX2MEM_ALUResult[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[7]_i_8 
       (.I0(\ID2EX_PC_reg[20]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[28]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[12]_0 ),
        .O(\EX2MEM_ALUResult[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[7]_i_9 
       (.I0(\ID2EX_PC_reg[16]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[24]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[8]_0 ),
        .O(\EX2MEM_ALUResult[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[8]_i_1 
       (.I0(EX_ALU_Out[8]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \EX2MEM_ALUResult[8]_i_10 
       (.I0(\ID2EX_PC_reg[3]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[7]_0 ),
        .O(\EX2MEM_ALUResult[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[8]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[8]_i_4_n_0 ),
        .I2(\EX2MEM_ALUResult[8]_i_5_n_0 ),
        .I3(\EX2MEM_ALUResult[8]_i_6_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[8]_i_7_n_0 ),
        .O(EX_ALU_Out[8]));
  LUT5 #(
    .INIT(32'h00311100)) 
    \EX2MEM_ALUResult[8]_i_4 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_PC_reg[8]_0 ),
        .I4(\ID2EX_Immediate_reg[8]_0 ),
        .O(\EX2MEM_ALUResult[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[8]_i_5 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[8]_0 ),
        .O(\EX2MEM_ALUResult[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[8]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[8]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[8]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[8]_i_8_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \EX2MEM_ALUResult[8]_i_7 
       (.I0(\EX2MEM_ALUResult[14]_i_8_n_0 ),
        .I1(\EX2MEM_ALUResult[10]_i_8_n_0 ),
        .I2(\ID2EX_Immediate_reg[1]_0 ),
        .I3(\EX2MEM_ALUResult[12]_i_9_n_0 ),
        .I4(\ID2EX_Immediate_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[8]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \EX2MEM_ALUResult[8]_i_8 
       (.I0(\ID2EX_PC_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[5]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .I5(\EX2MEM_ALUResult[8]_i_10_n_0 ),
        .O(\EX2MEM_ALUResult[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[8]_i_9 
       (.I0(\ID2EX_PC_reg[17]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[25]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[9]_0 ),
        .O(\EX2MEM_ALUResult[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \EX2MEM_ALUResult[9]_i_1 
       (.I0(EX_ALU_Out[9]),
        .I1(\EX2MEM_ALUResult[31]_i_4_n_0 ),
        .I2(EX2MEM_ALUResult1[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \EX2MEM_ALUResult[9]_i_2 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\EX2MEM_ALUResult[9]_i_3_n_0 ),
        .I2(\EX2MEM_ALUResult[9]_i_4_n_0 ),
        .I3(\EX2MEM_ALUResult[9]_i_5_n_0 ),
        .I4(\PC_Reg[31]_i_10_n_0 ),
        .I5(\PC_Reg[9]_i_6_n_0 ),
        .O(EX_ALU_Out[9]));
  LUT5 #(
    .INIT(32'h00113100)) 
    \EX2MEM_ALUResult[9]_i_3 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .I3(\ID2EX_Immediate_reg[9]_0 ),
        .I4(\ID2EX_PC_reg[9]_0 ),
        .O(\EX2MEM_ALUResult[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EX2MEM_ALUResult[9]_i_4 
       (.I0(\PC_Reg[30]_i_11_n_0 ),
        .I1(\ID2EX_PC_reg[9]_0 ),
        .O(\EX2MEM_ALUResult[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \EX2MEM_ALUResult[9]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[9]_i_9_n_0 ),
        .I2(\EX2MEM_ALUResult[9]_i_6_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[9]_i_7_n_0 ),
        .I5(\PC_Reg[31]_i_17_n_0 ),
        .O(\EX2MEM_ALUResult[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \EX2MEM_ALUResult[9]_i_6 
       (.I0(\EX2MEM_ALUResult[9]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[9]_i_9_n_0 ),
        .I3(\EX2MEM_ALUResult[11]_i_8_n_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .O(\EX2MEM_ALUResult[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \EX2MEM_ALUResult[9]_i_7 
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\ID2EX_PC_reg[6]_0 ),
        .I4(\ID2EX_Immediate_reg[1]_0 ),
        .I5(\EX2MEM_ALUResult[11]_i_9_n_0 ),
        .O(\EX2MEM_ALUResult[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[9]_i_8 
       (.I0(\ID2EX_PC_reg[22]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[30]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[14]_0 ),
        .O(\EX2MEM_ALUResult[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX2MEM_ALUResult[9]_i_9 
       (.I0(\ID2EX_PC_reg[18]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ID2EX_PC_reg[26]_0 ),
        .I3(\ID2EX_Immediate_reg[4]_0 ),
        .I4(\ID2EX_PC_reg[10]_0 ),
        .O(\EX2MEM_ALUResult[9]_i_9_n_0 ));
  FDRE \EX2MEM_ALUResult_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(CTL_DMEM_addr_o[0]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[10] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(CTL_DMEM_addr_o[10]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[11] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(CTL_DMEM_addr_o[11]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[12] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(CTL_DMEM_addr_o[12]),
        .R(p_0_in));
  CARRY4 \EX2MEM_ALUResult_reg[12]_i_3 
       (.CI(\EX2MEM_ALUResult_reg[8]_i_3_n_0 ),
        .CO({\EX2MEM_ALUResult_reg[12]_i_3_n_0 ,\EX2MEM_ALUResult_reg[12]_i_3_n_1 ,\EX2MEM_ALUResult_reg[12]_i_3_n_2 ,\EX2MEM_ALUResult_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(EX2MEM_ALUResult1[12:9]),
        .S(ID2EX_PC[12:9]));
  FDRE \EX2MEM_ALUResult_reg[13] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(CTL_DMEM_addr_o[13]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[14] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(CTL_DMEM_addr_o[14]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[15] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(CTL_DMEM_addr_o[15]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[16] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(CTL_DMEM_addr_o[16]),
        .R(p_0_in));
  CARRY4 \EX2MEM_ALUResult_reg[16]_i_3 
       (.CI(\EX2MEM_ALUResult_reg[12]_i_3_n_0 ),
        .CO({\EX2MEM_ALUResult_reg[16]_i_3_n_0 ,\EX2MEM_ALUResult_reg[16]_i_3_n_1 ,\EX2MEM_ALUResult_reg[16]_i_3_n_2 ,\EX2MEM_ALUResult_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(EX2MEM_ALUResult1[16:13]),
        .S(ID2EX_PC[16:13]));
  FDRE \EX2MEM_ALUResult_reg[17] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(CTL_DMEM_addr_o[17]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[18] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(CTL_DMEM_addr_o[18]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[19] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(CTL_DMEM_addr_o[19]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(CTL_DMEM_addr_o[1]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[20] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(CTL_DMEM_addr_o[20]),
        .R(p_0_in));
  CARRY4 \EX2MEM_ALUResult_reg[20]_i_3 
       (.CI(\EX2MEM_ALUResult_reg[16]_i_3_n_0 ),
        .CO({\EX2MEM_ALUResult_reg[20]_i_3_n_0 ,\EX2MEM_ALUResult_reg[20]_i_3_n_1 ,\EX2MEM_ALUResult_reg[20]_i_3_n_2 ,\EX2MEM_ALUResult_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(EX2MEM_ALUResult1[20:17]),
        .S(ID2EX_PC[20:17]));
  FDRE \EX2MEM_ALUResult_reg[21] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(CTL_DMEM_addr_o[21]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[22] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(CTL_DMEM_addr_o[22]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[23] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(CTL_DMEM_addr_o[23]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[24] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(CTL_DMEM_addr_o[24]),
        .R(p_0_in));
  CARRY4 \EX2MEM_ALUResult_reg[24]_i_3 
       (.CI(\EX2MEM_ALUResult_reg[20]_i_3_n_0 ),
        .CO({\EX2MEM_ALUResult_reg[24]_i_3_n_0 ,\EX2MEM_ALUResult_reg[24]_i_3_n_1 ,\EX2MEM_ALUResult_reg[24]_i_3_n_2 ,\EX2MEM_ALUResult_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(EX2MEM_ALUResult1[24:21]),
        .S(ID2EX_PC[24:21]));
  FDRE \EX2MEM_ALUResult_reg[25] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(CTL_DMEM_addr_o[25]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[26] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(CTL_DMEM_addr_o[26]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[27] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(CTL_DMEM_addr_o[27]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[28] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(CTL_DMEM_addr_o[28]),
        .R(p_0_in));
  CARRY4 \EX2MEM_ALUResult_reg[28]_i_3 
       (.CI(\EX2MEM_ALUResult_reg[24]_i_3_n_0 ),
        .CO({\EX2MEM_ALUResult_reg[28]_i_3_n_0 ,\EX2MEM_ALUResult_reg[28]_i_3_n_1 ,\EX2MEM_ALUResult_reg[28]_i_3_n_2 ,\EX2MEM_ALUResult_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(EX2MEM_ALUResult1[28:25]),
        .S(ID2EX_PC[28:25]));
  FDRE \EX2MEM_ALUResult_reg[29] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(CTL_DMEM_addr_o[29]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(CTL_DMEM_addr_o[2]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[30] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(CTL_DMEM_addr_o[30]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[31] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(CTL_DMEM_addr_o[31]),
        .R(p_0_in));
  CARRY4 \EX2MEM_ALUResult_reg[31]_i_5 
       (.CI(\EX2MEM_ALUResult_reg[28]_i_3_n_0 ),
        .CO({\NLW_EX2MEM_ALUResult_reg[31]_i_5_CO_UNCONNECTED [3:2],\EX2MEM_ALUResult_reg[31]_i_5_n_2 ,\EX2MEM_ALUResult_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_EX2MEM_ALUResult_reg[31]_i_5_O_UNCONNECTED [3],EX2MEM_ALUResult1[31:29]}),
        .S({1'b0,ID2EX_PC[31:29]}));
  FDRE \EX2MEM_ALUResult_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(CTL_DMEM_addr_o[3]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(CTL_DMEM_addr_o[4]),
        .R(p_0_in));
  CARRY4 \EX2MEM_ALUResult_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\EX2MEM_ALUResult_reg[4]_i_3_n_0 ,\EX2MEM_ALUResult_reg[4]_i_3_n_1 ,\EX2MEM_ALUResult_reg[4]_i_3_n_2 ,\EX2MEM_ALUResult_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ID2EX_PC[2],1'b0}),
        .O(EX2MEM_ALUResult1[4:1]),
        .S({ID2EX_PC[4:3],\EX2MEM_ALUResult[4]_i_7_n_0 ,ID2EX_PC[1]}));
  FDRE \EX2MEM_ALUResult_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(CTL_DMEM_addr_o[5]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(CTL_DMEM_addr_o[6]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[7] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(CTL_DMEM_addr_o[7]),
        .R(p_0_in));
  FDRE \EX2MEM_ALUResult_reg[8] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(CTL_DMEM_addr_o[8]),
        .R(p_0_in));
  CARRY4 \EX2MEM_ALUResult_reg[8]_i_3 
       (.CI(\EX2MEM_ALUResult_reg[4]_i_3_n_0 ),
        .CO({\EX2MEM_ALUResult_reg[8]_i_3_n_0 ,\EX2MEM_ALUResult_reg[8]_i_3_n_1 ,\EX2MEM_ALUResult_reg[8]_i_3_n_2 ,\EX2MEM_ALUResult_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(EX2MEM_ALUResult1[8:5]),
        .S(ID2EX_PC[8:5]));
  FDRE \EX2MEM_ALUResult_reg[9] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(CTL_DMEM_addr_o[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[10]_i_1 
       (.I0(ID_WriteData[10]),
        .I1(ID2EX_RegRd2[10]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[10]),
        .O(EX_ALU_B0[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[11]_i_1 
       (.I0(ID_WriteData[11]),
        .I1(ID2EX_RegRd2[11]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[11]),
        .O(EX_ALU_B0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[12]_i_1 
       (.I0(ID_WriteData[12]),
        .I1(ID2EX_RegRd2[12]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[12]),
        .O(EX_ALU_B0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[13]_i_1 
       (.I0(ID_WriteData[13]),
        .I1(ID2EX_RegRd2[13]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[13]),
        .O(EX_ALU_B0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[14]_i_1 
       (.I0(ID_WriteData[14]),
        .I1(ID2EX_RegRd2[14]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[14]),
        .O(EX_ALU_B0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[15]_i_1 
       (.I0(ID_WriteData[15]),
        .I1(ID2EX_RegRd2[15]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[15]),
        .O(EX_ALU_B0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[16]_i_1 
       (.I0(ID_WriteData[16]),
        .I1(ID2EX_RegRd2[16]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[16]),
        .O(EX_ALU_B0[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[17]_i_1 
       (.I0(ID_WriteData[17]),
        .I1(ID2EX_RegRd2[17]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[17]),
        .O(EX_ALU_B0[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[18]_i_1 
       (.I0(ID_WriteData[18]),
        .I1(ID2EX_RegRd2[18]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[18]),
        .O(EX_ALU_B0[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[19]_i_1 
       (.I0(ID_WriteData[19]),
        .I1(ID2EX_RegRd2[19]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[19]),
        .O(EX_ALU_B0[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[20]_i_1 
       (.I0(ID_WriteData[20]),
        .I1(ID2EX_RegRd2[20]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[20]),
        .O(EX_ALU_B0[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[21]_i_1 
       (.I0(ID_WriteData[21]),
        .I1(ID2EX_RegRd2[21]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[21]),
        .O(EX_ALU_B0[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[23]_i_1 
       (.I0(ID_WriteData[23]),
        .I1(ID2EX_RegRd2[23]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[23]),
        .O(EX_ALU_B0[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[24]_i_1 
       (.I0(ID_WriteData[24]),
        .I1(ID2EX_RegRd2[24]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[24]),
        .O(EX_ALU_B0[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[25]_i_1 
       (.I0(ID_WriteData[25]),
        .I1(ID2EX_RegRd2[25]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[25]),
        .O(EX_ALU_B0[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[26]_i_1 
       (.I0(ID_WriteData[26]),
        .I1(ID2EX_RegRd2[26]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[26]),
        .O(EX_ALU_B0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[27]_i_1 
       (.I0(ID_WriteData[27]),
        .I1(ID2EX_RegRd2[27]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[27]),
        .O(EX_ALU_B0[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[28]_i_1 
       (.I0(ID_WriteData[28]),
        .I1(ID2EX_RegRd2[28]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[28]),
        .O(EX_ALU_B0[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[31]_i_1 
       (.I0(ID_WriteData[31]),
        .I1(ID2EX_RegRd2[31]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[31]),
        .O(EX_ALU_B0[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[3]_i_1 
       (.I0(ID_WriteData[3]),
        .I1(ID2EX_RegRd2[3]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[3]),
        .O(EX_ALU_B0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[4]_i_1 
       (.I0(ID_WriteData[4]),
        .I1(ID2EX_RegRd2[4]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[4]),
        .O(EX_ALU_B0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[5]_i_1 
       (.I0(ID_WriteData[5]),
        .I1(ID2EX_RegRd2[5]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[5]),
        .O(EX_ALU_B0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[6]_i_1 
       (.I0(ID_WriteData[6]),
        .I1(ID2EX_RegRd2[6]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[6]),
        .O(EX_ALU_B0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[7]_i_1 
       (.I0(ID_WriteData[7]),
        .I1(ID2EX_RegRd2[7]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[7]),
        .O(EX_ALU_B0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[8]_i_1 
       (.I0(ID_WriteData[8]),
        .I1(ID2EX_RegRd2[8]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[8]),
        .O(EX_ALU_B0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX2MEM_DMEM_WriteData[9]_i_1 
       (.I0(ID_WriteData[9]),
        .I1(ID2EX_RegRd2[9]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[9]),
        .O(EX_ALU_B0[9]));
  FDRE \EX2MEM_DMEM_WriteData_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[0]),
        .Q(CTL_DMEM_data_o[0]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[10] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[10]),
        .Q(CTL_DMEM_data_o[10]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[11] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[11]),
        .Q(CTL_DMEM_data_o[11]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[12] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[12]),
        .Q(CTL_DMEM_data_o[12]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[13] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[13]),
        .Q(CTL_DMEM_data_o[13]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[14] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[14]),
        .Q(CTL_DMEM_data_o[14]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[15] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[15]),
        .Q(CTL_DMEM_data_o[15]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[16] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[16]),
        .Q(CTL_DMEM_data_o[16]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[17] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[17]),
        .Q(CTL_DMEM_data_o[17]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[18] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[18]),
        .Q(CTL_DMEM_data_o[18]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[19] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[19]),
        .Q(CTL_DMEM_data_o[19]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[1]),
        .Q(CTL_DMEM_data_o[1]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[20] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[20]),
        .Q(CTL_DMEM_data_o[20]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[21] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[21]),
        .Q(CTL_DMEM_data_o[21]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[22] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[22]),
        .Q(CTL_DMEM_data_o[22]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[23] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[23]),
        .Q(CTL_DMEM_data_o[23]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[24] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[24]),
        .Q(CTL_DMEM_data_o[24]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[25] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[25]),
        .Q(CTL_DMEM_data_o[25]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[26] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[26]),
        .Q(CTL_DMEM_data_o[26]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[27] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[27]),
        .Q(CTL_DMEM_data_o[27]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[28] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[28]),
        .Q(CTL_DMEM_data_o[28]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[29] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[29]),
        .Q(CTL_DMEM_data_o[29]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[2]),
        .Q(CTL_DMEM_data_o[2]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[30] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[30]),
        .Q(CTL_DMEM_data_o[30]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[31] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[31]),
        .Q(CTL_DMEM_data_o[31]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[3]),
        .Q(CTL_DMEM_data_o[3]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[4]),
        .Q(CTL_DMEM_data_o[4]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[5]),
        .Q(CTL_DMEM_data_o[5]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[6]),
        .Q(CTL_DMEM_data_o[6]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[7] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[7]),
        .Q(CTL_DMEM_data_o[7]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[8] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[8]),
        .Q(CTL_DMEM_data_o[8]),
        .R(p_0_in));
  FDRE \EX2MEM_DMEM_WriteData_reg[9] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(EX_ALU_B0[9]),
        .Q(CTL_DMEM_data_o[9]),
        .R(p_0_in));
  FDRE \EX2MEM_Rd_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_EX_Rd_o[0]),
        .Q(HU_MEM_Rd_o[0]),
        .R(p_0_in));
  FDRE \EX2MEM_Rd_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_EX_Rd_o[1]),
        .Q(HU_MEM_Rd_o[1]),
        .R(p_0_in));
  FDRE \EX2MEM_Rd_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_EX_Rd_o[2]),
        .Q(HU_MEM_Rd_o[2]),
        .R(p_0_in));
  FDRE \EX2MEM_Rd_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_EX_Rd_o[3]),
        .Q(HU_MEM_Rd_o[3]),
        .R(p_0_in));
  FDRE \EX2MEM_Rd_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_EX_Rd_o[4]),
        .Q(HU_MEM_Rd_o[4]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[0]_INST_0 
       (.I0(ID2EX_PC[0]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[0]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[0]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[0]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[0]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[0]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[0]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[0]),
        .O(\EX_ALU_A[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[0]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[0]),
        .O(\EX_ALU_A[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[10]_INST_0 
       (.I0(ID2EX_PC[10]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[10]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[10]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[10]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[10]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[10]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[10]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[10]),
        .O(\EX_ALU_A[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[10]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[10]),
        .O(\EX_ALU_A[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[11]_INST_0 
       (.I0(ID2EX_PC[11]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[11]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[11]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[11]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[11]),
        .I1(ID_WriteData[11]),
        .I2(ID2EX_RegRd1__0[11]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[12]_INST_0 
       (.I0(ID2EX_PC[12]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[12]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[12]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[12]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[12]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[12]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[12]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[12]),
        .O(\EX_ALU_A[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[12]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[12]),
        .O(\EX_ALU_A[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[13]_INST_0 
       (.I0(ID2EX_PC[13]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[13]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[13]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[13]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[13]),
        .I1(ID_WriteData[13]),
        .I2(ID2EX_RegRd1__0[13]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[14]_INST_0 
       (.I0(ID2EX_PC[14]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[14]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[14]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[14]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[14]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[14]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[14]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[14]),
        .O(\EX_ALU_A[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[14]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[14]),
        .O(\EX_ALU_A[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[15]_INST_0 
       (.I0(ID2EX_PC[15]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[15]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[15]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[15]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[15]),
        .I1(ID_WriteData[15]),
        .I2(ID2EX_RegRd1__0[15]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[16]_INST_0 
       (.I0(ID2EX_PC[16]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[16]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[16]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[16]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[16]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[16]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[16]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[16]),
        .O(\EX_ALU_A[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[16]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[16]),
        .O(\EX_ALU_A[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[17]_INST_0 
       (.I0(ID2EX_PC[17]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[17]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[17]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[17]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[17]),
        .I1(ID_WriteData[17]),
        .I2(ID2EX_RegRd1__0[17]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[18]_INST_0 
       (.I0(ID2EX_PC[18]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[18]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[18]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[18]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[18]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[18]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[18]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[18]),
        .O(\EX_ALU_A[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[18]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[18]),
        .O(\EX_ALU_A[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[19]_INST_0 
       (.I0(ID2EX_PC[19]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[19]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[19]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[19]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[19]),
        .I1(ID_WriteData[19]),
        .I2(ID2EX_RegRd1__0[19]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[1]_INST_0 
       (.I0(ID2EX_PC[1]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[1]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[1]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[1]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[1]),
        .I1(ID_WriteData[1]),
        .I2(ID2EX_RegRd1__0[1]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[20]_INST_0 
       (.I0(ID2EX_PC[20]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[20]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[20]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[20]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[20]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[20]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[20]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[20]),
        .O(\EX_ALU_A[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[20]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[20]),
        .O(\EX_ALU_A[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[21]_INST_0 
       (.I0(ID2EX_PC[21]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[21]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[21]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[21]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[21]),
        .I1(ID_WriteData[21]),
        .I2(ID2EX_RegRd1__0[21]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[22]_INST_0 
       (.I0(ID2EX_PC[22]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[22]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[22]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[22]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[22]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[22]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[22]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[22]),
        .O(\EX_ALU_A[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[22]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[22]),
        .O(\EX_ALU_A[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[23]_INST_0 
       (.I0(ID2EX_PC[23]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[23]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[23]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[23]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[23]),
        .I1(ID_WriteData[23]),
        .I2(ID2EX_RegRd1__0[23]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[24]_INST_0 
       (.I0(ID2EX_PC[24]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[24]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[24]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[24]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[24]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[24]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[24]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[24]),
        .O(\EX_ALU_A[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[24]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[24]),
        .O(\EX_ALU_A[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[25]_INST_0 
       (.I0(ID2EX_PC[25]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[25]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[25]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[25]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[25]),
        .I1(ID_WriteData[25]),
        .I2(ID2EX_RegRd1__0[25]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[26]_INST_0 
       (.I0(ID2EX_PC[26]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[26]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[26]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[26]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[26]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[26]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[26]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[26]),
        .O(\EX_ALU_A[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[26]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[26]),
        .O(\EX_ALU_A[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[27]_INST_0 
       (.I0(ID2EX_PC[27]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[27]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[27]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[27]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[27]),
        .I1(ID_WriteData[27]),
        .I2(ID2EX_RegRd1__0[27]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[28]_INST_0 
       (.I0(ID2EX_PC[28]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[28]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[28]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[28]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[28]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[28]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[28]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[28]),
        .O(\EX_ALU_A[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[28]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[28]),
        .O(\EX_ALU_A[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[29]_INST_0 
       (.I0(ID2EX_PC[29]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[29]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[29]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[29]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[29]),
        .I1(ID_WriteData[29]),
        .I2(ID2EX_RegRd1__0[29]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[2]_INST_0 
       (.I0(ID2EX_PC[2]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[2]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[2]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[2]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[2]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[2]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[2]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[2]),
        .O(\EX_ALU_A[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[2]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[2]),
        .O(\EX_ALU_A[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[30]_INST_0 
       (.I0(ID2EX_PC[30]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[30]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[30]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[30]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[30]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[30]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[30]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[30]),
        .O(\EX_ALU_A[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[30]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[30]),
        .O(\EX_ALU_A[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX_ALU_A[31]_INST_0 
       (.I0(ID2EX_PC[31]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[31]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[31]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \EX_ALU_A[31]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[31]),
        .I1(ID_WriteData[31]),
        .I2(CTL_ALU_ForwardA[0]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(ID2EX_RegRd1__0[31]),
        .O(\EX_ALU_A[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[3]_INST_0 
       (.I0(ID2EX_PC[3]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[3]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[3]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[3]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[3]),
        .I1(ID_WriteData[3]),
        .I2(ID2EX_RegRd1__0[3]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[4]_INST_0 
       (.I0(ID2EX_PC[4]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[4]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[4]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[4]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[4]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[4]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[4]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[4]),
        .O(\EX_ALU_A[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[4]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[4]),
        .O(\EX_ALU_A[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[5]_INST_0 
       (.I0(ID2EX_PC[5]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[5]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[5]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[5]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[5]),
        .I1(ID_WriteData[5]),
        .I2(ID2EX_RegRd1__0[5]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[6]_INST_0 
       (.I0(ID2EX_PC[6]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[6]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[6]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[6]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[6]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[6]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[6]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[6]),
        .O(\EX_ALU_A[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[6]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[6]),
        .O(\EX_ALU_A[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[7]_INST_0 
       (.I0(ID2EX_PC[7]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[7]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[7]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[7]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[7]),
        .I1(ID_WriteData[7]),
        .I2(ID2EX_RegRd1__0[7]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB0088)) 
    \EX_ALU_A[8]_INST_0 
       (.I0(ID2EX_PC[8]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[8]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[8]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_A[8]_INST_0_i_2_n_0 ),
        .O(\ID2EX_PC_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \EX_ALU_A[8]_INST_0_i_1 
       (.I0(MEM2WB_DMEM_ReadData[8]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_ALUAddr[8]),
        .I3(CTL_ALU_ForwardA[0]),
        .I4(CTL_ALU_ForwardA[1]),
        .I5(CTL_DMEM_addr_o[8]),
        .O(\EX_ALU_A[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \EX_ALU_A[8]_INST_0_i_2 
       (.I0(CTL_ALU_SrcA[1]),
        .I1(CTL_ALU_ForwardA[0]),
        .I2(CTL_ALU_ForwardA[1]),
        .I3(ID2EX_RegRd1__0[8]),
        .O(\EX_ALU_A[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \EX_ALU_A[9]_INST_0 
       (.I0(ID2EX_PC[9]),
        .I1(CTL_ALU_SrcA[0]),
        .I2(ID2EX_Immediate[9]),
        .I3(CTL_ALU_SrcA[1]),
        .I4(\EX_ALU_A[9]_INST_0_i_1_n_0 ),
        .O(\ID2EX_PC_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CCAAF0)) 
    \EX_ALU_A[9]_INST_0_i_1 
       (.I0(CTL_DMEM_addr_o[9]),
        .I1(ID_WriteData[9]),
        .I2(ID2EX_RegRd1__0[9]),
        .I3(CTL_ALU_ForwardA[1]),
        .I4(CTL_ALU_ForwardA[0]),
        .I5(CTL_ALU_SrcA[1]),
        .O(\EX_ALU_A[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX_ALU_B[0]_INST_0 
       (.I0(ID2EX_Immediate[0]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[0]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(EX_ALU_B0[0]),
        .O(\ID2EX_Immediate_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX_ALU_B[0]_INST_0_i_1 
       (.I0(ID_WriteData[0]),
        .I1(ID2EX_RegRd2[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[0]),
        .O(EX_ALU_B0[0]));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[10]_INST_0 
       (.I0(ID2EX_Immediate[10]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[10]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[10]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[10]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[10]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[10]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[10]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[10]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[10]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[10]),
        .O(\EX_ALU_B[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[11]_INST_0 
       (.I0(ID2EX_Immediate[11]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[11]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[11]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[11]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[11]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[11]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[11]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[11]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[11]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[11]),
        .O(\EX_ALU_B[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[12]_INST_0 
       (.I0(ID2EX_Immediate[12]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[12]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[12]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[12]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[12]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[12]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[12]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[12]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[12]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[12]),
        .O(\EX_ALU_B[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[13]_INST_0 
       (.I0(ID2EX_Immediate[13]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[13]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[13]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[13]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[13]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[13]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[13]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[13]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[13]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[13]),
        .O(\EX_ALU_B[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[14]_INST_0 
       (.I0(ID2EX_Immediate[14]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[14]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[14]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[14]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[14]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[14]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[14]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[14]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[14]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[14]),
        .O(\EX_ALU_B[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[15]_INST_0 
       (.I0(ID2EX_Immediate[15]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[15]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[15]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[15]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[15]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[15]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[15]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[15]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[15]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[15]),
        .O(\EX_ALU_B[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[16]_INST_0 
       (.I0(ID2EX_Immediate[16]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[16]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[16]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[16]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[16]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[16]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[16]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[16]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[16]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[16]),
        .O(\EX_ALU_B[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[17]_INST_0 
       (.I0(ID2EX_Immediate[17]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[17]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[17]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[17]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[17]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[17]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[17]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[17]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[17]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[17]),
        .O(\EX_ALU_B[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[18]_INST_0 
       (.I0(ID2EX_Immediate[18]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[18]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[18]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[18]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[18]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[18]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[18]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[18]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[18]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[18]),
        .O(\EX_ALU_B[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[19]_INST_0 
       (.I0(ID2EX_Immediate[19]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[19]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[19]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[19]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[19]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[19]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[19]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[19]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[19]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[19]),
        .O(\EX_ALU_B[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX_ALU_B[1]_INST_0 
       (.I0(ID2EX_Immediate[1]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[1]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(EX_ALU_B0[1]),
        .O(\ID2EX_Immediate_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX_ALU_B[1]_INST_0_i_1 
       (.I0(ID_WriteData[1]),
        .I1(ID2EX_RegRd2[1]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[1]),
        .O(EX_ALU_B0[1]));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[20]_INST_0 
       (.I0(ID2EX_Immediate[20]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[20]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[20]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[20]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[20]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[20]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[20]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[20]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[20]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[20]),
        .O(\EX_ALU_B[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[21]_INST_0 
       (.I0(ID2EX_Immediate[21]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[21]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[21]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[21]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[21]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[21]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[21]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[21]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[21]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[21]),
        .O(\EX_ALU_B[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX_ALU_B[22]_INST_0 
       (.I0(ID2EX_Immediate[22]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[22]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(EX_ALU_B0[22]),
        .O(\ID2EX_Immediate_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX_ALU_B[22]_INST_0_i_1 
       (.I0(ID_WriteData[22]),
        .I1(ID2EX_RegRd2[22]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[22]),
        .O(EX_ALU_B0[22]));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[23]_INST_0 
       (.I0(ID2EX_Immediate[23]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[23]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[23]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[23]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[23]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[23]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[23]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[23]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[23]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[23]),
        .O(\EX_ALU_B[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[24]_INST_0 
       (.I0(ID2EX_Immediate[24]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[24]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[24]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[24]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[24]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[24]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[24]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[24]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[24]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[24]),
        .O(\EX_ALU_B[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[25]_INST_0 
       (.I0(ID2EX_Immediate[25]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[25]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[25]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[25]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[25]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[25]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[25]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[25]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[25]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[25]),
        .O(\EX_ALU_B[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[26]_INST_0 
       (.I0(ID2EX_Immediate[26]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[26]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[26]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[26]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[26]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[26]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[26]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[26]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[26]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[26]),
        .O(\EX_ALU_B[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[27]_INST_0 
       (.I0(ID2EX_Immediate[27]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[27]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[27]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[27]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[27]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[27]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[27]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[27]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[27]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[27]),
        .O(\EX_ALU_B[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[28]_INST_0 
       (.I0(ID2EX_Immediate[28]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[28]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[28]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[28]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[28]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[28]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[28]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[28]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[28]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[28]),
        .O(\EX_ALU_B[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX_ALU_B[29]_INST_0 
       (.I0(ID2EX_Immediate[29]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[29]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(EX_ALU_B0[29]),
        .O(\ID2EX_Immediate_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX_ALU_B[29]_INST_0_i_1 
       (.I0(ID_WriteData[29]),
        .I1(ID2EX_RegRd2[29]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[29]),
        .O(EX_ALU_B0[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX_ALU_B[2]_INST_0 
       (.I0(ID2EX_Immediate[2]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[2]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(EX_ALU_B0[2]),
        .O(\ID2EX_Immediate_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX_ALU_B[2]_INST_0_i_1 
       (.I0(ID_WriteData[2]),
        .I1(ID2EX_RegRd2[2]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[2]),
        .O(EX_ALU_B0[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \EX_ALU_B[30]_INST_0 
       (.I0(ID2EX_Immediate[30]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[30]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(EX_ALU_B0[30]),
        .O(\ID2EX_Immediate_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \EX_ALU_B[30]_INST_0_i_1 
       (.I0(ID_WriteData[30]),
        .I1(ID2EX_RegRd2[30]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_DMEM_addr_o[30]),
        .O(EX_ALU_B0[30]));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[31]_INST_0 
       (.I0(ID2EX_Immediate[31]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[31]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[31]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[31]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[31]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[31]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[31]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[31]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[31]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[31]),
        .O(\EX_ALU_B[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[3]_INST_0 
       (.I0(ID2EX_Immediate[3]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[3]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[3]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[3]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[3]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[3]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[3]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[3]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[3]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[3]),
        .O(\EX_ALU_B[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[4]_INST_0 
       (.I0(ID2EX_Immediate[4]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[4]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[4]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[4]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[4]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[4]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[4]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[4]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[4]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[4]),
        .O(\EX_ALU_B[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[5]_INST_0 
       (.I0(ID2EX_Immediate[5]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[5]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[5]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[5]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[5]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[5]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[5]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[5]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[5]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[5]),
        .O(\EX_ALU_B[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[6]_INST_0 
       (.I0(ID2EX_Immediate[6]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[6]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[6]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[6]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[6]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[6]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[6]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[6]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[6]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[6]),
        .O(\EX_ALU_B[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[7]_INST_0 
       (.I0(ID2EX_Immediate[7]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[7]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[7]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[7]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[7]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[7]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[7]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[7]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[7]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[7]),
        .O(\EX_ALU_B[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[8]_INST_0 
       (.I0(ID2EX_Immediate[8]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[8]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[8]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[8]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[8]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[8]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[8]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[8]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[8]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[8]),
        .O(\EX_ALU_B[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \EX_ALU_B[9]_INST_0 
       (.I0(ID2EX_Immediate[9]),
        .I1(CTL_ALU_SrcB[0]),
        .I2(CTL_CSR_val_i[9]),
        .I3(CTL_ALU_SrcB[1]),
        .I4(\EX_ALU_B[9]_INST_0_i_1_n_0 ),
        .I5(\EX_ALU_B[9]_INST_0_i_2_n_0 ),
        .O(\ID2EX_Immediate_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \EX_ALU_B[9]_INST_0_i_1 
       (.I0(MEM2WB_ALUAddr[9]),
        .I1(CTL_WB_MEMToGPR),
        .I2(MEM2WB_DMEM_ReadData[9]),
        .I3(CTL_ALU_ForwardB[0]),
        .I4(CTL_ALU_ForwardB[1]),
        .O(\EX_ALU_B[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \EX_ALU_B[9]_INST_0_i_2 
       (.I0(CTL_DMEM_addr_o[9]),
        .I1(CTL_ALU_ForwardB[0]),
        .I2(CTL_ALU_ForwardB[1]),
        .I3(ID2EX_RegRd2[9]),
        .O(\EX_ALU_B[9]_INST_0_i_2_n_0 ));
  design_6_RISCV32I_EXBranch_Da_0_0_RV32_GPR_Verilog_RTL GPRegs
       (.CTL_BU_Jump(CTL_BU_Jump),
        .CTL_ID2EX_Src(CTL_ID2EX_Src),
        .CTL_ID2EX_Src_0(GPRegs_n_64),
        .CTL_ID_Instruction(CTL_ID_Instruction[24:15]),
        .CTL_ID_RegWr(CTL_ID_RegWr),
        .CTL_Stall(CTL_Stall),
        .CTL_WB_MEMToGPR(CTL_WB_MEMToGPR),
        .D(ID_RegRd1),
        .HU_WB_Rd_o(HU_WB_Rd_o),
        .\ID2EX_RegRd1_reg[10]_i_4_0 (\IF2ID_Instruction_reg[16]_rep_n_0 ),
        .\ID2EX_RegRd1_reg[10]_i_4_1 (\IF2ID_Instruction_reg[15]_rep_n_0 ),
        .\ID2EX_RegRd1_reg[21]_i_6_0 (\IF2ID_Instruction_reg[16]_rep__0_n_0 ),
        .\ID2EX_RegRd1_reg[21]_i_6_1 (\IF2ID_Instruction_reg[15]_rep__0_n_0 ),
        .\ID2EX_RegRd1_reg[31] (MEM2WB_ALUAddr),
        .\ID2EX_RegRd1_reg[31]_i_6_0 (\IF2ID_Instruction_reg[16]_rep__1_n_0 ),
        .\ID2EX_RegRd1_reg[31]_i_6_1 (\IF2ID_Instruction_reg[15]_rep__1_n_0 ),
        .ID2EX_RegRd2(ID2EX_RegRd2[2]),
        .\ID2EX_RegRd2_reg[10]_i_4_0 (\IF2ID_Instruction_reg[21]_rep_n_0 ),
        .\ID2EX_RegRd2_reg[10]_i_4_1 (\IF2ID_Instruction_reg[20]_rep_n_0 ),
        .\ID2EX_RegRd2_reg[21]_i_6_0 (\IF2ID_Instruction_reg[21]_rep__0_n_0 ),
        .\ID2EX_RegRd2_reg[21]_i_6_1 (\IF2ID_Instruction_reg[20]_rep__0_n_0 ),
        .\ID2EX_RegRd2_reg[31]_i_6_0 (\IF2ID_Instruction_reg[21]_rep__1_n_0 ),
        .\ID2EX_RegRd2_reg[31]_i_6_1 (\IF2ID_Instruction_reg[20]_rep__1_n_0 ),
        .\MEM2WB_DMEM_ReadData_reg[31] ({ID_RegRd2[31:3],ID_RegRd2[1:0]}),
        .\MEM2WB_DMEM_ReadData_reg[31]_0 (ID_WriteData),
        .Q(MEM2WB_DMEM_ReadData),
        .SR(p_0_in),
        .clock(clock),
        .regrd11(regrd11),
        .regrd21(regrd21),
        .resetn(resetn));
  FDRE \ID2EX_Funct3_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[12]),
        .Q(CTL_EX_Funct3[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct3_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[13]),
        .Q(CTL_EX_Funct3[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct3_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[14]),
        .Q(CTL_EX_Funct3[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct7_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[25]),
        .Q(CTL_EX_Funct7[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct7_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[26]),
        .Q(CTL_EX_Funct7[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct7_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[27]),
        .Q(CTL_EX_Funct7[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct7_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[28]),
        .Q(CTL_EX_Funct7[3]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct7_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[29]),
        .Q(CTL_EX_Funct7[4]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct7_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[30]),
        .Q(CTL_EX_Funct7[5]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Funct7_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[31]),
        .Q(CTL_EX_Funct7[6]),
        .R(ID2EX_RegRd1));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \ID2EX_Immediate[0]_i_1 
       (.I0(CTL_ID_Instruction[6]),
        .I1(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[7]),
        .I3(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[20]),
        .O(ID_Immediate[0]));
  LUT6 #(
    .INIT(64'h55D5FFFF00000000)) 
    \ID2EX_Immediate[10]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I1(\ID2EX_Immediate[10]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[5]),
        .I3(\ID2EX_Immediate[10]_i_3_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[30]),
        .O(ID_Immediate[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ID2EX_Immediate[10]_i_2 
       (.I0(CTL_ID_Instruction[0]),
        .I1(CTL_ID_Instruction[1]),
        .I2(CTL_ID_Instruction[3]),
        .I3(CTL_ID_Instruction[2]),
        .O(\ID2EX_Immediate[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ID2EX_Immediate[10]_i_3 
       (.I0(CTL_ID_Instruction[4]),
        .I1(CTL_ID_Instruction[6]),
        .O(\ID2EX_Immediate[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \ID2EX_Immediate[11]_i_1 
       (.I0(CTL_ID_Instruction[31]),
        .I1(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I2(\ID2EX_Immediate[11]_i_2_n_0 ),
        .O(ID_Immediate[11]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \ID2EX_Immediate[11]_i_2 
       (.I0(CTL_ID_Instruction[20]),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I3(CTL_ID_Instruction[7]),
        .I4(CTL_ID_Instruction[6]),
        .I5(CTL_ID_Instruction[31]),
        .O(\ID2EX_Immediate[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFDFD00F0F0F0)) 
    \ID2EX_Immediate[12]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[12]),
        .O(ID_Immediate[12]));
  LUT6 #(
    .INIT(64'hDDFDFDFD00F0F0F0)) 
    \ID2EX_Immediate[13]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[13]),
        .O(ID_Immediate[13]));
  LUT6 #(
    .INIT(64'hDDFDFDFD00F0F0F0)) 
    \ID2EX_Immediate[14]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[14]),
        .O(ID_Immediate[14]));
  LUT6 #(
    .INIT(64'hDDFDFDFD00F0F0F0)) 
    \ID2EX_Immediate[15]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[15]),
        .O(ID_Immediate[15]));
  LUT6 #(
    .INIT(64'hDDFDFDFD00F0F0F0)) 
    \ID2EX_Immediate[16]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[16]),
        .O(ID_Immediate[16]));
  LUT6 #(
    .INIT(64'hDDFDFDFD00F0F0F0)) 
    \ID2EX_Immediate[17]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[17]),
        .O(ID_Immediate[17]));
  LUT6 #(
    .INIT(64'hDDFDFDFD00F0F0F0)) 
    \ID2EX_Immediate[18]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[18]),
        .O(ID_Immediate[18]));
  LUT6 #(
    .INIT(64'hDDFDFDFD00F0F0F0)) 
    \ID2EX_Immediate[19]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[19]),
        .O(ID_Immediate[19]));
  LUT5 #(
    .INIT(32'hC4C4FFC4)) 
    \ID2EX_Immediate[1]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I1(CTL_ID_Instruction[21]),
        .I2(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I3(CTL_ID_Instruction[8]),
        .I4(\ID2EX_Immediate[31]_i_4_n_0 ),
        .O(ID_Immediate[1]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[20]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[20]),
        .O(ID_Immediate[20]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[21]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[21]),
        .O(ID_Immediate[21]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[22]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[22]),
        .O(ID_Immediate[22]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[23]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[23]),
        .O(ID_Immediate[23]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[24]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[24]),
        .O(ID_Immediate[24]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[25]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[25]),
        .O(ID_Immediate[25]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[26]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[26]),
        .O(ID_Immediate[26]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[27]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[27]),
        .O(ID_Immediate[27]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[28]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[28]),
        .O(ID_Immediate[28]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[29]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[29]),
        .O(ID_Immediate[29]));
  LUT5 #(
    .INIT(32'hC4C4FFC4)) 
    \ID2EX_Immediate[2]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I1(CTL_ID_Instruction[22]),
        .I2(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I3(CTL_ID_Instruction[9]),
        .I4(\ID2EX_Immediate[31]_i_4_n_0 ),
        .O(ID_Immediate[2]));
  LUT6 #(
    .INIT(64'hB3F3F3F380F0F0F0)) 
    \ID2EX_Immediate[30]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[30]),
        .O(ID_Immediate[30]));
  LUT5 #(
    .INIT(32'hB0F0F0F0)) 
    \ID2EX_Immediate[31]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I1(\ID2EX_Immediate[31]_i_3_n_0 ),
        .I2(CTL_ID_Instruction[31]),
        .I3(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .O(ID_Immediate[31]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \ID2EX_Immediate[31]_i_2 
       (.I0(CTL_ID_Instruction[4]),
        .I1(CTL_ID_Instruction[3]),
        .I2(CTL_ID_Instruction[2]),
        .I3(\ID2EX_Immediate[31]_i_6_n_0 ),
        .I4(CTL_ID_Instruction[5]),
        .I5(CTL_ID_Instruction[6]),
        .O(\ID2EX_Immediate[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \ID2EX_Immediate[31]_i_3 
       (.I0(CTL_ID_Instruction[1]),
        .I1(CTL_ID_Instruction[0]),
        .I2(CTL_ID_Instruction[3]),
        .I3(CTL_ID_Instruction[2]),
        .I4(CTL_ID_Instruction[6]),
        .I5(CTL_ID_Instruction[4]),
        .O(\ID2EX_Immediate[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \ID2EX_Immediate[31]_i_4 
       (.I0(CTL_ID_Instruction[3]),
        .I1(CTL_ID_Instruction[0]),
        .I2(CTL_ID_Instruction[1]),
        .I3(CTL_ID_Instruction[5]),
        .I4(CTL_ID_Instruction[4]),
        .I5(CTL_ID_Instruction[2]),
        .O(\ID2EX_Immediate[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFF7BFFBFFFB)) 
    \ID2EX_Immediate[31]_i_5 
       (.I0(CTL_ID_Instruction[3]),
        .I1(\ID2EX_Immediate[31]_i_6_n_0 ),
        .I2(CTL_ID_Instruction[5]),
        .I3(CTL_ID_Instruction[6]),
        .I4(CTL_ID_Instruction[4]),
        .I5(CTL_ID_Instruction[2]),
        .O(\ID2EX_Immediate[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ID2EX_Immediate[31]_i_6 
       (.I0(CTL_ID_Instruction[1]),
        .I1(CTL_ID_Instruction[0]),
        .O(\ID2EX_Immediate[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC4C4FFC4)) 
    \ID2EX_Immediate[3]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I1(CTL_ID_Instruction[23]),
        .I2(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I3(CTL_ID_Instruction[10]),
        .I4(\ID2EX_Immediate[31]_i_4_n_0 ),
        .O(ID_Immediate[3]));
  LUT5 #(
    .INIT(32'hC4C4FFC4)) 
    \ID2EX_Immediate[4]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I1(CTL_ID_Instruction[24]),
        .I2(\ID2EX_Immediate[31]_i_2_n_0 ),
        .I3(CTL_ID_Instruction[11]),
        .I4(\ID2EX_Immediate[31]_i_4_n_0 ),
        .O(ID_Immediate[4]));
  LUT6 #(
    .INIT(64'h55D5FFFF00000000)) 
    \ID2EX_Immediate[5]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I1(\ID2EX_Immediate[10]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[5]),
        .I3(\ID2EX_Immediate[10]_i_3_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[25]),
        .O(ID_Immediate[5]));
  LUT6 #(
    .INIT(64'h55D5FFFF00000000)) 
    \ID2EX_Immediate[6]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I1(\ID2EX_Immediate[10]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[5]),
        .I3(\ID2EX_Immediate[10]_i_3_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[26]),
        .O(ID_Immediate[6]));
  LUT6 #(
    .INIT(64'h55D5FFFF00000000)) 
    \ID2EX_Immediate[7]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I1(\ID2EX_Immediate[10]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[5]),
        .I3(\ID2EX_Immediate[10]_i_3_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[27]),
        .O(ID_Immediate[7]));
  LUT6 #(
    .INIT(64'h55D5FFFF00000000)) 
    \ID2EX_Immediate[8]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I1(\ID2EX_Immediate[10]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[5]),
        .I3(\ID2EX_Immediate[10]_i_3_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[28]),
        .O(ID_Immediate[8]));
  LUT6 #(
    .INIT(64'h55D5FFFF00000000)) 
    \ID2EX_Immediate[9]_i_1 
       (.I0(\ID2EX_Immediate[31]_i_4_n_0 ),
        .I1(\ID2EX_Immediate[10]_i_2_n_0 ),
        .I2(CTL_ID_Instruction[5]),
        .I3(\ID2EX_Immediate[10]_i_3_n_0 ),
        .I4(\ID2EX_Immediate[31]_i_5_n_0 ),
        .I5(CTL_ID_Instruction[29]),
        .O(ID_Immediate[9]));
  FDRE \ID2EX_Immediate_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[0]),
        .Q(ID2EX_Immediate[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[10] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[10]),
        .Q(ID2EX_Immediate[10]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[11] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[11]),
        .Q(ID2EX_Immediate[11]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[12] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[12]),
        .Q(ID2EX_Immediate[12]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[13] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[13]),
        .Q(ID2EX_Immediate[13]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[14] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[14]),
        .Q(ID2EX_Immediate[14]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[15] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[15]),
        .Q(ID2EX_Immediate[15]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[16] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[16]),
        .Q(ID2EX_Immediate[16]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[17] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[17]),
        .Q(ID2EX_Immediate[17]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[18] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[18]),
        .Q(ID2EX_Immediate[18]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[19] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[19]),
        .Q(ID2EX_Immediate[19]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[1]),
        .Q(ID2EX_Immediate[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[20] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[20]),
        .Q(ID2EX_Immediate[20]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[21] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[21]),
        .Q(ID2EX_Immediate[21]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[22] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[22]),
        .Q(ID2EX_Immediate[22]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[23] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[23]),
        .Q(ID2EX_Immediate[23]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[24] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[24]),
        .Q(ID2EX_Immediate[24]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[25] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[25]),
        .Q(ID2EX_Immediate[25]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[26] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[26]),
        .Q(ID2EX_Immediate[26]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[27] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[27]),
        .Q(ID2EX_Immediate[27]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[28] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[28]),
        .Q(ID2EX_Immediate[28]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[29] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[29]),
        .Q(ID2EX_Immediate[29]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[2]),
        .Q(ID2EX_Immediate[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[30] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[30]),
        .Q(ID2EX_Immediate[30]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[31] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[31]),
        .Q(ID2EX_Immediate[31]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[3]),
        .Q(ID2EX_Immediate[3]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[4]),
        .Q(ID2EX_Immediate[4]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[5]),
        .Q(ID2EX_Immediate[5]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[6]),
        .Q(ID2EX_Immediate[6]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[7] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[7]),
        .Q(ID2EX_Immediate[7]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[8] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[8]),
        .Q(ID2EX_Immediate[8]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Immediate_reg[9] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_Immediate[9]),
        .Q(ID2EX_Immediate[9]),
        .R(ID2EX_RegRd1));
  LUT3 #(
    .INIT(8'h4F)) 
    \ID2EX_Instruction[6]_i_1 
       (.I0(CTL_Stall),
        .I1(CTL_ID2EX_Src),
        .I2(resetn),
        .O(ID2EX_RegRd1));
  LUT1 #(
    .INIT(2'h1)) 
    \ID2EX_Instruction[6]_i_2 
       (.I0(CTL_Stall),
        .O(\ID2EX_Instruction[6]_i_2_n_0 ));
  FDRE \ID2EX_Instruction_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[0]),
        .Q(CTL_EX_Opcode[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Instruction_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[1]),
        .Q(CTL_EX_Opcode[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Instruction_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[2]),
        .Q(CTL_EX_Opcode[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Instruction_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[3]),
        .Q(CTL_EX_Opcode[3]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Instruction_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[4]),
        .Q(CTL_EX_Opcode[4]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Instruction_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[5]),
        .Q(CTL_EX_Opcode[5]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Instruction_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[6]),
        .Q(CTL_EX_Opcode[6]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[0]),
        .Q(ID2EX_PC[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[10] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[10]),
        .Q(ID2EX_PC[10]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[11] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[11]),
        .Q(ID2EX_PC[11]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[12] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[12]),
        .Q(ID2EX_PC[12]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[13] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[13]),
        .Q(ID2EX_PC[13]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[14] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[14]),
        .Q(ID2EX_PC[14]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[15] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[15]),
        .Q(ID2EX_PC[15]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[16] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[16]),
        .Q(ID2EX_PC[16]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[17] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[17]),
        .Q(ID2EX_PC[17]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[18] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[18]),
        .Q(ID2EX_PC[18]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[19] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[19]),
        .Q(ID2EX_PC[19]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[1]),
        .Q(ID2EX_PC[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[20] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[20]),
        .Q(ID2EX_PC[20]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[21] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[21]),
        .Q(ID2EX_PC[21]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[22] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[22]),
        .Q(ID2EX_PC[22]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[23] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[23]),
        .Q(ID2EX_PC[23]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[24] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[24]),
        .Q(ID2EX_PC[24]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[25] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[25]),
        .Q(ID2EX_PC[25]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[26] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[26]),
        .Q(ID2EX_PC[26]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[27] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[27]),
        .Q(ID2EX_PC[27]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[28] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[28]),
        .Q(ID2EX_PC[28]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[29] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[29]),
        .Q(ID2EX_PC[29]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[2]),
        .Q(ID2EX_PC[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[30] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[30]),
        .Q(ID2EX_PC[30]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[31] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[31]),
        .Q(ID2EX_PC[31]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[3]),
        .Q(ID2EX_PC[3]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[4]),
        .Q(ID2EX_PC[4]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[5]),
        .Q(ID2EX_PC[5]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[6]),
        .Q(ID2EX_PC[6]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[7] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[7]),
        .Q(ID2EX_PC[7]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[8] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[8]),
        .Q(ID2EX_PC[8]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_PC_reg[9] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_PC[9]),
        .Q(ID2EX_PC[9]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rd_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[7]),
        .Q(HU_EX_Rd_o[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rd_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[8]),
        .Q(HU_EX_Rd_o[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rd_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[9]),
        .Q(HU_EX_Rd_o[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rd_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[10]),
        .Q(HU_EX_Rd_o[3]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rd_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[11]),
        .Q(HU_EX_Rd_o[4]),
        .R(ID2EX_RegRd1));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \ID2EX_RegRd1[31]_i_2 
       (.I0(HU_WB_Rd_o[4]),
        .I1(CTL_ID_Instruction[19]),
        .I2(\ID2EX_RegRd1[31]_i_4_n_0 ),
        .I3(CTL_ID_Instruction[18]),
        .I4(HU_WB_Rd_o[3]),
        .I5(\ID2EX_RegRd1[31]_i_5_n_0 ),
        .O(regrd11));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ID2EX_RegRd1[31]_i_4 
       (.I0(HU_WB_Rd_o[0]),
        .I1(CTL_ID_Instruction[15]),
        .I2(CTL_ID_Instruction[17]),
        .I3(HU_WB_Rd_o[2]),
        .I4(CTL_ID_Instruction[16]),
        .I5(HU_WB_Rd_o[1]),
        .O(\ID2EX_RegRd1[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ID2EX_RegRd1[31]_i_5 
       (.I0(HU_WB_Rd_o[2]),
        .I1(HU_WB_Rd_o[0]),
        .I2(HU_WB_Rd_o[1]),
        .I3(HU_WB_Rd_o[3]),
        .I4(HU_WB_Rd_o[4]),
        .O(\ID2EX_RegRd1[31]_i_5_n_0 ));
  FDRE \ID2EX_RegRd1_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[0]),
        .Q(ID2EX_RegRd1__0[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[10] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[10]),
        .Q(ID2EX_RegRd1__0[10]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[11] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[11]),
        .Q(ID2EX_RegRd1__0[11]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[12] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[12]),
        .Q(ID2EX_RegRd1__0[12]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[13] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[13]),
        .Q(ID2EX_RegRd1__0[13]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[14] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[14]),
        .Q(ID2EX_RegRd1__0[14]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[15] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[15]),
        .Q(ID2EX_RegRd1__0[15]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[16] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[16]),
        .Q(ID2EX_RegRd1__0[16]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[17] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[17]),
        .Q(ID2EX_RegRd1__0[17]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[18] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[18]),
        .Q(ID2EX_RegRd1__0[18]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[19] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[19]),
        .Q(ID2EX_RegRd1__0[19]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[1]),
        .Q(ID2EX_RegRd1__0[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[20] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[20]),
        .Q(ID2EX_RegRd1__0[20]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[21] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[21]),
        .Q(ID2EX_RegRd1__0[21]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[22] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[22]),
        .Q(ID2EX_RegRd1__0[22]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[23] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[23]),
        .Q(ID2EX_RegRd1__0[23]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[24] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[24]),
        .Q(ID2EX_RegRd1__0[24]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[25] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[25]),
        .Q(ID2EX_RegRd1__0[25]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[26] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[26]),
        .Q(ID2EX_RegRd1__0[26]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[27] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[27]),
        .Q(ID2EX_RegRd1__0[27]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[28] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[28]),
        .Q(ID2EX_RegRd1__0[28]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[29] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[29]),
        .Q(ID2EX_RegRd1__0[29]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[2]),
        .Q(ID2EX_RegRd1__0[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[30] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[30]),
        .Q(ID2EX_RegRd1__0[30]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[31] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[31]),
        .Q(ID2EX_RegRd1__0[31]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[3]),
        .Q(ID2EX_RegRd1__0[3]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[4]),
        .Q(ID2EX_RegRd1__0[4]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[5]),
        .Q(ID2EX_RegRd1__0[5]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[6]),
        .Q(ID2EX_RegRd1__0[6]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[7] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[7]),
        .Q(ID2EX_RegRd1__0[7]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[8] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[8]),
        .Q(ID2EX_RegRd1__0[8]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_RegRd1_reg[9] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd1[9]),
        .Q(ID2EX_RegRd1__0[9]),
        .R(ID2EX_RegRd1));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \ID2EX_RegRd2[31]_i_1 
       (.I0(CTL_ID2EX_Src),
        .I1(CTL_BU_Jump),
        .I2(CTL_Stall),
        .I3(resetn),
        .O(\ID2EX_RegRd2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \ID2EX_RegRd2[31]_i_3 
       (.I0(HU_WB_Rd_o[4]),
        .I1(CTL_ID_Instruction[24]),
        .I2(\ID2EX_RegRd2[31]_i_5_n_0 ),
        .I3(CTL_ID_Instruction[23]),
        .I4(HU_WB_Rd_o[3]),
        .I5(\ID2EX_RegRd1[31]_i_5_n_0 ),
        .O(regrd21));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ID2EX_RegRd2[31]_i_5 
       (.I0(HU_WB_Rd_o[0]),
        .I1(CTL_ID_Instruction[20]),
        .I2(CTL_ID_Instruction[22]),
        .I3(HU_WB_Rd_o[2]),
        .I4(CTL_ID_Instruction[21]),
        .I5(HU_WB_Rd_o[1]),
        .O(\ID2EX_RegRd2[31]_i_5_n_0 ));
  FDRE \ID2EX_RegRd2_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[0]),
        .Q(ID2EX_RegRd2[0]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[10] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[10]),
        .Q(ID2EX_RegRd2[10]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[11] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[11]),
        .Q(ID2EX_RegRd2[11]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[12] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[12]),
        .Q(ID2EX_RegRd2[12]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[13] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[13]),
        .Q(ID2EX_RegRd2[13]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[14] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[14]),
        .Q(ID2EX_RegRd2[14]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[15] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[15]),
        .Q(ID2EX_RegRd2[15]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[16] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[16]),
        .Q(ID2EX_RegRd2[16]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[17] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[17]),
        .Q(ID2EX_RegRd2[17]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[18] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[18]),
        .Q(ID2EX_RegRd2[18]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[19] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[19]),
        .Q(ID2EX_RegRd2[19]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[1]),
        .Q(ID2EX_RegRd2[1]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[20] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[20]),
        .Q(ID2EX_RegRd2[20]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[21] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[21]),
        .Q(ID2EX_RegRd2[21]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[22] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[22]),
        .Q(ID2EX_RegRd2[22]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[23] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[23]),
        .Q(ID2EX_RegRd2[23]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[24] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[24]),
        .Q(ID2EX_RegRd2[24]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[25] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[25]),
        .Q(ID2EX_RegRd2[25]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[26] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[26]),
        .Q(ID2EX_RegRd2[26]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[27] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[27]),
        .Q(ID2EX_RegRd2[27]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[28] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[28]),
        .Q(ID2EX_RegRd2[28]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[29] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[29]),
        .Q(ID2EX_RegRd2[29]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(GPRegs_n_64),
        .Q(ID2EX_RegRd2[2]),
        .R(1'b0));
  FDRE \ID2EX_RegRd2_reg[30] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[30]),
        .Q(ID2EX_RegRd2[30]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[31] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[31]),
        .Q(ID2EX_RegRd2[31]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[3]),
        .Q(ID2EX_RegRd2[3]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[4]),
        .Q(ID2EX_RegRd2[4]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[5]),
        .Q(ID2EX_RegRd2[5]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[6]),
        .Q(ID2EX_RegRd2[6]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[7] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[7]),
        .Q(ID2EX_RegRd2[7]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[8] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[8]),
        .Q(ID2EX_RegRd2[8]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_RegRd2_reg[9] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(ID_RegRd2[9]),
        .Q(ID2EX_RegRd2[9]),
        .R(\ID2EX_RegRd2[31]_i_1_n_0 ));
  FDRE \ID2EX_Rs1_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[15]),
        .Q(HU_EX_Rs1_o[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs1_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[16]),
        .Q(HU_EX_Rs1_o[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs1_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[17]),
        .Q(HU_EX_Rs1_o[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs1_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[18]),
        .Q(HU_EX_Rs1_o[3]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs1_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[19]),
        .Q(HU_EX_Rs1_o[4]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs2_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[20]),
        .Q(HU_EX_Rs2_o[0]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs2_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[21]),
        .Q(HU_EX_Rs2_o[1]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs2_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[22]),
        .Q(HU_EX_Rs2_o[2]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs2_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[23]),
        .Q(HU_EX_Rs2_o[3]),
        .R(ID2EX_RegRd1));
  FDRE \ID2EX_Rs2_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_ID_Instruction[24]),
        .Q(HU_EX_Rs2_o[4]),
        .R(ID2EX_RegRd1));
  LUT3 #(
    .INIT(8'h4F)) 
    \IF2ID_Instruction[31]_i_1 
       (.I0(CTL_Stall),
        .I1(CTL_IF2ID_Flush),
        .I2(resetn),
        .O(\IF2ID_Instruction[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \IF2ID_Instruction[31]_i_2 
       (.I0(CTL_IF2ID_Write),
        .I1(CTL_Stall),
        .O(IF2ID_Instruction));
  FDRE \IF2ID_Instruction_reg[0] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[0]),
        .Q(CTL_ID_Instruction[0]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[10] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[10]),
        .Q(CTL_ID_Instruction[10]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[11] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[11]),
        .Q(CTL_ID_Instruction[11]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[12] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[12]),
        .Q(CTL_ID_Instruction[12]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[13] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[13]),
        .Q(CTL_ID_Instruction[13]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[14] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[14]),
        .Q(CTL_ID_Instruction[14]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[15]" *) 
  FDRE \IF2ID_Instruction_reg[15] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[15]),
        .Q(CTL_ID_Instruction[15]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[15]" *) 
  FDRE \IF2ID_Instruction_reg[15]_rep 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[15]),
        .Q(\IF2ID_Instruction_reg[15]_rep_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[15]" *) 
  FDRE \IF2ID_Instruction_reg[15]_rep__0 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[15]),
        .Q(\IF2ID_Instruction_reg[15]_rep__0_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[15]" *) 
  FDRE \IF2ID_Instruction_reg[15]_rep__1 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[15]),
        .Q(\IF2ID_Instruction_reg[15]_rep__1_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[16]" *) 
  FDRE \IF2ID_Instruction_reg[16] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[16]),
        .Q(CTL_ID_Instruction[16]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[16]" *) 
  FDRE \IF2ID_Instruction_reg[16]_rep 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[16]),
        .Q(\IF2ID_Instruction_reg[16]_rep_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[16]" *) 
  FDRE \IF2ID_Instruction_reg[16]_rep__0 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[16]),
        .Q(\IF2ID_Instruction_reg[16]_rep__0_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[16]" *) 
  FDRE \IF2ID_Instruction_reg[16]_rep__1 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[16]),
        .Q(\IF2ID_Instruction_reg[16]_rep__1_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[17] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[17]),
        .Q(CTL_ID_Instruction[17]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[18] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[18]),
        .Q(CTL_ID_Instruction[18]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[19] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[19]),
        .Q(CTL_ID_Instruction[19]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[1] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[1]),
        .Q(CTL_ID_Instruction[1]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[20]" *) 
  FDRE \IF2ID_Instruction_reg[20] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[20]),
        .Q(CTL_ID_Instruction[20]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[20]" *) 
  FDRE \IF2ID_Instruction_reg[20]_rep 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[20]),
        .Q(\IF2ID_Instruction_reg[20]_rep_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[20]" *) 
  FDRE \IF2ID_Instruction_reg[20]_rep__0 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[20]),
        .Q(\IF2ID_Instruction_reg[20]_rep__0_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[20]" *) 
  FDRE \IF2ID_Instruction_reg[20]_rep__1 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[20]),
        .Q(\IF2ID_Instruction_reg[20]_rep__1_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[21]" *) 
  FDRE \IF2ID_Instruction_reg[21] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[21]),
        .Q(CTL_ID_Instruction[21]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[21]" *) 
  FDRE \IF2ID_Instruction_reg[21]_rep 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[21]),
        .Q(\IF2ID_Instruction_reg[21]_rep_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[21]" *) 
  FDRE \IF2ID_Instruction_reg[21]_rep__0 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[21]),
        .Q(\IF2ID_Instruction_reg[21]_rep__0_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "IF2ID_Instruction_reg[21]" *) 
  FDRE \IF2ID_Instruction_reg[21]_rep__1 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[21]),
        .Q(\IF2ID_Instruction_reg[21]_rep__1_n_0 ),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[22] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[22]),
        .Q(CTL_ID_Instruction[22]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[23] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[23]),
        .Q(CTL_ID_Instruction[23]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[24] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[24]),
        .Q(CTL_ID_Instruction[24]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[25] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[25]),
        .Q(CTL_ID_Instruction[25]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[26] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[26]),
        .Q(CTL_ID_Instruction[26]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[27] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[27]),
        .Q(CTL_ID_Instruction[27]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[28] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[28]),
        .Q(CTL_ID_Instruction[28]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[29] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[29]),
        .Q(CTL_ID_Instruction[29]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[2] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[2]),
        .Q(CTL_ID_Instruction[2]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[30] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[30]),
        .Q(CTL_ID_Instruction[30]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[31] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[31]),
        .Q(CTL_ID_Instruction[31]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[3] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[3]),
        .Q(CTL_ID_Instruction[3]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[4] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[4]),
        .Q(CTL_ID_Instruction[4]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[5] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[5]),
        .Q(CTL_ID_Instruction[5]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[6] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[6]),
        .Q(CTL_ID_Instruction[6]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[7] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[7]),
        .Q(CTL_ID_Instruction[7]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[8] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[8]),
        .Q(CTL_ID_Instruction[8]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  FDRE \IF2ID_Instruction_reg[9] 
       (.C(clock),
        .CE(IF2ID_Instruction),
        .D(CTL_IMEM_data_i[9]),
        .Q(CTL_ID_Instruction[9]),
        .R(\IF2ID_Instruction[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \IF2ID_PC[31]_i_1 
       (.I0(CTL_Stall),
        .I1(CTL_IF2ID_Write),
        .I2(resetn),
        .O(\IF2ID_PC[31]_i_1_n_0 ));
  FDRE \IF2ID_PC_reg[0] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[0]),
        .Q(CTL_ID_PC[0]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[10] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[10]),
        .Q(CTL_ID_PC[10]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[11] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[11]),
        .Q(CTL_ID_PC[11]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[12] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[12]),
        .Q(CTL_ID_PC[12]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[13] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[13]),
        .Q(CTL_ID_PC[13]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[14] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[14]),
        .Q(CTL_ID_PC[14]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[15] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[15]),
        .Q(CTL_ID_PC[15]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[16] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[16]),
        .Q(CTL_ID_PC[16]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[17] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[17]),
        .Q(CTL_ID_PC[17]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[18] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[18]),
        .Q(CTL_ID_PC[18]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[19] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[19]),
        .Q(CTL_ID_PC[19]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[1] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[1]),
        .Q(CTL_ID_PC[1]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[20] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[20]),
        .Q(CTL_ID_PC[20]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[21] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[21]),
        .Q(CTL_ID_PC[21]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[22] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[22]),
        .Q(CTL_ID_PC[22]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[23] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[23]),
        .Q(CTL_ID_PC[23]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[24] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[24]),
        .Q(CTL_ID_PC[24]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[25] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[25]),
        .Q(CTL_ID_PC[25]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[26] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[26]),
        .Q(CTL_ID_PC[26]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[27] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[27]),
        .Q(CTL_ID_PC[27]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[28] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[28]),
        .Q(CTL_ID_PC[28]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[29] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[29]),
        .Q(CTL_ID_PC[29]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[2] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[2]),
        .Q(CTL_ID_PC[2]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[30] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[30]),
        .Q(CTL_ID_PC[30]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[31] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[31]),
        .Q(CTL_ID_PC[31]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[3] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[3]),
        .Q(CTL_ID_PC[3]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[4] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[4]),
        .Q(CTL_ID_PC[4]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[5] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[5]),
        .Q(CTL_ID_PC[5]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[6] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[6]),
        .Q(CTL_ID_PC[6]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[7] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[7]),
        .Q(CTL_ID_PC[7]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[8] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[8]),
        .Q(CTL_ID_PC[8]),
        .R(1'b0));
  FDRE \IF2ID_PC_reg[9] 
       (.C(clock),
        .CE(\IF2ID_PC[31]_i_1_n_0 ),
        .D(CTL_IMEM_addr_o[9]),
        .Q(CTL_ID_PC[9]),
        .R(1'b0));
  FDRE \MEM2WB_ALUAddr_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[0]),
        .Q(MEM2WB_ALUAddr[0]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[10] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[10]),
        .Q(MEM2WB_ALUAddr[10]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[11] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[11]),
        .Q(MEM2WB_ALUAddr[11]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[12] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[12]),
        .Q(MEM2WB_ALUAddr[12]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[13] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[13]),
        .Q(MEM2WB_ALUAddr[13]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[14] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[14]),
        .Q(MEM2WB_ALUAddr[14]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[15] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[15]),
        .Q(MEM2WB_ALUAddr[15]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[16] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[16]),
        .Q(MEM2WB_ALUAddr[16]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[17] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[17]),
        .Q(MEM2WB_ALUAddr[17]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[18] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[18]),
        .Q(MEM2WB_ALUAddr[18]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[19] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[19]),
        .Q(MEM2WB_ALUAddr[19]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[1]),
        .Q(MEM2WB_ALUAddr[1]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[20] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[20]),
        .Q(MEM2WB_ALUAddr[20]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[21] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[21]),
        .Q(MEM2WB_ALUAddr[21]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[22] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[22]),
        .Q(MEM2WB_ALUAddr[22]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[23] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[23]),
        .Q(MEM2WB_ALUAddr[23]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[24] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[24]),
        .Q(MEM2WB_ALUAddr[24]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[25] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[25]),
        .Q(MEM2WB_ALUAddr[25]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[26] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[26]),
        .Q(MEM2WB_ALUAddr[26]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[27] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[27]),
        .Q(MEM2WB_ALUAddr[27]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[28] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[28]),
        .Q(MEM2WB_ALUAddr[28]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[29] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[29]),
        .Q(MEM2WB_ALUAddr[29]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[2]),
        .Q(MEM2WB_ALUAddr[2]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[30] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[30]),
        .Q(MEM2WB_ALUAddr[30]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[31] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[31]),
        .Q(MEM2WB_ALUAddr[31]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[3]),
        .Q(MEM2WB_ALUAddr[3]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[4]),
        .Q(MEM2WB_ALUAddr[4]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[5]),
        .Q(MEM2WB_ALUAddr[5]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[6]),
        .Q(MEM2WB_ALUAddr[6]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[7] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[7]),
        .Q(MEM2WB_ALUAddr[7]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[8] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[8]),
        .Q(MEM2WB_ALUAddr[8]),
        .R(p_0_in));
  FDRE \MEM2WB_ALUAddr_reg[9] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_addr_o[9]),
        .Q(MEM2WB_ALUAddr[9]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[0]),
        .Q(MEM2WB_DMEM_ReadData[0]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[10] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[10]),
        .Q(MEM2WB_DMEM_ReadData[10]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[11] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[11]),
        .Q(MEM2WB_DMEM_ReadData[11]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[12] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[12]),
        .Q(MEM2WB_DMEM_ReadData[12]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[13] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[13]),
        .Q(MEM2WB_DMEM_ReadData[13]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[14] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[14]),
        .Q(MEM2WB_DMEM_ReadData[14]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[15] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[15]),
        .Q(MEM2WB_DMEM_ReadData[15]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[16] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[16]),
        .Q(MEM2WB_DMEM_ReadData[16]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[17] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[17]),
        .Q(MEM2WB_DMEM_ReadData[17]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[18] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[18]),
        .Q(MEM2WB_DMEM_ReadData[18]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[19] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[19]),
        .Q(MEM2WB_DMEM_ReadData[19]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[1]),
        .Q(MEM2WB_DMEM_ReadData[1]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[20] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[20]),
        .Q(MEM2WB_DMEM_ReadData[20]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[21] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[21]),
        .Q(MEM2WB_DMEM_ReadData[21]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[22] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[22]),
        .Q(MEM2WB_DMEM_ReadData[22]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[23] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[23]),
        .Q(MEM2WB_DMEM_ReadData[23]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[24] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[24]),
        .Q(MEM2WB_DMEM_ReadData[24]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[25] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[25]),
        .Q(MEM2WB_DMEM_ReadData[25]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[26] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[26]),
        .Q(MEM2WB_DMEM_ReadData[26]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[27] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[27]),
        .Q(MEM2WB_DMEM_ReadData[27]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[28] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[28]),
        .Q(MEM2WB_DMEM_ReadData[28]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[29] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[29]),
        .Q(MEM2WB_DMEM_ReadData[29]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[2]),
        .Q(MEM2WB_DMEM_ReadData[2]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[30] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[30]),
        .Q(MEM2WB_DMEM_ReadData[30]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[31] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[31]),
        .Q(MEM2WB_DMEM_ReadData[31]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[3]),
        .Q(MEM2WB_DMEM_ReadData[3]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[4]),
        .Q(MEM2WB_DMEM_ReadData[4]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[5] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[5]),
        .Q(MEM2WB_DMEM_ReadData[5]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[6] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[6]),
        .Q(MEM2WB_DMEM_ReadData[6]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[7] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[7]),
        .Q(MEM2WB_DMEM_ReadData[7]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[8] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[8]),
        .Q(MEM2WB_DMEM_ReadData[8]),
        .R(p_0_in));
  FDRE \MEM2WB_DMEM_ReadData_reg[9] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(CTL_DMEM_data_i[9]),
        .Q(MEM2WB_DMEM_ReadData[9]),
        .R(p_0_in));
  FDRE \MEM2WB_Rd_reg[0] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_MEM_Rd_o[0]),
        .Q(HU_WB_Rd_o[0]),
        .R(p_0_in));
  FDRE \MEM2WB_Rd_reg[1] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_MEM_Rd_o[1]),
        .Q(HU_WB_Rd_o[1]),
        .R(p_0_in));
  FDRE \MEM2WB_Rd_reg[2] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_MEM_Rd_o[2]),
        .Q(HU_WB_Rd_o[2]),
        .R(p_0_in));
  FDRE \MEM2WB_Rd_reg[3] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_MEM_Rd_o[3]),
        .Q(HU_WB_Rd_o[3]),
        .R(p_0_in));
  FDRE \MEM2WB_Rd_reg[4] 
       (.C(clock),
        .CE(\ID2EX_Instruction[6]_i_2_n_0 ),
        .D(HU_MEM_Rd_o[4]),
        .Q(HU_WB_Rd_o[4]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h3700774437003700)) 
    \PC_Reg[0]_i_1 
       (.I0(\PC_Reg[0]_i_2_n_0 ),
        .I1(resetn),
        .I2(\PC_Reg[0]_i_3_n_0 ),
        .I3(CTL_rsvec[0]),
        .I4(\PC_Reg[0]_i_4_n_0 ),
        .I5(\PC_Reg[0]_i_5_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00000000474700FF)) 
    \PC_Reg[0]_i_2 
       (.I0(EX_ALU_Out[0]),
        .I1(CTL_BU_BrJSrc),
        .I2(PCBranchAddr0[0]),
        .I3(CTL_IMEM_addr_o[0]),
        .I4(CTL_IF_PCSrc),
        .I5(\PC_Reg[31]_i_3_n_0 ),
        .O(\PC_Reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PC_Reg[0]_i_3 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .O(\PC_Reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[0]_i_4 
       (.I0(CTL_uepc[0]),
        .I1(CTL_mepc[0]),
        .I2(CTL_sepc[0]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[0]_i_5 
       (.I0(CTL_stvec[0]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[0]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[0]),
        .O(\PC_Reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \PC_Reg[0]_i_6 
       (.I0(CTL_Return),
        .I1(CTL_Exception),
        .I2(CTL_Interrupt),
        .O(\PC_Reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PC_Reg[0]_i_7 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .O(\PC_Reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[10]_i_1 
       (.I0(CTL_rsvec[10]),
        .I1(\PC_Reg[10]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[10]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[10]_i_4_n_0 ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[10]_i_10 
       (.I0(\EX2MEM_ALUResult[10]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[10]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[10]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[10]),
        .O(\PC_Reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[10]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [10]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[10]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[10]),
        .O(\PC_Reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[10]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[10]),
        .I3(\PC_Reg[10]_i_7_n_0 ),
        .I4(\PC_Reg[10]_i_8_n_0 ),
        .O(\PC_Reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[10]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[10]_i_9_n_0 ),
        .I2(\PC_Reg[10]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[10]_0 ),
        .I5(\EX2MEM_ALUResult[10]_i_3_n_0 ),
        .O(\ALU/p_0_out [10]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[10]_i_6 
       (.I0(\ID2EX_PC_reg[10]_0 ),
        .I1(\ID2EX_Immediate_reg[10]_0 ),
        .I2(\ALU/data2 [10]),
        .I3(\ALU/data3 [10]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF550F)) 
    \PC_Reg[10]_i_7 
       (.I0(CTL_sepc[10]),
        .I1(CTL_mepc[10]),
        .I2(CTL_uepc[10]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000CCAA)) 
    \PC_Reg[10]_i_8 
       (.I0(CTL_utvec[10]),
        .I1(CTL_stvec[10]),
        .I2(CTL_mtvec[10]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[10]_i_9 
       (.I0(\EX2MEM_ALUResult[9]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[11]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[11]_i_1 
       (.I0(CTL_rsvec[11]),
        .I1(\PC_Reg[11]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[11]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[11]_i_4_n_0 ),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[11]_i_10 
       (.I0(\EX2MEM_ALUResult[10]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[12]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[11]_i_11 
       (.I0(\EX2MEM_ALUResult[11]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[11]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[11]_i_14 
       (.I0(ID2EX_Immediate[11]),
        .I1(ID2EX_PC[11]),
        .O(\PC_Reg[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[11]_i_15 
       (.I0(ID2EX_Immediate[10]),
        .I1(ID2EX_PC[10]),
        .O(\PC_Reg[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[11]_i_16 
       (.I0(ID2EX_Immediate[9]),
        .I1(ID2EX_PC[9]),
        .O(\PC_Reg[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[11]_i_17 
       (.I0(ID2EX_Immediate[8]),
        .I1(ID2EX_PC[8]),
        .O(\PC_Reg[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[11]_i_18 
       (.I0(\ID2EX_PC_reg[11]_0 ),
        .I1(\ID2EX_Immediate_reg[11]_0 ),
        .O(\PC_Reg[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[11]_i_19 
       (.I0(\ID2EX_Immediate_reg[10]_0 ),
        .I1(\ID2EX_PC_reg[10]_0 ),
        .O(\PC_Reg[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[11]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[11]),
        .O(\PC_Reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[11]_i_20 
       (.I0(\ID2EX_Immediate_reg[9]_0 ),
        .I1(\ID2EX_PC_reg[9]_0 ),
        .O(\PC_Reg[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[11]_i_21 
       (.I0(\ID2EX_PC_reg[8]_0 ),
        .I1(\ID2EX_Immediate_reg[8]_0 ),
        .O(\PC_Reg[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[11]_i_22 
       (.I0(\ID2EX_PC_reg[11]_0 ),
        .I1(\ID2EX_Immediate_reg[11]_0 ),
        .O(\PC_Reg[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[11]_i_23 
       (.I0(\ID2EX_PC_reg[10]_0 ),
        .I1(\ID2EX_Immediate_reg[10]_0 ),
        .O(\PC_Reg[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[11]_i_24 
       (.I0(\ID2EX_PC_reg[9]_0 ),
        .I1(\ID2EX_Immediate_reg[9]_0 ),
        .O(\PC_Reg[11]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[11]_i_25 
       (.I0(\ID2EX_PC_reg[8]_0 ),
        .I1(\ID2EX_Immediate_reg[8]_0 ),
        .O(\PC_Reg[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[11]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [11]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[11]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[11]),
        .O(\PC_Reg[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[11]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[11]),
        .I3(\PC_Reg[11]_i_8_n_0 ),
        .I4(\PC_Reg[11]_i_9_n_0 ),
        .O(\PC_Reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[11]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[11]_i_10_n_0 ),
        .I2(\PC_Reg[11]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[11]_0 ),
        .I5(\EX2MEM_ALUResult[11]_i_3_n_0 ),
        .O(\ALU/p_0_out [11]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[11]_i_6 
       (.I0(\ID2EX_PC_reg[11]_0 ),
        .I1(\ID2EX_Immediate_reg[11]_0 ),
        .I2(\ALU/data2 [11]),
        .I3(\ALU/data3 [11]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[11]_i_8 
       (.I0(CTL_uepc[11]),
        .I1(CTL_mepc[11]),
        .I2(CTL_sepc[11]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[11]_i_9 
       (.I0(CTL_stvec[11]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[11]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[11]),
        .O(\PC_Reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[12]_i_1 
       (.I0(CTL_rsvec[12]),
        .I1(\PC_Reg[12]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[12]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[12]_i_4_n_0 ),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[12]_i_10 
       (.I0(\EX2MEM_ALUResult[11]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[13]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[12]_i_11 
       (.I0(\EX2MEM_ALUResult[12]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[12]_i_8_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[12]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[12]),
        .O(\PC_Reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[12]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [12]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[12]_i_7_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[12]),
        .O(\PC_Reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[12]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[12]),
        .I3(\PC_Reg[12]_i_8_n_0 ),
        .I4(\PC_Reg[12]_i_9_n_0 ),
        .O(\PC_Reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[12]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[12]_i_10_n_0 ),
        .I2(\PC_Reg[12]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[12]_0 ),
        .I5(\EX2MEM_ALUResult[12]_i_4_n_0 ),
        .O(\ALU/p_0_out [12]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[12]_i_7 
       (.I0(\ID2EX_PC_reg[12]_0 ),
        .I1(\ID2EX_Immediate_reg[12]_0 ),
        .I2(\ALU/data2 [12]),
        .I3(\ALU/data3 [12]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[12]_i_8 
       (.I0(CTL_uepc[12]),
        .I1(CTL_sepc[12]),
        .I2(CTL_mepc[12]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000CCAA)) 
    \PC_Reg[12]_i_9 
       (.I0(CTL_utvec[12]),
        .I1(CTL_stvec[12]),
        .I2(CTL_mtvec[12]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[13]_i_1 
       (.I0(CTL_rsvec[13]),
        .I1(\PC_Reg[13]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[13]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[13]_i_4_n_0 ),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[13]_i_10 
       (.I0(\EX2MEM_ALUResult[13]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[13]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[13]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[13]),
        .O(\PC_Reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[13]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [13]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[13]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[13]),
        .O(\PC_Reg[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[13]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[13]),
        .I3(\PC_Reg[13]_i_7_n_0 ),
        .I4(\PC_Reg[13]_i_8_n_0 ),
        .O(\PC_Reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[13]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[13]_i_9_n_0 ),
        .I2(\PC_Reg[13]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[13]_0 ),
        .I5(\EX2MEM_ALUResult[13]_i_3_n_0 ),
        .O(\ALU/p_0_out [13]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[13]_i_6 
       (.I0(\ID2EX_PC_reg[13]_0 ),
        .I1(\ID2EX_Immediate_reg[13]_0 ),
        .I2(\ALU/data2 [13]),
        .I3(\ALU/data3 [13]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[13]_i_7 
       (.I0(CTL_uepc[13]),
        .I1(CTL_sepc[13]),
        .I2(CTL_mepc[13]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[13]_i_8 
       (.I0(CTL_stvec[13]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[13]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[13]),
        .O(\PC_Reg[13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[13]_i_9 
       (.I0(\EX2MEM_ALUResult[12]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[14]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[14]_i_1 
       (.I0(CTL_rsvec[14]),
        .I1(\PC_Reg[14]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[14]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[14]_i_4_n_0 ),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[14]_i_10 
       (.I0(\EX2MEM_ALUResult[14]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[14]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[14]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[14]),
        .O(\PC_Reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[14]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [14]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[14]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[14]),
        .O(\PC_Reg[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[14]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[14]),
        .I3(\PC_Reg[14]_i_7_n_0 ),
        .I4(\PC_Reg[14]_i_8_n_0 ),
        .O(\PC_Reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[14]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[14]_i_9_n_0 ),
        .I2(\PC_Reg[14]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[14]_0 ),
        .I5(\EX2MEM_ALUResult[14]_i_3_n_0 ),
        .O(\ALU/p_0_out [14]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[14]_i_6 
       (.I0(\ID2EX_PC_reg[14]_0 ),
        .I1(\ID2EX_Immediate_reg[14]_0 ),
        .I2(\ALU/data2 [14]),
        .I3(\ALU/data3 [14]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[14]_i_7 
       (.I0(CTL_uepc[14]),
        .I1(CTL_sepc[14]),
        .I2(CTL_mepc[14]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[14]_i_8 
       (.I0(CTL_stvec[14]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[14]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[14]),
        .O(\PC_Reg[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[14]_i_9 
       (.I0(\EX2MEM_ALUResult[13]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[15]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[15]_i_1 
       (.I0(CTL_rsvec[15]),
        .I1(\PC_Reg[15]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[15]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[15]_i_4_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[15]_i_10 
       (.I0(\EX2MEM_ALUResult[14]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[16]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[15]_i_11 
       (.I0(\EX2MEM_ALUResult[15]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[15]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[15]_i_14 
       (.I0(ID2EX_Immediate[15]),
        .I1(ID2EX_PC[15]),
        .O(\PC_Reg[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[15]_i_15 
       (.I0(ID2EX_Immediate[14]),
        .I1(ID2EX_PC[14]),
        .O(\PC_Reg[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[15]_i_16 
       (.I0(ID2EX_Immediate[13]),
        .I1(ID2EX_PC[13]),
        .O(\PC_Reg[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[15]_i_17 
       (.I0(ID2EX_Immediate[12]),
        .I1(ID2EX_PC[12]),
        .O(\PC_Reg[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[15]_i_18 
       (.I0(\ID2EX_Immediate_reg[15]_0 ),
        .I1(\ID2EX_PC_reg[15]_0 ),
        .O(\PC_Reg[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[15]_i_19 
       (.I0(\ID2EX_PC_reg[14]_0 ),
        .I1(\ID2EX_Immediate_reg[14]_0 ),
        .O(\PC_Reg[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[15]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[15]),
        .O(\PC_Reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[15]_i_20 
       (.I0(\ID2EX_Immediate_reg[13]_0 ),
        .I1(\ID2EX_PC_reg[13]_0 ),
        .O(\PC_Reg[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[15]_i_21 
       (.I0(\ID2EX_Immediate_reg[12]_0 ),
        .I1(\ID2EX_PC_reg[12]_0 ),
        .O(\PC_Reg[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[15]_i_22 
       (.I0(\ID2EX_PC_reg[15]_0 ),
        .I1(\ID2EX_Immediate_reg[15]_0 ),
        .O(\PC_Reg[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[15]_i_23 
       (.I0(\ID2EX_PC_reg[14]_0 ),
        .I1(\ID2EX_Immediate_reg[14]_0 ),
        .O(\PC_Reg[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[15]_i_24 
       (.I0(\ID2EX_PC_reg[13]_0 ),
        .I1(\ID2EX_Immediate_reg[13]_0 ),
        .O(\PC_Reg[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[15]_i_25 
       (.I0(\ID2EX_PC_reg[12]_0 ),
        .I1(\ID2EX_Immediate_reg[12]_0 ),
        .O(\PC_Reg[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[15]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [15]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[15]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[15]),
        .O(\PC_Reg[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[15]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[15]),
        .I3(\PC_Reg[15]_i_8_n_0 ),
        .I4(\PC_Reg[15]_i_9_n_0 ),
        .O(\PC_Reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[15]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[15]_i_10_n_0 ),
        .I2(\PC_Reg[15]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[15]_0 ),
        .I5(\EX2MEM_ALUResult[15]_i_3_n_0 ),
        .O(\ALU/p_0_out [15]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[15]_i_6 
       (.I0(\ID2EX_PC_reg[15]_0 ),
        .I1(\ID2EX_Immediate_reg[15]_0 ),
        .I2(\ALU/data2 [15]),
        .I3(\ALU/data3 [15]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF550F)) 
    \PC_Reg[15]_i_8 
       (.I0(CTL_sepc[15]),
        .I1(CTL_mepc[15]),
        .I2(CTL_uepc[15]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[15]_i_9 
       (.I0(CTL_stvec[15]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[15]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[15]),
        .O(\PC_Reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[16]_i_1 
       (.I0(CTL_rsvec[16]),
        .I1(\PC_Reg[16]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[16]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[16]_i_4_n_0 ),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[16]_i_10 
       (.I0(\EX2MEM_ALUResult[15]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[17]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[16]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[16]_i_11 
       (.I0(\EX2MEM_ALUResult[16]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[16]_i_8_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[16]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[16]),
        .O(\PC_Reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[16]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [16]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[16]_i_7_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[16]),
        .O(\PC_Reg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[16]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[16]),
        .I3(\PC_Reg[16]_i_8_n_0 ),
        .I4(\PC_Reg[16]_i_9_n_0 ),
        .O(\PC_Reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[16]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[16]_i_10_n_0 ),
        .I2(\PC_Reg[16]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[16]_0 ),
        .I5(\EX2MEM_ALUResult[16]_i_4_n_0 ),
        .O(\ALU/p_0_out [16]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[16]_i_7 
       (.I0(\ID2EX_PC_reg[16]_0 ),
        .I1(\ID2EX_Immediate_reg[16]_0 ),
        .I2(\ALU/data2 [16]),
        .I3(\ALU/data3 [16]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[16]_i_8 
       (.I0(CTL_uepc[16]),
        .I1(CTL_sepc[16]),
        .I2(CTL_mepc[16]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[16]_i_9 
       (.I0(CTL_stvec[16]),
        .I1(CTL_utvec[16]),
        .I2(CTL_mtvec[16]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[17]_i_1 
       (.I0(CTL_rsvec[17]),
        .I1(\PC_Reg[17]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[17]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[17]_i_4_n_0 ),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[17]_i_10 
       (.I0(\EX2MEM_ALUResult[17]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[17]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[17]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[17]),
        .O(\PC_Reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[17]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [17]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[17]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[17]),
        .O(\PC_Reg[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[17]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[17]),
        .I3(\PC_Reg[17]_i_7_n_0 ),
        .I4(\PC_Reg[17]_i_8_n_0 ),
        .O(\PC_Reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[17]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[17]_i_9_n_0 ),
        .I2(\PC_Reg[17]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[17]_0 ),
        .I5(\EX2MEM_ALUResult[17]_i_3_n_0 ),
        .O(\ALU/p_0_out [17]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[17]_i_6 
       (.I0(\ID2EX_PC_reg[17]_0 ),
        .I1(\ID2EX_Immediate_reg[17]_0 ),
        .I2(\ALU/data2 [17]),
        .I3(\ALU/data3 [17]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[17]_i_7 
       (.I0(CTL_uepc[17]),
        .I1(CTL_mepc[17]),
        .I2(CTL_sepc[17]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[17]_i_8 
       (.I0(CTL_stvec[17]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[17]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[17]),
        .O(\PC_Reg[17]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[17]_i_9 
       (.I0(\EX2MEM_ALUResult[16]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[18]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[18]_i_1 
       (.I0(CTL_rsvec[18]),
        .I1(\PC_Reg[18]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[18]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[18]_i_4_n_0 ),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[18]_i_10 
       (.I0(\EX2MEM_ALUResult[18]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[18]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[18]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[18]),
        .O(\PC_Reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[18]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [18]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[18]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[18]),
        .O(\PC_Reg[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[18]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[18]),
        .I3(\PC_Reg[18]_i_7_n_0 ),
        .I4(\PC_Reg[18]_i_8_n_0 ),
        .O(\PC_Reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[18]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[18]_i_9_n_0 ),
        .I2(\PC_Reg[18]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[18]_0 ),
        .I5(\EX2MEM_ALUResult[18]_i_3_n_0 ),
        .O(\ALU/p_0_out [18]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[18]_i_6 
       (.I0(\ID2EX_PC_reg[18]_0 ),
        .I1(\ID2EX_Immediate_reg[18]_0 ),
        .I2(\ALU/data2 [18]),
        .I3(\ALU/data3 [18]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[18]_i_7 
       (.I0(CTL_uepc[18]),
        .I1(CTL_sepc[18]),
        .I2(CTL_mepc[18]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[18]_i_8 
       (.I0(CTL_stvec[18]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[18]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[18]),
        .O(\PC_Reg[18]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[18]_i_9 
       (.I0(\EX2MEM_ALUResult[17]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[19]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[19]_i_1 
       (.I0(CTL_rsvec[19]),
        .I1(\PC_Reg[19]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[19]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[19]_i_4_n_0 ),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[19]_i_10 
       (.I0(\EX2MEM_ALUResult[18]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[20]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[19]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[19]_i_11 
       (.I0(\EX2MEM_ALUResult[19]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[19]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[19]_i_14 
       (.I0(ID2EX_Immediate[19]),
        .I1(ID2EX_PC[19]),
        .O(\PC_Reg[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[19]_i_15 
       (.I0(ID2EX_Immediate[18]),
        .I1(ID2EX_PC[18]),
        .O(\PC_Reg[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[19]_i_16 
       (.I0(ID2EX_Immediate[17]),
        .I1(ID2EX_PC[17]),
        .O(\PC_Reg[19]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[19]_i_17 
       (.I0(ID2EX_Immediate[16]),
        .I1(ID2EX_PC[16]),
        .O(\PC_Reg[19]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[19]_i_18 
       (.I0(\ID2EX_Immediate_reg[19]_0 ),
        .I1(\ID2EX_PC_reg[19]_0 ),
        .O(\PC_Reg[19]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[19]_i_19 
       (.I0(\ID2EX_Immediate_reg[18]_0 ),
        .I1(\ID2EX_PC_reg[18]_0 ),
        .O(\PC_Reg[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[19]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[19]),
        .O(\PC_Reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[19]_i_20 
       (.I0(\ID2EX_PC_reg[17]_0 ),
        .I1(\ID2EX_Immediate_reg[17]_0 ),
        .O(\PC_Reg[19]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[19]_i_21 
       (.I0(\ID2EX_Immediate_reg[16]_0 ),
        .I1(\ID2EX_PC_reg[16]_0 ),
        .O(\PC_Reg[19]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[19]_i_22 
       (.I0(\ID2EX_PC_reg[19]_0 ),
        .I1(\ID2EX_Immediate_reg[19]_0 ),
        .O(\PC_Reg[19]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[19]_i_23 
       (.I0(\ID2EX_PC_reg[18]_0 ),
        .I1(\ID2EX_Immediate_reg[18]_0 ),
        .O(\PC_Reg[19]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[19]_i_24 
       (.I0(\ID2EX_PC_reg[17]_0 ),
        .I1(\ID2EX_Immediate_reg[17]_0 ),
        .O(\PC_Reg[19]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[19]_i_25 
       (.I0(\ID2EX_PC_reg[16]_0 ),
        .I1(\ID2EX_Immediate_reg[16]_0 ),
        .O(\PC_Reg[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[19]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [19]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[19]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[19]),
        .O(\PC_Reg[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[19]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[19]),
        .I3(\PC_Reg[19]_i_8_n_0 ),
        .I4(\PC_Reg[19]_i_9_n_0 ),
        .O(\PC_Reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[19]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[19]_i_10_n_0 ),
        .I2(\PC_Reg[19]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[19]_0 ),
        .I5(\EX2MEM_ALUResult[19]_i_3_n_0 ),
        .O(\ALU/p_0_out [19]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[19]_i_6 
       (.I0(\ID2EX_PC_reg[19]_0 ),
        .I1(\ID2EX_Immediate_reg[19]_0 ),
        .I2(\ALU/data2 [19]),
        .I3(\ALU/data3 [19]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[19]_i_8 
       (.I0(CTL_uepc[19]),
        .I1(CTL_sepc[19]),
        .I2(CTL_mepc[19]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[19]_i_9 
       (.I0(CTL_stvec[19]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[19]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[19]),
        .O(\PC_Reg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[1]_i_1 
       (.I0(CTL_rsvec[1]),
        .I1(\PC_Reg[1]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[1]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[1]_i_4_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \PC_Reg[1]_i_10 
       (.I0(\PC_Reg[2]_i_11_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\PC_Reg[2]_i_12_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_6_n_0 ),
        .I4(\EX2MEM_ALUResult[0]_i_7_n_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .O(\PC_Reg[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \PC_Reg[1]_i_11 
       (.I0(\ID2EX_Immediate_reg[3]_0 ),
        .I1(\ID2EX_Immediate_reg[4]_0 ),
        .I2(\ID2EX_PC_reg[0]_0 ),
        .O(\PC_Reg[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PC_Reg[1]_i_12 
       (.I0(\PC_Reg[30]_i_14_n_0 ),
        .I1(\ID2EX_PC_reg[1]_0 ),
        .O(\PC_Reg[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \PC_Reg[1]_i_13 
       (.I0(\EX2MEM_ALUResult[31]_i_18_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_19_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_20_n_0 ),
        .O(\PC_Reg[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[1]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[1]),
        .O(\PC_Reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[1]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [1]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[1]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[1]),
        .O(\PC_Reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[1]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[1]),
        .I3(\PC_Reg[1]_i_7_n_0 ),
        .I4(\PC_Reg[1]_i_8_n_0 ),
        .O(\PC_Reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[1]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[1]_i_9_n_0 ),
        .I2(\PC_Reg[1]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[1]_0 ),
        .I5(\EX2MEM_ALUResult[1]_i_3_n_0 ),
        .O(\ALU/p_0_out [1]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[1]_i_6 
       (.I0(\ID2EX_PC_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\ALU/data2 [1]),
        .I3(\ALU/data3 [1]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[1]_i_7 
       (.I0(CTL_uepc[1]),
        .I1(CTL_sepc[1]),
        .I2(CTL_mepc[1]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000CCAA)) 
    \PC_Reg[1]_i_8 
       (.I0(CTL_utvec[1]),
        .I1(CTL_stvec[1]),
        .I2(CTL_mtvec[1]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088C00000)) 
    \PC_Reg[1]_i_9 
       (.I0(\PC_Reg[1]_i_11_n_0 ),
        .I1(\PC_Reg[30]_i_13_n_0 ),
        .I2(\PC_Reg[1]_i_12_n_0 ),
        .I3(\ID2EX_Immediate_reg[0]_0 ),
        .I4(\PC_Reg[1]_i_13_n_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[20]_i_1 
       (.I0(CTL_rsvec[20]),
        .I1(\PC_Reg[20]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[20]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[20]_i_4_n_0 ),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[20]_i_10 
       (.I0(\EX2MEM_ALUResult[19]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[21]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[20]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[20]_i_11 
       (.I0(\EX2MEM_ALUResult[20]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[20]_i_8_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[20]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[20]),
        .O(\PC_Reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[20]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [20]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[20]_i_7_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[20]),
        .O(\PC_Reg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[20]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[20]),
        .I3(\PC_Reg[20]_i_8_n_0 ),
        .I4(\PC_Reg[20]_i_9_n_0 ),
        .O(\PC_Reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[20]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[20]_i_10_n_0 ),
        .I2(\PC_Reg[20]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[20]_0 ),
        .I5(\EX2MEM_ALUResult[20]_i_4_n_0 ),
        .O(\ALU/p_0_out [20]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[20]_i_7 
       (.I0(\ID2EX_PC_reg[20]_0 ),
        .I1(\ID2EX_Immediate_reg[20]_0 ),
        .I2(\ALU/data2 [20]),
        .I3(\ALU/data3 [20]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF550F)) 
    \PC_Reg[20]_i_8 
       (.I0(CTL_sepc[20]),
        .I1(CTL_mepc[20]),
        .I2(CTL_uepc[20]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000CCAA)) 
    \PC_Reg[20]_i_9 
       (.I0(CTL_utvec[20]),
        .I1(CTL_stvec[20]),
        .I2(CTL_mtvec[20]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[21]_i_1 
       (.I0(CTL_rsvec[21]),
        .I1(\PC_Reg[21]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[21]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[21]_i_4_n_0 ),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[21]_i_10 
       (.I0(\EX2MEM_ALUResult[21]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[21]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[21]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[21]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[21]),
        .O(\PC_Reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[21]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [21]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[21]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[21]),
        .O(\PC_Reg[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[21]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[21]),
        .I3(\PC_Reg[21]_i_7_n_0 ),
        .I4(\PC_Reg[21]_i_8_n_0 ),
        .O(\PC_Reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[21]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[21]_i_9_n_0 ),
        .I2(\PC_Reg[21]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[21]_0 ),
        .I5(\EX2MEM_ALUResult[21]_i_3_n_0 ),
        .O(\ALU/p_0_out [21]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[21]_i_6 
       (.I0(\ID2EX_PC_reg[21]_0 ),
        .I1(\ID2EX_Immediate_reg[21]_0 ),
        .I2(\ALU/data2 [21]),
        .I3(\ALU/data3 [21]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF550F)) 
    \PC_Reg[21]_i_7 
       (.I0(CTL_sepc[21]),
        .I1(CTL_mepc[21]),
        .I2(CTL_uepc[21]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000CCAA)) 
    \PC_Reg[21]_i_8 
       (.I0(CTL_utvec[21]),
        .I1(CTL_stvec[21]),
        .I2(CTL_mtvec[21]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[21]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[21]_i_9 
       (.I0(\EX2MEM_ALUResult[20]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[22]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[22]_i_1 
       (.I0(CTL_rsvec[22]),
        .I1(\PC_Reg[22]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[22]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[22]_i_4_n_0 ),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[22]_i_10 
       (.I0(\EX2MEM_ALUResult[22]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[22]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[22]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[22]),
        .O(\PC_Reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[22]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [22]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[22]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[22]),
        .O(\PC_Reg[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[22]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[22]),
        .I3(\PC_Reg[22]_i_7_n_0 ),
        .I4(\PC_Reg[22]_i_8_n_0 ),
        .O(\PC_Reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[22]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[22]_i_9_n_0 ),
        .I2(\PC_Reg[22]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[22]_0 ),
        .I5(\EX2MEM_ALUResult[22]_i_3_n_0 ),
        .O(\ALU/p_0_out [22]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[22]_i_6 
       (.I0(\ID2EX_PC_reg[22]_0 ),
        .I1(\ID2EX_Immediate_reg[22]_0 ),
        .I2(\ALU/data2 [22]),
        .I3(\ALU/data3 [22]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[22]_i_7 
       (.I0(CTL_uepc[22]),
        .I1(CTL_sepc[22]),
        .I2(CTL_mepc[22]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000CCAA)) 
    \PC_Reg[22]_i_8 
       (.I0(CTL_utvec[22]),
        .I1(CTL_stvec[22]),
        .I2(CTL_mtvec[22]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[22]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[22]_i_9 
       (.I0(\EX2MEM_ALUResult[21]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[23]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[23]_i_1 
       (.I0(CTL_rsvec[23]),
        .I1(\PC_Reg[23]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[23]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[23]_i_4_n_0 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[23]_i_10 
       (.I0(\EX2MEM_ALUResult[22]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[24]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[23]_i_11 
       (.I0(\EX2MEM_ALUResult[23]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[23]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[23]_i_14 
       (.I0(ID2EX_Immediate[23]),
        .I1(ID2EX_PC[23]),
        .O(\PC_Reg[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[23]_i_15 
       (.I0(ID2EX_Immediate[22]),
        .I1(ID2EX_PC[22]),
        .O(\PC_Reg[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[23]_i_16 
       (.I0(ID2EX_Immediate[21]),
        .I1(ID2EX_PC[21]),
        .O(\PC_Reg[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[23]_i_17 
       (.I0(ID2EX_Immediate[20]),
        .I1(ID2EX_PC[20]),
        .O(\PC_Reg[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[23]_i_18 
       (.I0(\ID2EX_PC_reg[23]_0 ),
        .I1(\ID2EX_Immediate_reg[23]_0 ),
        .O(\PC_Reg[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[23]_i_19 
       (.I0(\ID2EX_Immediate_reg[22]_0 ),
        .I1(\ID2EX_PC_reg[22]_0 ),
        .O(\PC_Reg[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[23]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[23]),
        .O(\PC_Reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[23]_i_20 
       (.I0(\ID2EX_Immediate_reg[21]_0 ),
        .I1(\ID2EX_PC_reg[21]_0 ),
        .O(\PC_Reg[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[23]_i_21 
       (.I0(\ID2EX_PC_reg[20]_0 ),
        .I1(\ID2EX_Immediate_reg[20]_0 ),
        .O(\PC_Reg[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[23]_i_22 
       (.I0(\ID2EX_PC_reg[23]_0 ),
        .I1(\ID2EX_Immediate_reg[23]_0 ),
        .O(\PC_Reg[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[23]_i_23 
       (.I0(\ID2EX_PC_reg[22]_0 ),
        .I1(\ID2EX_Immediate_reg[22]_0 ),
        .O(\PC_Reg[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[23]_i_24 
       (.I0(\ID2EX_PC_reg[21]_0 ),
        .I1(\ID2EX_Immediate_reg[21]_0 ),
        .O(\PC_Reg[23]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[23]_i_25 
       (.I0(\ID2EX_PC_reg[20]_0 ),
        .I1(\ID2EX_Immediate_reg[20]_0 ),
        .O(\PC_Reg[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[23]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [23]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[23]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[23]),
        .O(\PC_Reg[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[23]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[23]),
        .I3(\PC_Reg[23]_i_8_n_0 ),
        .I4(\PC_Reg[23]_i_9_n_0 ),
        .O(\PC_Reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[23]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[23]_i_10_n_0 ),
        .I2(\PC_Reg[23]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[23]_0 ),
        .I5(\EX2MEM_ALUResult[23]_i_3_n_0 ),
        .O(\ALU/p_0_out [23]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[23]_i_6 
       (.I0(\ID2EX_PC_reg[23]_0 ),
        .I1(\ID2EX_Immediate_reg[23]_0 ),
        .I2(\ALU/data2 [23]),
        .I3(\ALU/data3 [23]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[23]_i_8 
       (.I0(CTL_uepc[23]),
        .I1(CTL_mepc[23]),
        .I2(CTL_sepc[23]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[23]_i_9 
       (.I0(CTL_stvec[23]),
        .I1(CTL_utvec[23]),
        .I2(CTL_mtvec[23]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[24]_i_1 
       (.I0(CTL_rsvec[24]),
        .I1(\PC_Reg[24]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[24]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[24]_i_4_n_0 ),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[24]_i_10 
       (.I0(\EX2MEM_ALUResult[23]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[25]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[24]_i_11 
       (.I0(\EX2MEM_ALUResult[24]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[24]_i_8_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[24]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[24]),
        .O(\PC_Reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[24]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [24]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[24]_i_7_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[24]),
        .O(\PC_Reg[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[24]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[24]),
        .I3(\PC_Reg[24]_i_8_n_0 ),
        .I4(\PC_Reg[24]_i_9_n_0 ),
        .O(\PC_Reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[24]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[24]_i_10_n_0 ),
        .I2(\PC_Reg[24]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[24]_0 ),
        .I5(\EX2MEM_ALUResult[24]_i_4_n_0 ),
        .O(\ALU/p_0_out [24]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[24]_i_7 
       (.I0(\ID2EX_PC_reg[24]_0 ),
        .I1(\ID2EX_Immediate_reg[24]_0 ),
        .I2(\ALU/data2 [24]),
        .I3(\ALU/data3 [24]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[24]_i_8 
       (.I0(CTL_uepc[24]),
        .I1(CTL_sepc[24]),
        .I2(CTL_mepc[24]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[24]_i_9 
       (.I0(CTL_stvec[24]),
        .I1(CTL_utvec[24]),
        .I2(CTL_mtvec[24]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[25]_i_1 
       (.I0(CTL_rsvec[25]),
        .I1(\PC_Reg[25]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[25]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[25]_i_4_n_0 ),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[25]_i_10 
       (.I0(\EX2MEM_ALUResult[25]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[25]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[25]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[25]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[25]),
        .O(\PC_Reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[25]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [25]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[25]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[25]),
        .O(\PC_Reg[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[25]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[25]),
        .I3(\PC_Reg[25]_i_7_n_0 ),
        .I4(\PC_Reg[25]_i_8_n_0 ),
        .O(\PC_Reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[25]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[25]_i_9_n_0 ),
        .I2(\PC_Reg[25]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[25]_0 ),
        .I5(\EX2MEM_ALUResult[25]_i_3_n_0 ),
        .O(\ALU/p_0_out [25]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[25]_i_6 
       (.I0(\ID2EX_PC_reg[25]_0 ),
        .I1(\ID2EX_Immediate_reg[25]_0 ),
        .I2(\ALU/data2 [25]),
        .I3(\ALU/data3 [25]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF550F)) 
    \PC_Reg[25]_i_7 
       (.I0(CTL_sepc[25]),
        .I1(CTL_mepc[25]),
        .I2(CTL_uepc[25]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[25]_i_8 
       (.I0(CTL_stvec[25]),
        .I1(CTL_utvec[25]),
        .I2(CTL_mtvec[25]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[25]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[25]_i_9 
       (.I0(\EX2MEM_ALUResult[24]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[26]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[26]_i_1 
       (.I0(CTL_rsvec[26]),
        .I1(\PC_Reg[26]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[26]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[26]_i_4_n_0 ),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[26]_i_10 
       (.I0(\EX2MEM_ALUResult[26]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[26]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[26]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[26]),
        .O(\PC_Reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[26]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [26]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[26]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[26]),
        .O(\PC_Reg[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[26]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[26]),
        .I3(\PC_Reg[26]_i_7_n_0 ),
        .I4(\PC_Reg[26]_i_8_n_0 ),
        .O(\PC_Reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[26]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[26]_i_9_n_0 ),
        .I2(\PC_Reg[26]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[26]_0 ),
        .I5(\EX2MEM_ALUResult[26]_i_3_n_0 ),
        .O(\ALU/p_0_out [26]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[26]_i_6 
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\ID2EX_Immediate_reg[26]_0 ),
        .I2(\ALU/data2 [26]),
        .I3(\ALU/data3 [26]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[26]_i_7 
       (.I0(CTL_uepc[26]),
        .I1(CTL_mepc[26]),
        .I2(CTL_sepc[26]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[26]_i_8 
       (.I0(CTL_stvec[26]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[26]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[26]),
        .O(\PC_Reg[26]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[26]_i_9 
       (.I0(\EX2MEM_ALUResult[25]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[27]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[27]_i_1 
       (.I0(CTL_rsvec[27]),
        .I1(\PC_Reg[27]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[27]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[27]_i_4_n_0 ),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[27]_i_10 
       (.I0(\EX2MEM_ALUResult[26]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[28]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[27]_i_11 
       (.I0(\EX2MEM_ALUResult[27]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[27]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[27]_i_14 
       (.I0(ID2EX_Immediate[27]),
        .I1(ID2EX_PC[27]),
        .O(\PC_Reg[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[27]_i_15 
       (.I0(ID2EX_Immediate[26]),
        .I1(ID2EX_PC[26]),
        .O(\PC_Reg[27]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[27]_i_16 
       (.I0(ID2EX_Immediate[25]),
        .I1(ID2EX_PC[25]),
        .O(\PC_Reg[27]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[27]_i_17 
       (.I0(ID2EX_Immediate[24]),
        .I1(ID2EX_PC[24]),
        .O(\PC_Reg[27]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[27]_i_18 
       (.I0(\ID2EX_Immediate_reg[27]_0 ),
        .I1(\ID2EX_PC_reg[27]_0 ),
        .O(\PC_Reg[27]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[27]_i_19 
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\ID2EX_Immediate_reg[26]_0 ),
        .O(\PC_Reg[27]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[27]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[27]),
        .O(\PC_Reg[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[27]_i_20 
       (.I0(\ID2EX_Immediate_reg[25]_0 ),
        .I1(\ID2EX_PC_reg[25]_0 ),
        .O(\PC_Reg[27]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[27]_i_21 
       (.I0(\ID2EX_Immediate_reg[24]_0 ),
        .I1(\ID2EX_PC_reg[24]_0 ),
        .O(\PC_Reg[27]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[27]_i_22 
       (.I0(\ID2EX_PC_reg[27]_0 ),
        .I1(\ID2EX_Immediate_reg[27]_0 ),
        .O(\PC_Reg[27]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[27]_i_23 
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\ID2EX_Immediate_reg[26]_0 ),
        .O(\PC_Reg[27]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[27]_i_24 
       (.I0(\ID2EX_PC_reg[25]_0 ),
        .I1(\ID2EX_Immediate_reg[25]_0 ),
        .O(\PC_Reg[27]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[27]_i_25 
       (.I0(\ID2EX_PC_reg[24]_0 ),
        .I1(\ID2EX_Immediate_reg[24]_0 ),
        .O(\PC_Reg[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[27]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [27]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[27]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[27]),
        .O(\PC_Reg[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[27]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[27]),
        .I3(\PC_Reg[27]_i_8_n_0 ),
        .I4(\PC_Reg[27]_i_9_n_0 ),
        .O(\PC_Reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[27]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[27]_i_10_n_0 ),
        .I2(\PC_Reg[27]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[27]_0 ),
        .I5(\EX2MEM_ALUResult[27]_i_3_n_0 ),
        .O(\ALU/p_0_out [27]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[27]_i_6 
       (.I0(\ID2EX_PC_reg[27]_0 ),
        .I1(\ID2EX_Immediate_reg[27]_0 ),
        .I2(\ALU/data2 [27]),
        .I3(\ALU/data3 [27]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[27]_i_8 
       (.I0(CTL_uepc[27]),
        .I1(CTL_mepc[27]),
        .I2(CTL_sepc[27]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[27]_i_9 
       (.I0(CTL_stvec[27]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[27]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[27]),
        .O(\PC_Reg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[28]_i_1 
       (.I0(CTL_rsvec[28]),
        .I1(\PC_Reg[28]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[28]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[28]_i_4_n_0 ),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[28]_i_10 
       (.I0(\EX2MEM_ALUResult[27]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[29]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[28]_i_11 
       (.I0(\EX2MEM_ALUResult[28]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[28]_i_8_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[28]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[28]),
        .O(\PC_Reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[28]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [28]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[28]_i_7_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[28]),
        .O(\PC_Reg[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[28]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[28]),
        .I3(\PC_Reg[28]_i_8_n_0 ),
        .I4(\PC_Reg[28]_i_9_n_0 ),
        .O(\PC_Reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[28]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[28]_i_10_n_0 ),
        .I2(\PC_Reg[28]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[28]_0 ),
        .I5(\EX2MEM_ALUResult[28]_i_4_n_0 ),
        .O(\ALU/p_0_out [28]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[28]_i_7 
       (.I0(\ID2EX_PC_reg[28]_0 ),
        .I1(\ID2EX_Immediate_reg[28]_0 ),
        .I2(\ALU/data2 [28]),
        .I3(\ALU/data3 [28]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[28]_i_8 
       (.I0(CTL_uepc[28]),
        .I1(CTL_sepc[28]),
        .I2(CTL_mepc[28]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[28]_i_9 
       (.I0(CTL_stvec[28]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[28]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[28]),
        .O(\PC_Reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[29]_i_1 
       (.I0(CTL_rsvec[29]),
        .I1(\PC_Reg[29]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[29]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[29]_i_4_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h10100000FF000000)) 
    \PC_Reg[29]_i_10 
       (.I0(\ID2EX_Immediate_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_12_n_0 ),
        .I3(\EX2MEM_ALUResult[29]_i_7_n_0 ),
        .I4(\PC_Reg[31]_i_28_n_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[29]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[29]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[29]),
        .O(\PC_Reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[29]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [29]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[29]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[29]),
        .O(\PC_Reg[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[29]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[29]),
        .I3(\PC_Reg[29]_i_7_n_0 ),
        .I4(\PC_Reg[29]_i_8_n_0 ),
        .O(\PC_Reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[29]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[29]_i_9_n_0 ),
        .I2(\PC_Reg[29]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[29]_0 ),
        .I5(\EX2MEM_ALUResult[29]_i_3_n_0 ),
        .O(\ALU/p_0_out [29]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[29]_i_6 
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[29]_0 ),
        .I2(\ALU/data2 [29]),
        .I3(\ALU/data3 [29]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[29]_i_7 
       (.I0(CTL_uepc[29]),
        .I1(CTL_sepc[29]),
        .I2(CTL_mepc[29]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[29]_i_8 
       (.I0(CTL_stvec[29]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[29]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[29]),
        .O(\PC_Reg[29]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[29]_i_9 
       (.I0(\EX2MEM_ALUResult[28]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[30]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[2]_i_1 
       (.I0(CTL_rsvec[2]),
        .I1(\PC_Reg[2]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[2]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[2]_i_4_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAAA0000C0000000)) 
    \PC_Reg[2]_i_10 
       (.I0(\EX2MEM_ALUResult[2]_i_6_n_0 ),
        .I1(\PC_Reg[30]_i_13_n_0 ),
        .I2(\ID2EX_PC_reg[1]_0 ),
        .I3(\PC_Reg[30]_i_14_n_0 ),
        .I4(\PC_Reg[31]_i_28_n_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC_Reg[2]_i_11 
       (.I0(\EX2MEM_ALUResult[7]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[2]_i_13_n_0 ),
        .O(\PC_Reg[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC_Reg[2]_i_12 
       (.I0(\EX2MEM_ALUResult[5]_i_8_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[2]_i_14_n_0 ),
        .O(\PC_Reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \PC_Reg[2]_i_13 
       (.I0(\ID2EX_PC_reg[4]_0 ),
        .I1(\ID2EX_PC_reg[20]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[28]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[12]_0 ),
        .O(\PC_Reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \PC_Reg[2]_i_14 
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_PC_reg[18]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[26]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[10]_0 ),
        .O(\PC_Reg[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[2]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[2]),
        .O(\PC_Reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[2]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [2]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[2]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[2]),
        .O(\PC_Reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[2]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[2]),
        .I3(\PC_Reg[2]_i_7_n_0 ),
        .I4(\PC_Reg[2]_i_8_n_0 ),
        .O(\PC_Reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[2]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[2]_i_9_n_0 ),
        .I2(\PC_Reg[2]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[2]_0 ),
        .I5(\EX2MEM_ALUResult[2]_i_3_n_0 ),
        .O(\ALU/p_0_out [2]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[2]_i_6 
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\ALU/data2 [2]),
        .I3(\ALU/data3 [2]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[2]_i_7 
       (.I0(CTL_uepc[2]),
        .I1(CTL_sepc[2]),
        .I2(CTL_mepc[2]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[2]_i_8 
       (.I0(CTL_stvec[2]),
        .I1(CTL_utvec[2]),
        .I2(CTL_mtvec[2]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \PC_Reg[2]_i_9 
       (.I0(\PC_Reg[2]_i_11_n_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .I2(\PC_Reg[2]_i_12_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I4(\EX2MEM_ALUResult[3]_i_7_n_0 ),
        .I5(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[30]_i_1 
       (.I0(CTL_rsvec[30]),
        .I1(\PC_Reg[30]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[30]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[30]_i_4_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h80800000FF000000)) 
    \PC_Reg[30]_i_10 
       (.I0(\PC_Reg[30]_i_13_n_0 ),
        .I1(\ID2EX_PC_reg[31]_0 ),
        .I2(\PC_Reg[30]_i_14_n_0 ),
        .I3(\EX2MEM_ALUResult[30]_i_7_n_0 ),
        .I4(\PC_Reg[31]_i_28_n_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[30]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \PC_Reg[30]_i_11 
       (.I0(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PC_Reg[30]_i_12 
       (.I0(\PC_Reg[30]_i_14_n_0 ),
        .I1(\ID2EX_PC_reg[30]_0 ),
        .O(\PC_Reg[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PC_Reg[30]_i_13 
       (.I0(\ID2EX_Immediate_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .O(\PC_Reg[30]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PC_Reg[30]_i_14 
       (.I0(\ID2EX_Immediate_reg[4]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .O(\PC_Reg[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[30]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[30]),
        .O(\PC_Reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[30]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [30]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[30]),
        .O(\PC_Reg[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[30]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[30]),
        .I3(\PC_Reg[30]_i_7_n_0 ),
        .I4(\PC_Reg[30]_i_8_n_0 ),
        .O(\PC_Reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[30]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[30]_i_9_n_0 ),
        .I2(\PC_Reg[30]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[30]_0 ),
        .I5(\EX2MEM_ALUResult[30]_i_3_n_0 ),
        .O(\ALU/p_0_out [30]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[30]_i_6 
       (.I0(\ID2EX_Immediate_reg[30]_0 ),
        .I1(\ID2EX_PC_reg[30]_0 ),
        .I2(\ALU/data2 [30]),
        .I3(\ALU/data3 [30]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[30]_i_7 
       (.I0(CTL_uepc[30]),
        .I1(CTL_mepc[30]),
        .I2(CTL_sepc[30]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[30]_i_8 
       (.I0(CTL_stvec[30]),
        .I1(CTL_utvec[30]),
        .I2(CTL_mtvec[30]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    \PC_Reg[30]_i_9 
       (.I0(\ID2EX_Immediate_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[30]_i_12_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I4(\PC_Reg[31]_i_18_n_0 ),
        .I5(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0EFFFF)) 
    \PC_Reg[31]_i_1 
       (.I0(CTL_IF_PCWrite),
        .I1(CTL_IF_PCSrc),
        .I2(CTL_Stall),
        .I3(CTL_IF2ID_Flush),
        .I4(resetn),
        .I5(\PC_Reg[31]_i_3_n_0 ),
        .O(\PC_Reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \PC_Reg[31]_i_10 
       (.I0(CTL_ALU_Ctl[2]),
        .I1(CTL_ALU_Ctl[3]),
        .I2(CTL_ALU_Ctl[1]),
        .I3(CTL_ALU_Ctl[0]),
        .I4(CTL_ALU_Ctl[4]),
        .I5(\PC_Reg[31]_i_15_n_0 ),
        .O(\PC_Reg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[31]_i_11 
       (.I0(\ID2EX_PC_reg[31]_0 ),
        .I1(\ID2EX_Immediate_reg[31]_0 ),
        .I2(\ALU/data2 [31]),
        .I3(\ALU/data3 [31]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h03030F0F0505000F)) 
    \PC_Reg[31]_i_13 
       (.I0(CTL_sepc[31]),
        .I1(CTL_mepc[31]),
        .I2(\PC_Reg[0]_i_6_n_0 ),
        .I3(CTL_uepc[31]),
        .I4(CTL_EPCSrc[0]),
        .I5(CTL_EPCSrc[1]),
        .O(\PC_Reg[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000CCAA)) 
    \PC_Reg[31]_i_14 
       (.I0(CTL_utvec[31]),
        .I1(CTL_stvec[31]),
        .I2(CTL_mtvec[31]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \PC_Reg[31]_i_15 
       (.I0(CTL_ALU_Ctl[6]),
        .I1(CTL_ALU_Ctl[5]),
        .I2(CTL_ALU_Ctl[7]),
        .O(\PC_Reg[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PC_Reg[31]_i_16 
       (.I0(\EX2MEM_ALUResult[31]_i_10_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_9_n_0 ),
        .O(\PC_Reg[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PC_Reg[31]_i_17 
       (.I0(\PC_Reg[31]_i_28_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \PC_Reg[31]_i_18 
       (.I0(\PC_Reg[31]_i_29_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\PC_Reg[31]_i_30_n_0 ),
        .I3(\PC_Reg[31]_i_31_n_0 ),
        .I4(\PC_Reg[31]_i_32_n_0 ),
        .I5(\ID2EX_Immediate_reg[1]_0 ),
        .O(\PC_Reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \PC_Reg[31]_i_19 
       (.I0(\EX2MEM_ALUResult[31]_i_12_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\PC_Reg[31]_i_33_n_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .I4(\PC_Reg[31]_i_34_n_0 ),
        .I5(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[31]_i_2 
       (.I0(CTL_rsvec[31]),
        .I1(\PC_Reg[31]_i_4_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[31]_i_5_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[31]_i_6_n_0 ),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0140)) 
    \PC_Reg[31]_i_22 
       (.I0(CTL_ALU_Ctl[2]),
        .I1(CTL_ALU_Ctl[3]),
        .I2(CTL_ALU_Ctl[1]),
        .I3(CTL_ALU_Ctl[0]),
        .O(\PC_Reg[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \PC_Reg[31]_i_23 
       (.I0(CTL_ALU_Ctl[1]),
        .I1(CTL_ALU_Ctl[0]),
        .I2(CTL_ALU_Ctl[2]),
        .O(\PC_Reg[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[31]_i_24 
       (.I0(ID2EX_PC[31]),
        .I1(ID2EX_Immediate[31]),
        .O(\PC_Reg[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[31]_i_25 
       (.I0(ID2EX_Immediate[30]),
        .I1(ID2EX_PC[30]),
        .O(\PC_Reg[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[31]_i_26 
       (.I0(ID2EX_Immediate[29]),
        .I1(ID2EX_PC[29]),
        .O(\PC_Reg[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[31]_i_27 
       (.I0(ID2EX_Immediate[28]),
        .I1(ID2EX_PC[28]),
        .O(\PC_Reg[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \PC_Reg[31]_i_28 
       (.I0(\EX2MEM_ALUResult[31]_i_20_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_19_n_0 ),
        .I2(\EX2MEM_ALUResult[31]_i_18_n_0 ),
        .I3(\ID2EX_Immediate_reg[0]_0 ),
        .O(\PC_Reg[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \PC_Reg[31]_i_29 
       (.I0(\ID2EX_PC_reg[24]_0 ),
        .I1(\ID2EX_PC_reg[8]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[0]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[16]_0 ),
        .O(\PC_Reg[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \PC_Reg[31]_i_3 
       (.I0(CTL_Return),
        .I1(CTL_Exception),
        .I2(CTL_Interrupt),
        .O(\PC_Reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0A0C0CFA0A)) 
    \PC_Reg[31]_i_30 
       (.I0(\ID2EX_PC_reg[28]_0 ),
        .I1(\ID2EX_PC_reg[12]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[20]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[4]_0 ),
        .O(\PC_Reg[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \PC_Reg[31]_i_31 
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\ID2EX_PC_reg[14]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[6]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[22]_0 ),
        .O(\PC_Reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \PC_Reg[31]_i_32 
       (.I0(\ID2EX_PC_reg[26]_0 ),
        .I1(\ID2EX_PC_reg[10]_0 ),
        .I2(\ID2EX_Immediate_reg[3]_0 ),
        .I3(\ID2EX_PC_reg[2]_0 ),
        .I4(\ID2EX_Immediate_reg[4]_0 ),
        .I5(\ID2EX_PC_reg[18]_0 ),
        .O(\PC_Reg[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \PC_Reg[31]_i_33 
       (.I0(\EX2MEM_ALUResult[31]_i_21_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_22_n_0 ),
        .I2(\ID2EX_Immediate_reg[2]_0 ),
        .I3(\ID2EX_Immediate_reg[1]_0 ),
        .O(\PC_Reg[31]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC_Reg[31]_i_34 
       (.I0(\EX2MEM_ALUResult[30]_i_9_n_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .I2(\EX2MEM_ALUResult[30]_i_10_n_0 ),
        .O(\PC_Reg[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[31]_i_35 
       (.I0(\ID2EX_PC_reg[31]_0 ),
        .I1(\ID2EX_Immediate_reg[31]_0 ),
        .O(\PC_Reg[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[31]_i_36 
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\ID2EX_Immediate_reg[30]_0 ),
        .O(\PC_Reg[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[31]_i_37 
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[29]_0 ),
        .O(\PC_Reg[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[31]_i_38 
       (.I0(\ID2EX_Immediate_reg[28]_0 ),
        .I1(\ID2EX_PC_reg[28]_0 ),
        .O(\PC_Reg[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[31]_i_39 
       (.I0(\ID2EX_PC_reg[31]_0 ),
        .I1(\ID2EX_Immediate_reg[31]_0 ),
        .O(\PC_Reg[31]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[31]_i_4 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[31]),
        .O(\PC_Reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[31]_i_40 
       (.I0(\ID2EX_PC_reg[30]_0 ),
        .I1(\ID2EX_Immediate_reg[30]_0 ),
        .O(\PC_Reg[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[31]_i_41 
       (.I0(\ID2EX_PC_reg[29]_0 ),
        .I1(\ID2EX_Immediate_reg[29]_0 ),
        .O(\PC_Reg[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[31]_i_42 
       (.I0(\ID2EX_PC_reg[28]_0 ),
        .I1(\ID2EX_Immediate_reg[28]_0 ),
        .O(\PC_Reg[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[31]_i_5 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [31]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[31]_i_11_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[31]),
        .O(\PC_Reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[31]_i_6 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[31]),
        .I3(\PC_Reg[31]_i_13_n_0 ),
        .I4(\PC_Reg[31]_i_14_n_0 ),
        .O(\PC_Reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \PC_Reg[31]_i_8 
       (.I0(CTL_ALU_Ctl[3]),
        .I1(CTL_ALU_Ctl[4]),
        .I2(CTL_ALU_Ctl[2]),
        .I3(CTL_ALU_Ctl[1]),
        .I4(CTL_ALU_Ctl[0]),
        .I5(\PC_Reg[31]_i_15_n_0 ),
        .O(\ALU/ALU_Result60_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \PC_Reg[31]_i_9 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[31]_i_17_n_0 ),
        .I2(\PC_Reg[31]_i_18_n_0 ),
        .I3(\PC_Reg[31]_i_19_n_0 ),
        .I4(\EX2MEM_ALUResult[31]_i_7_n_0 ),
        .I5(\EX2MEM_ALUResult[31]_i_6_n_0 ),
        .O(\ALU/p_0_out [31]));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[3]_i_1 
       (.I0(CTL_rsvec[3]),
        .I1(\PC_Reg[3]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[3]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[3]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[3]_i_10 
       (.I0(\EX2MEM_ALUResult[2]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[4]_i_9_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[3]_i_11 
       (.I0(\EX2MEM_ALUResult[3]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[3]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[3]_i_14 
       (.I0(ID2EX_Immediate[3]),
        .I1(ID2EX_PC[3]),
        .O(\PC_Reg[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[3]_i_15 
       (.I0(ID2EX_Immediate[2]),
        .I1(ID2EX_PC[2]),
        .O(\PC_Reg[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[3]_i_16 
       (.I0(ID2EX_Immediate[1]),
        .I1(ID2EX_PC[1]),
        .O(\PC_Reg[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[3]_i_17 
       (.I0(ID2EX_Immediate[0]),
        .I1(ID2EX_PC[0]),
        .O(\PC_Reg[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[3]_i_18 
       (.I0(\ID2EX_Immediate_reg[3]_0 ),
        .I1(\ID2EX_PC_reg[3]_0 ),
        .O(\PC_Reg[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[3]_i_19 
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .O(\PC_Reg[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[3]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[3]),
        .O(\PC_Reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[3]_i_20 
       (.I0(\ID2EX_PC_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .O(\PC_Reg[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[3]_i_21 
       (.I0(\ID2EX_Immediate_reg[0]_0 ),
        .I1(\ID2EX_PC_reg[0]_0 ),
        .O(\PC_Reg[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[3]_i_22 
       (.I0(\ID2EX_PC_reg[3]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .O(\PC_Reg[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[3]_i_23 
       (.I0(\ID2EX_PC_reg[2]_0 ),
        .I1(\ID2EX_Immediate_reg[2]_0 ),
        .O(\PC_Reg[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[3]_i_24 
       (.I0(\ID2EX_PC_reg[1]_0 ),
        .I1(\ID2EX_Immediate_reg[1]_0 ),
        .O(\PC_Reg[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[3]_i_25 
       (.I0(\ID2EX_PC_reg[0]_0 ),
        .I1(\ID2EX_Immediate_reg[0]_0 ),
        .O(\PC_Reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[3]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [3]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[3]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[3]),
        .O(\PC_Reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[3]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[3]),
        .I3(\PC_Reg[3]_i_8_n_0 ),
        .I4(\PC_Reg[3]_i_9_n_0 ),
        .O(\PC_Reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[3]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[3]_i_10_n_0 ),
        .I2(\PC_Reg[3]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[3]_0 ),
        .I5(\EX2MEM_ALUResult[3]_i_3_n_0 ),
        .O(\ALU/p_0_out [3]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[3]_i_6 
       (.I0(\ID2EX_PC_reg[3]_0 ),
        .I1(\ID2EX_Immediate_reg[3]_0 ),
        .I2(\ALU/data2 [3]),
        .I3(\ALU/data3 [3]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[3]_i_8 
       (.I0(CTL_uepc[3]),
        .I1(CTL_sepc[3]),
        .I2(CTL_mepc[3]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[3]_i_9 
       (.I0(CTL_stvec[3]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[3]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[3]),
        .O(\PC_Reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[4]_i_1 
       (.I0(CTL_rsvec[4]),
        .I1(\PC_Reg[4]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[4]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[4]_i_4_n_0 ),
        .O(p_1_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \PC_Reg[4]_i_10 
       (.I0(CTL_IMEM_addr_o[2]),
        .O(\PC_Reg[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[4]_i_11 
       (.I0(\EX2MEM_ALUResult[3]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[5]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[4]_i_12 
       (.I0(\EX2MEM_ALUResult[4]_i_8_n_0 ),
        .I1(\EX2MEM_ALUResult[4]_i_9_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[4]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[4]),
        .O(\PC_Reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[4]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [4]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[4]_i_7_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[4]),
        .O(\PC_Reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[4]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[4]),
        .I3(\PC_Reg[4]_i_8_n_0 ),
        .I4(\PC_Reg[4]_i_9_n_0 ),
        .O(\PC_Reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[4]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[4]_i_11_n_0 ),
        .I2(\PC_Reg[4]_i_12_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[4]_0 ),
        .I5(\EX2MEM_ALUResult[4]_i_4_n_0 ),
        .O(\ALU/p_0_out [4]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[4]_i_7 
       (.I0(\ID2EX_PC_reg[4]_0 ),
        .I1(\ID2EX_Immediate_reg[4]_0 ),
        .I2(\ALU/data2 [4]),
        .I3(\ALU/data3 [4]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF550F)) 
    \PC_Reg[4]_i_8 
       (.I0(CTL_sepc[4]),
        .I1(CTL_mepc[4]),
        .I2(CTL_uepc[4]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[4]_i_9 
       (.I0(CTL_stvec[4]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[4]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[4]),
        .O(\PC_Reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[5]_i_1 
       (.I0(CTL_rsvec[5]),
        .I1(\PC_Reg[5]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[5]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[5]_i_4_n_0 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[5]_i_10 
       (.I0(\EX2MEM_ALUResult[5]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[5]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[5]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[5]),
        .O(\PC_Reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[5]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [5]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[5]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[5]),
        .O(\PC_Reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[5]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[5]),
        .I3(\PC_Reg[5]_i_7_n_0 ),
        .I4(\PC_Reg[5]_i_8_n_0 ),
        .O(\PC_Reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[5]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[5]_i_9_n_0 ),
        .I2(\PC_Reg[5]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[5]_0 ),
        .I5(\EX2MEM_ALUResult[5]_i_3_n_0 ),
        .O(\ALU/p_0_out [5]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[5]_i_6 
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\ID2EX_Immediate_reg[5]_0 ),
        .I2(\ALU/data2 [5]),
        .I3(\ALU/data3 [5]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[5]_i_7 
       (.I0(CTL_uepc[5]),
        .I1(CTL_sepc[5]),
        .I2(CTL_mepc[5]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[5]_i_8 
       (.I0(CTL_stvec[5]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[5]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[5]),
        .O(\PC_Reg[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[5]_i_9 
       (.I0(\EX2MEM_ALUResult[4]_i_8_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[6]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[6]_i_1 
       (.I0(CTL_rsvec[6]),
        .I1(\PC_Reg[6]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[6]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[6]_i_4_n_0 ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[6]_i_10 
       (.I0(\EX2MEM_ALUResult[6]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[6]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[6]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[6]),
        .O(\PC_Reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[6]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [6]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[6]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[6]),
        .O(\PC_Reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[6]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[6]),
        .I3(\PC_Reg[6]_i_7_n_0 ),
        .I4(\PC_Reg[6]_i_8_n_0 ),
        .O(\PC_Reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[6]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[6]_i_9_n_0 ),
        .I2(\PC_Reg[6]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[6]_0 ),
        .I5(\EX2MEM_ALUResult[6]_i_3_n_0 ),
        .O(\ALU/p_0_out [6]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[6]_i_6 
       (.I0(\ID2EX_PC_reg[6]_0 ),
        .I1(\ID2EX_Immediate_reg[6]_0 ),
        .I2(\ALU/data2 [6]),
        .I3(\ALU/data3 [6]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[6]_i_7 
       (.I0(CTL_uepc[6]),
        .I1(CTL_sepc[6]),
        .I2(CTL_mepc[6]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[6]_i_8 
       (.I0(CTL_stvec[6]),
        .I1(CTL_utvec[6]),
        .I2(CTL_mtvec[6]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[6]_i_9 
       (.I0(\EX2MEM_ALUResult[5]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[7]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[7]_i_1 
       (.I0(CTL_rsvec[7]),
        .I1(\PC_Reg[7]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[7]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[7]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[7]_i_10 
       (.I0(\EX2MEM_ALUResult[6]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[8]_i_8_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[7]_i_11 
       (.I0(\EX2MEM_ALUResult[7]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[7]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[7]_i_14 
       (.I0(ID2EX_Immediate[7]),
        .I1(ID2EX_PC[7]),
        .O(\PC_Reg[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[7]_i_15 
       (.I0(ID2EX_Immediate[6]),
        .I1(ID2EX_PC[6]),
        .O(\PC_Reg[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[7]_i_16 
       (.I0(ID2EX_Immediate[5]),
        .I1(ID2EX_PC[5]),
        .O(\PC_Reg[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[7]_i_17 
       (.I0(ID2EX_Immediate[4]),
        .I1(ID2EX_PC[4]),
        .O(\PC_Reg[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[7]_i_18 
       (.I0(\ID2EX_Immediate_reg[7]_0 ),
        .I1(\ID2EX_PC_reg[7]_0 ),
        .O(\PC_Reg[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[7]_i_19 
       (.I0(\ID2EX_Immediate_reg[6]_0 ),
        .I1(\ID2EX_PC_reg[6]_0 ),
        .O(\PC_Reg[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[7]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[7]),
        .O(\PC_Reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[7]_i_20 
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\ID2EX_Immediate_reg[5]_0 ),
        .O(\PC_Reg[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_Reg[7]_i_21 
       (.I0(\ID2EX_PC_reg[4]_0 ),
        .I1(\ID2EX_Immediate_reg[4]_0 ),
        .O(\PC_Reg[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[7]_i_22 
       (.I0(\ID2EX_PC_reg[7]_0 ),
        .I1(\ID2EX_Immediate_reg[7]_0 ),
        .O(\PC_Reg[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[7]_i_23 
       (.I0(\ID2EX_PC_reg[6]_0 ),
        .I1(\ID2EX_Immediate_reg[6]_0 ),
        .O(\PC_Reg[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[7]_i_24 
       (.I0(\ID2EX_PC_reg[5]_0 ),
        .I1(\ID2EX_Immediate_reg[5]_0 ),
        .O(\PC_Reg[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PC_Reg[7]_i_25 
       (.I0(\ID2EX_PC_reg[4]_0 ),
        .I1(\ID2EX_Immediate_reg[4]_0 ),
        .O(\PC_Reg[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[7]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [7]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[7]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[7]),
        .O(\PC_Reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[7]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[7]),
        .I3(\PC_Reg[7]_i_8_n_0 ),
        .I4(\PC_Reg[7]_i_9_n_0 ),
        .O(\PC_Reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[7]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[7]_i_10_n_0 ),
        .I2(\PC_Reg[7]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[7]_0 ),
        .I5(\EX2MEM_ALUResult[7]_i_3_n_0 ),
        .O(\ALU/p_0_out [7]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[7]_i_6 
       (.I0(\ID2EX_PC_reg[7]_0 ),
        .I1(\ID2EX_Immediate_reg[7]_0 ),
        .I2(\ALU/data2 [7]),
        .I3(\ALU/data3 [7]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[7]_i_8 
       (.I0(CTL_uepc[7]),
        .I1(CTL_mepc[7]),
        .I2(CTL_sepc[7]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[7]_i_9 
       (.I0(CTL_stvec[7]),
        .I1(CTL_utvec[7]),
        .I2(CTL_mtvec[7]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[8]_i_1 
       (.I0(CTL_rsvec[8]),
        .I1(\PC_Reg[8]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[8]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[8]_i_4_n_0 ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[8]_i_10 
       (.I0(\EX2MEM_ALUResult[7]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[9]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[8]_i_11 
       (.I0(\EX2MEM_ALUResult[8]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[8]_i_8_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[8]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[8]),
        .O(\PC_Reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[8]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [8]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[8]_i_7_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[8]),
        .O(\PC_Reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[8]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[8]),
        .I3(\PC_Reg[8]_i_8_n_0 ),
        .I4(\PC_Reg[8]_i_9_n_0 ),
        .O(\PC_Reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[8]_i_6 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[8]_i_10_n_0 ),
        .I2(\PC_Reg[8]_i_11_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[8]_0 ),
        .I5(\EX2MEM_ALUResult[8]_i_4_n_0 ),
        .O(\ALU/p_0_out [8]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[8]_i_7 
       (.I0(\ID2EX_PC_reg[8]_0 ),
        .I1(\ID2EX_Immediate_reg[8]_0 ),
        .I2(\ALU/data2 [8]),
        .I3(\ALU/data3 [8]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF3355)) 
    \PC_Reg[8]_i_8 
       (.I0(CTL_uepc[8]),
        .I1(CTL_sepc[8]),
        .I2(CTL_mepc[8]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \PC_Reg[8]_i_9 
       (.I0(CTL_stvec[8]),
        .I1(CTL_utvec[8]),
        .I2(CTL_mtvec[8]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_7_n_0 ),
        .O(\PC_Reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0000AAAA)) 
    \PC_Reg[9]_i_1 
       (.I0(CTL_rsvec[9]),
        .I1(\PC_Reg[9]_i_2_n_0 ),
        .I2(CTL_IF_PCSrc),
        .I3(\PC_Reg[9]_i_3_n_0 ),
        .I4(resetn),
        .I5(\PC_Reg[9]_i_4_n_0 ),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \PC_Reg[9]_i_10 
       (.I0(\EX2MEM_ALUResult[9]_i_6_n_0 ),
        .I1(\EX2MEM_ALUResult[9]_i_7_n_0 ),
        .I2(\PC_Reg[31]_i_28_n_0 ),
        .I3(\EX2MEM_ALUResult[31]_i_11_n_0 ),
        .O(\PC_Reg[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \PC_Reg[9]_i_2 
       (.I0(CTL_Interrupt),
        .I1(CTL_Exception),
        .I2(CTL_Return),
        .I3(CTL_IF_PCSrc),
        .I4(PC_Reg0[9]),
        .O(\PC_Reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \PC_Reg[9]_i_3 
       (.I0(\ALU/ALU_Result60_in ),
        .I1(\ALU/p_0_out [9]),
        .I2(\PC_Reg[31]_i_10_n_0 ),
        .I3(\PC_Reg[9]_i_6_n_0 ),
        .I4(CTL_BU_BrJSrc),
        .I5(PCBranchAddr0[9]),
        .O(\PC_Reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \PC_Reg[9]_i_4 
       (.I0(CTL_EPCSrc[0]),
        .I1(CTL_EPCSrc[1]),
        .I2(CTL_rsvec[9]),
        .I3(\PC_Reg[9]_i_7_n_0 ),
        .I4(\PC_Reg[9]_i_8_n_0 ),
        .O(\PC_Reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \PC_Reg[9]_i_5 
       (.I0(\PC_Reg[31]_i_16_n_0 ),
        .I1(\PC_Reg[9]_i_9_n_0 ),
        .I2(\PC_Reg[9]_i_10_n_0 ),
        .I3(\PC_Reg[30]_i_11_n_0 ),
        .I4(\ID2EX_PC_reg[9]_0 ),
        .I5(\EX2MEM_ALUResult[9]_i_3_n_0 ),
        .O(\ALU/p_0_out [9]));
  LUT6 #(
    .INIT(64'hEEEE8888FF00F0F0)) 
    \PC_Reg[9]_i_6 
       (.I0(\ID2EX_PC_reg[9]_0 ),
        .I1(\ID2EX_Immediate_reg[9]_0 ),
        .I2(\ALU/data2 [9]),
        .I3(\ALU/data3 [9]),
        .I4(\PC_Reg[31]_i_22_n_0 ),
        .I5(\PC_Reg[31]_i_23_n_0 ),
        .O(\PC_Reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FF0F55)) 
    \PC_Reg[9]_i_7 
       (.I0(CTL_uepc[9]),
        .I1(CTL_mepc[9]),
        .I2(CTL_sepc[9]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(\PC_Reg[0]_i_6_n_0 ),
        .O(\PC_Reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEFFFCCCEECC)) 
    \PC_Reg[9]_i_8 
       (.I0(CTL_stvec[9]),
        .I1(\PC_Reg[0]_i_7_n_0 ),
        .I2(CTL_mtvec[9]),
        .I3(CTL_EPCSrc[0]),
        .I4(CTL_EPCSrc[1]),
        .I5(CTL_utvec[9]),
        .O(\PC_Reg[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \PC_Reg[9]_i_9 
       (.I0(\EX2MEM_ALUResult[8]_i_7_n_0 ),
        .I1(\EX2MEM_ALUResult[31]_i_13_n_0 ),
        .I2(\EX2MEM_ALUResult[10]_i_7_n_0 ),
        .I3(\EX2MEM_ALUResult[1]_i_7_n_0 ),
        .O(\PC_Reg[9]_i_9_n_0 ));
  FDRE \PC_Reg_reg[0] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(CTL_IMEM_addr_o[0]),
        .R(1'b0));
  FDRE \PC_Reg_reg[10] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(CTL_IMEM_addr_o[10]),
        .R(1'b0));
  FDRE \PC_Reg_reg[11] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(CTL_IMEM_addr_o[11]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[11]_i_12 
       (.CI(\PC_Reg_reg[7]_i_12_n_0 ),
        .CO({\PC_Reg_reg[11]_i_12_n_0 ,\PC_Reg_reg[11]_i_12_n_1 ,\PC_Reg_reg[11]_i_12_n_2 ,\PC_Reg_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[11]_0 ,\ID2EX_PC_reg[10]_0 ,\ID2EX_PC_reg[9]_0 ,\ID2EX_PC_reg[8]_0 }),
        .O(\ALU/data2 [11:8]),
        .S({\PC_Reg[11]_i_18_n_0 ,\PC_Reg[11]_i_19_n_0 ,\PC_Reg[11]_i_20_n_0 ,\PC_Reg[11]_i_21_n_0 }));
  CARRY4 \PC_Reg_reg[11]_i_13 
       (.CI(\PC_Reg_reg[7]_i_13_n_0 ),
        .CO({\PC_Reg_reg[11]_i_13_n_0 ,\PC_Reg_reg[11]_i_13_n_1 ,\PC_Reg_reg[11]_i_13_n_2 ,\PC_Reg_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[11]_0 ,\ID2EX_PC_reg[10]_0 ,\ID2EX_PC_reg[9]_0 ,\ID2EX_PC_reg[8]_0 }),
        .O(\ALU/data3 [11:8]),
        .S({\PC_Reg[11]_i_22_n_0 ,\PC_Reg[11]_i_23_n_0 ,\PC_Reg[11]_i_24_n_0 ,\PC_Reg[11]_i_25_n_0 }));
  CARRY4 \PC_Reg_reg[11]_i_7 
       (.CI(\PC_Reg_reg[7]_i_7_n_0 ),
        .CO({\PC_Reg_reg[11]_i_7_n_0 ,\PC_Reg_reg[11]_i_7_n_1 ,\PC_Reg_reg[11]_i_7_n_2 ,\PC_Reg_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(ID2EX_Immediate[11:8]),
        .O(PCBranchAddr0[11:8]),
        .S({\PC_Reg[11]_i_14_n_0 ,\PC_Reg[11]_i_15_n_0 ,\PC_Reg[11]_i_16_n_0 ,\PC_Reg[11]_i_17_n_0 }));
  FDRE \PC_Reg_reg[12] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(CTL_IMEM_addr_o[12]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[12]_i_5 
       (.CI(\PC_Reg_reg[8]_i_5_n_0 ),
        .CO({\PC_Reg_reg[12]_i_5_n_0 ,\PC_Reg_reg[12]_i_5_n_1 ,\PC_Reg_reg[12]_i_5_n_2 ,\PC_Reg_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Reg0[12:9]),
        .S(CTL_IMEM_addr_o[12:9]));
  FDRE \PC_Reg_reg[13] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(CTL_IMEM_addr_o[13]),
        .R(1'b0));
  FDRE \PC_Reg_reg[14] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(CTL_IMEM_addr_o[14]),
        .R(1'b0));
  FDRE \PC_Reg_reg[15] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(CTL_IMEM_addr_o[15]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[15]_i_12 
       (.CI(\PC_Reg_reg[11]_i_12_n_0 ),
        .CO({\PC_Reg_reg[15]_i_12_n_0 ,\PC_Reg_reg[15]_i_12_n_1 ,\PC_Reg_reg[15]_i_12_n_2 ,\PC_Reg_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[15]_0 ,\ID2EX_PC_reg[14]_0 ,\ID2EX_PC_reg[13]_0 ,\ID2EX_PC_reg[12]_0 }),
        .O(\ALU/data2 [15:12]),
        .S({\PC_Reg[15]_i_18_n_0 ,\PC_Reg[15]_i_19_n_0 ,\PC_Reg[15]_i_20_n_0 ,\PC_Reg[15]_i_21_n_0 }));
  CARRY4 \PC_Reg_reg[15]_i_13 
       (.CI(\PC_Reg_reg[11]_i_13_n_0 ),
        .CO({\PC_Reg_reg[15]_i_13_n_0 ,\PC_Reg_reg[15]_i_13_n_1 ,\PC_Reg_reg[15]_i_13_n_2 ,\PC_Reg_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[15]_0 ,\ID2EX_PC_reg[14]_0 ,\ID2EX_PC_reg[13]_0 ,\ID2EX_PC_reg[12]_0 }),
        .O(\ALU/data3 [15:12]),
        .S({\PC_Reg[15]_i_22_n_0 ,\PC_Reg[15]_i_23_n_0 ,\PC_Reg[15]_i_24_n_0 ,\PC_Reg[15]_i_25_n_0 }));
  CARRY4 \PC_Reg_reg[15]_i_7 
       (.CI(\PC_Reg_reg[11]_i_7_n_0 ),
        .CO({\PC_Reg_reg[15]_i_7_n_0 ,\PC_Reg_reg[15]_i_7_n_1 ,\PC_Reg_reg[15]_i_7_n_2 ,\PC_Reg_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(ID2EX_Immediate[15:12]),
        .O(PCBranchAddr0[15:12]),
        .S({\PC_Reg[15]_i_14_n_0 ,\PC_Reg[15]_i_15_n_0 ,\PC_Reg[15]_i_16_n_0 ,\PC_Reg[15]_i_17_n_0 }));
  FDRE \PC_Reg_reg[16] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(CTL_IMEM_addr_o[16]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[16]_i_5 
       (.CI(\PC_Reg_reg[12]_i_5_n_0 ),
        .CO({\PC_Reg_reg[16]_i_5_n_0 ,\PC_Reg_reg[16]_i_5_n_1 ,\PC_Reg_reg[16]_i_5_n_2 ,\PC_Reg_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Reg0[16:13]),
        .S(CTL_IMEM_addr_o[16:13]));
  FDRE \PC_Reg_reg[17] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(CTL_IMEM_addr_o[17]),
        .R(1'b0));
  FDRE \PC_Reg_reg[18] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(CTL_IMEM_addr_o[18]),
        .R(1'b0));
  FDRE \PC_Reg_reg[19] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(CTL_IMEM_addr_o[19]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[19]_i_12 
       (.CI(\PC_Reg_reg[15]_i_12_n_0 ),
        .CO({\PC_Reg_reg[19]_i_12_n_0 ,\PC_Reg_reg[19]_i_12_n_1 ,\PC_Reg_reg[19]_i_12_n_2 ,\PC_Reg_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[19]_0 ,\ID2EX_PC_reg[18]_0 ,\ID2EX_PC_reg[17]_0 ,\ID2EX_PC_reg[16]_0 }),
        .O(\ALU/data2 [19:16]),
        .S({\PC_Reg[19]_i_18_n_0 ,\PC_Reg[19]_i_19_n_0 ,\PC_Reg[19]_i_20_n_0 ,\PC_Reg[19]_i_21_n_0 }));
  CARRY4 \PC_Reg_reg[19]_i_13 
       (.CI(\PC_Reg_reg[15]_i_13_n_0 ),
        .CO({\PC_Reg_reg[19]_i_13_n_0 ,\PC_Reg_reg[19]_i_13_n_1 ,\PC_Reg_reg[19]_i_13_n_2 ,\PC_Reg_reg[19]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[19]_0 ,\ID2EX_PC_reg[18]_0 ,\ID2EX_PC_reg[17]_0 ,\ID2EX_PC_reg[16]_0 }),
        .O(\ALU/data3 [19:16]),
        .S({\PC_Reg[19]_i_22_n_0 ,\PC_Reg[19]_i_23_n_0 ,\PC_Reg[19]_i_24_n_0 ,\PC_Reg[19]_i_25_n_0 }));
  CARRY4 \PC_Reg_reg[19]_i_7 
       (.CI(\PC_Reg_reg[15]_i_7_n_0 ),
        .CO({\PC_Reg_reg[19]_i_7_n_0 ,\PC_Reg_reg[19]_i_7_n_1 ,\PC_Reg_reg[19]_i_7_n_2 ,\PC_Reg_reg[19]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(ID2EX_Immediate[19:16]),
        .O(PCBranchAddr0[19:16]),
        .S({\PC_Reg[19]_i_14_n_0 ,\PC_Reg[19]_i_15_n_0 ,\PC_Reg[19]_i_16_n_0 ,\PC_Reg[19]_i_17_n_0 }));
  FDRE \PC_Reg_reg[1] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(CTL_IMEM_addr_o[1]),
        .R(1'b0));
  FDRE \PC_Reg_reg[20] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(CTL_IMEM_addr_o[20]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[20]_i_5 
       (.CI(\PC_Reg_reg[16]_i_5_n_0 ),
        .CO({\PC_Reg_reg[20]_i_5_n_0 ,\PC_Reg_reg[20]_i_5_n_1 ,\PC_Reg_reg[20]_i_5_n_2 ,\PC_Reg_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Reg0[20:17]),
        .S(CTL_IMEM_addr_o[20:17]));
  FDRE \PC_Reg_reg[21] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(CTL_IMEM_addr_o[21]),
        .R(1'b0));
  FDRE \PC_Reg_reg[22] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(CTL_IMEM_addr_o[22]),
        .R(1'b0));
  FDRE \PC_Reg_reg[23] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(CTL_IMEM_addr_o[23]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[23]_i_12 
       (.CI(\PC_Reg_reg[19]_i_12_n_0 ),
        .CO({\PC_Reg_reg[23]_i_12_n_0 ,\PC_Reg_reg[23]_i_12_n_1 ,\PC_Reg_reg[23]_i_12_n_2 ,\PC_Reg_reg[23]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[23]_0 ,\ID2EX_PC_reg[22]_0 ,\ID2EX_PC_reg[21]_0 ,\ID2EX_PC_reg[20]_0 }),
        .O(\ALU/data2 [23:20]),
        .S({\PC_Reg[23]_i_18_n_0 ,\PC_Reg[23]_i_19_n_0 ,\PC_Reg[23]_i_20_n_0 ,\PC_Reg[23]_i_21_n_0 }));
  CARRY4 \PC_Reg_reg[23]_i_13 
       (.CI(\PC_Reg_reg[19]_i_13_n_0 ),
        .CO({\PC_Reg_reg[23]_i_13_n_0 ,\PC_Reg_reg[23]_i_13_n_1 ,\PC_Reg_reg[23]_i_13_n_2 ,\PC_Reg_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[23]_0 ,\ID2EX_PC_reg[22]_0 ,\ID2EX_PC_reg[21]_0 ,\ID2EX_PC_reg[20]_0 }),
        .O(\ALU/data3 [23:20]),
        .S({\PC_Reg[23]_i_22_n_0 ,\PC_Reg[23]_i_23_n_0 ,\PC_Reg[23]_i_24_n_0 ,\PC_Reg[23]_i_25_n_0 }));
  CARRY4 \PC_Reg_reg[23]_i_7 
       (.CI(\PC_Reg_reg[19]_i_7_n_0 ),
        .CO({\PC_Reg_reg[23]_i_7_n_0 ,\PC_Reg_reg[23]_i_7_n_1 ,\PC_Reg_reg[23]_i_7_n_2 ,\PC_Reg_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(ID2EX_Immediate[23:20]),
        .O(PCBranchAddr0[23:20]),
        .S({\PC_Reg[23]_i_14_n_0 ,\PC_Reg[23]_i_15_n_0 ,\PC_Reg[23]_i_16_n_0 ,\PC_Reg[23]_i_17_n_0 }));
  FDRE \PC_Reg_reg[24] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(CTL_IMEM_addr_o[24]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[24]_i_5 
       (.CI(\PC_Reg_reg[20]_i_5_n_0 ),
        .CO({\PC_Reg_reg[24]_i_5_n_0 ,\PC_Reg_reg[24]_i_5_n_1 ,\PC_Reg_reg[24]_i_5_n_2 ,\PC_Reg_reg[24]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Reg0[24:21]),
        .S(CTL_IMEM_addr_o[24:21]));
  FDRE \PC_Reg_reg[25] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(CTL_IMEM_addr_o[25]),
        .R(1'b0));
  FDRE \PC_Reg_reg[26] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(CTL_IMEM_addr_o[26]),
        .R(1'b0));
  FDRE \PC_Reg_reg[27] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(CTL_IMEM_addr_o[27]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[27]_i_12 
       (.CI(\PC_Reg_reg[23]_i_12_n_0 ),
        .CO({\PC_Reg_reg[27]_i_12_n_0 ,\PC_Reg_reg[27]_i_12_n_1 ,\PC_Reg_reg[27]_i_12_n_2 ,\PC_Reg_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[27]_0 ,\ID2EX_PC_reg[26]_0 ,\ID2EX_PC_reg[25]_0 ,\ID2EX_PC_reg[24]_0 }),
        .O(\ALU/data2 [27:24]),
        .S({\PC_Reg[27]_i_18_n_0 ,\PC_Reg[27]_i_19_n_0 ,\PC_Reg[27]_i_20_n_0 ,\PC_Reg[27]_i_21_n_0 }));
  CARRY4 \PC_Reg_reg[27]_i_13 
       (.CI(\PC_Reg_reg[23]_i_13_n_0 ),
        .CO({\PC_Reg_reg[27]_i_13_n_0 ,\PC_Reg_reg[27]_i_13_n_1 ,\PC_Reg_reg[27]_i_13_n_2 ,\PC_Reg_reg[27]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[27]_0 ,\ID2EX_PC_reg[26]_0 ,\ID2EX_PC_reg[25]_0 ,\ID2EX_PC_reg[24]_0 }),
        .O(\ALU/data3 [27:24]),
        .S({\PC_Reg[27]_i_22_n_0 ,\PC_Reg[27]_i_23_n_0 ,\PC_Reg[27]_i_24_n_0 ,\PC_Reg[27]_i_25_n_0 }));
  CARRY4 \PC_Reg_reg[27]_i_7 
       (.CI(\PC_Reg_reg[23]_i_7_n_0 ),
        .CO({\PC_Reg_reg[27]_i_7_n_0 ,\PC_Reg_reg[27]_i_7_n_1 ,\PC_Reg_reg[27]_i_7_n_2 ,\PC_Reg_reg[27]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(ID2EX_Immediate[27:24]),
        .O(PCBranchAddr0[27:24]),
        .S({\PC_Reg[27]_i_14_n_0 ,\PC_Reg[27]_i_15_n_0 ,\PC_Reg[27]_i_16_n_0 ,\PC_Reg[27]_i_17_n_0 }));
  FDRE \PC_Reg_reg[28] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(CTL_IMEM_addr_o[28]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[28]_i_5 
       (.CI(\PC_Reg_reg[24]_i_5_n_0 ),
        .CO({\PC_Reg_reg[28]_i_5_n_0 ,\PC_Reg_reg[28]_i_5_n_1 ,\PC_Reg_reg[28]_i_5_n_2 ,\PC_Reg_reg[28]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Reg0[28:25]),
        .S(CTL_IMEM_addr_o[28:25]));
  FDRE \PC_Reg_reg[29] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(CTL_IMEM_addr_o[29]),
        .R(1'b0));
  FDRE \PC_Reg_reg[2] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(CTL_IMEM_addr_o[2]),
        .R(1'b0));
  FDRE \PC_Reg_reg[30] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(CTL_IMEM_addr_o[30]),
        .R(1'b0));
  FDRE \PC_Reg_reg[31] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(CTL_IMEM_addr_o[31]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[31]_i_12 
       (.CI(\PC_Reg_reg[27]_i_7_n_0 ),
        .CO({\NLW_PC_Reg_reg[31]_i_12_CO_UNCONNECTED [3],\PC_Reg_reg[31]_i_12_n_1 ,\PC_Reg_reg[31]_i_12_n_2 ,\PC_Reg_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ID2EX_Immediate[30:28]}),
        .O(PCBranchAddr0[31:28]),
        .S({\PC_Reg[31]_i_24_n_0 ,\PC_Reg[31]_i_25_n_0 ,\PC_Reg[31]_i_26_n_0 ,\PC_Reg[31]_i_27_n_0 }));
  CARRY4 \PC_Reg_reg[31]_i_20 
       (.CI(\PC_Reg_reg[27]_i_12_n_0 ),
        .CO({\NLW_PC_Reg_reg[31]_i_20_CO_UNCONNECTED [3],\PC_Reg_reg[31]_i_20_n_1 ,\PC_Reg_reg[31]_i_20_n_2 ,\PC_Reg_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ID2EX_PC_reg[30]_0 ,\ID2EX_PC_reg[29]_0 ,\ID2EX_PC_reg[28]_0 }),
        .O(\ALU/data2 [31:28]),
        .S({\PC_Reg[31]_i_35_n_0 ,\PC_Reg[31]_i_36_n_0 ,\PC_Reg[31]_i_37_n_0 ,\PC_Reg[31]_i_38_n_0 }));
  CARRY4 \PC_Reg_reg[31]_i_21 
       (.CI(\PC_Reg_reg[27]_i_13_n_0 ),
        .CO({\NLW_PC_Reg_reg[31]_i_21_CO_UNCONNECTED [3],\PC_Reg_reg[31]_i_21_n_1 ,\PC_Reg_reg[31]_i_21_n_2 ,\PC_Reg_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ID2EX_PC_reg[30]_0 ,\ID2EX_PC_reg[29]_0 ,\ID2EX_PC_reg[28]_0 }),
        .O(\ALU/data3 [31:28]),
        .S({\PC_Reg[31]_i_39_n_0 ,\PC_Reg[31]_i_40_n_0 ,\PC_Reg[31]_i_41_n_0 ,\PC_Reg[31]_i_42_n_0 }));
  CARRY4 \PC_Reg_reg[31]_i_7 
       (.CI(\PC_Reg_reg[28]_i_5_n_0 ),
        .CO({\NLW_PC_Reg_reg[31]_i_7_CO_UNCONNECTED [3:2],\PC_Reg_reg[31]_i_7_n_2 ,\PC_Reg_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_Reg_reg[31]_i_7_O_UNCONNECTED [3],PC_Reg0[31:29]}),
        .S({1'b0,CTL_IMEM_addr_o[31:29]}));
  FDRE \PC_Reg_reg[3] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(CTL_IMEM_addr_o[3]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[3]_i_12 
       (.CI(1'b0),
        .CO({\PC_Reg_reg[3]_i_12_n_0 ,\PC_Reg_reg[3]_i_12_n_1 ,\PC_Reg_reg[3]_i_12_n_2 ,\PC_Reg_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[3]_0 ,\ID2EX_PC_reg[2]_0 ,\ID2EX_PC_reg[1]_0 ,\ID2EX_PC_reg[0]_0 }),
        .O(\ALU/data2 [3:0]),
        .S({\PC_Reg[3]_i_18_n_0 ,\PC_Reg[3]_i_19_n_0 ,\PC_Reg[3]_i_20_n_0 ,\PC_Reg[3]_i_21_n_0 }));
  CARRY4 \PC_Reg_reg[3]_i_13 
       (.CI(1'b0),
        .CO({\PC_Reg_reg[3]_i_13_n_0 ,\PC_Reg_reg[3]_i_13_n_1 ,\PC_Reg_reg[3]_i_13_n_2 ,\PC_Reg_reg[3]_i_13_n_3 }),
        .CYINIT(1'b1),
        .DI({\ID2EX_PC_reg[3]_0 ,\ID2EX_PC_reg[2]_0 ,\ID2EX_PC_reg[1]_0 ,\ID2EX_PC_reg[0]_0 }),
        .O(\ALU/data3 [3:0]),
        .S({\PC_Reg[3]_i_22_n_0 ,\PC_Reg[3]_i_23_n_0 ,\PC_Reg[3]_i_24_n_0 ,\PC_Reg[3]_i_25_n_0 }));
  CARRY4 \PC_Reg_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\PC_Reg_reg[3]_i_7_n_0 ,\PC_Reg_reg[3]_i_7_n_1 ,\PC_Reg_reg[3]_i_7_n_2 ,\PC_Reg_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(ID2EX_Immediate[3:0]),
        .O(PCBranchAddr0[3:0]),
        .S({\PC_Reg[3]_i_14_n_0 ,\PC_Reg[3]_i_15_n_0 ,\PC_Reg[3]_i_16_n_0 ,\PC_Reg[3]_i_17_n_0 }));
  FDRE \PC_Reg_reg[4] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(CTL_IMEM_addr_o[4]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\PC_Reg_reg[4]_i_5_n_0 ,\PC_Reg_reg[4]_i_5_n_1 ,\PC_Reg_reg[4]_i_5_n_2 ,\PC_Reg_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CTL_IMEM_addr_o[2],1'b0}),
        .O(PC_Reg0[4:1]),
        .S({CTL_IMEM_addr_o[4:3],\PC_Reg[4]_i_10_n_0 ,CTL_IMEM_addr_o[1]}));
  FDRE \PC_Reg_reg[5] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(CTL_IMEM_addr_o[5]),
        .R(1'b0));
  FDRE \PC_Reg_reg[6] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(CTL_IMEM_addr_o[6]),
        .R(1'b0));
  FDRE \PC_Reg_reg[7] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(CTL_IMEM_addr_o[7]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[7]_i_12 
       (.CI(\PC_Reg_reg[3]_i_12_n_0 ),
        .CO({\PC_Reg_reg[7]_i_12_n_0 ,\PC_Reg_reg[7]_i_12_n_1 ,\PC_Reg_reg[7]_i_12_n_2 ,\PC_Reg_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[7]_0 ,\ID2EX_PC_reg[6]_0 ,\ID2EX_PC_reg[5]_0 ,\ID2EX_PC_reg[4]_0 }),
        .O(\ALU/data2 [7:4]),
        .S({\PC_Reg[7]_i_18_n_0 ,\PC_Reg[7]_i_19_n_0 ,\PC_Reg[7]_i_20_n_0 ,\PC_Reg[7]_i_21_n_0 }));
  CARRY4 \PC_Reg_reg[7]_i_13 
       (.CI(\PC_Reg_reg[3]_i_13_n_0 ),
        .CO({\PC_Reg_reg[7]_i_13_n_0 ,\PC_Reg_reg[7]_i_13_n_1 ,\PC_Reg_reg[7]_i_13_n_2 ,\PC_Reg_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ID2EX_PC_reg[7]_0 ,\ID2EX_PC_reg[6]_0 ,\ID2EX_PC_reg[5]_0 ,\ID2EX_PC_reg[4]_0 }),
        .O(\ALU/data3 [7:4]),
        .S({\PC_Reg[7]_i_22_n_0 ,\PC_Reg[7]_i_23_n_0 ,\PC_Reg[7]_i_24_n_0 ,\PC_Reg[7]_i_25_n_0 }));
  CARRY4 \PC_Reg_reg[7]_i_7 
       (.CI(\PC_Reg_reg[3]_i_7_n_0 ),
        .CO({\PC_Reg_reg[7]_i_7_n_0 ,\PC_Reg_reg[7]_i_7_n_1 ,\PC_Reg_reg[7]_i_7_n_2 ,\PC_Reg_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(ID2EX_Immediate[7:4]),
        .O(PCBranchAddr0[7:4]),
        .S({\PC_Reg[7]_i_14_n_0 ,\PC_Reg[7]_i_15_n_0 ,\PC_Reg[7]_i_16_n_0 ,\PC_Reg[7]_i_17_n_0 }));
  FDRE \PC_Reg_reg[8] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(CTL_IMEM_addr_o[8]),
        .R(1'b0));
  CARRY4 \PC_Reg_reg[8]_i_5 
       (.CI(\PC_Reg_reg[4]_i_5_n_0 ),
        .CO({\PC_Reg_reg[8]_i_5_n_0 ,\PC_Reg_reg[8]_i_5_n_1 ,\PC_Reg_reg[8]_i_5_n_2 ,\PC_Reg_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Reg0[8:5]),
        .S(CTL_IMEM_addr_o[8:5]));
  FDRE \PC_Reg_reg[9] 
       (.C(clock),
        .CE(\PC_Reg[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(CTL_IMEM_addr_o[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RV32_GPR_Verilog_RTL" *) 
module design_6_RISCV32I_EXBranch_Da_0_0_RV32_GPR_Verilog_RTL
   (D,
    \MEM2WB_DMEM_ReadData_reg[31] ,
    SR,
    CTL_ID2EX_Src_0,
    \MEM2WB_DMEM_ReadData_reg[31]_0 ,
    Q,
    CTL_WB_MEMToGPR,
    \ID2EX_RegRd1_reg[31] ,
    regrd11,
    CTL_ID_RegWr,
    regrd21,
    HU_WB_Rd_o,
    CTL_ID_Instruction,
    \ID2EX_RegRd1_reg[10]_i_4_0 ,
    \ID2EX_RegRd1_reg[10]_i_4_1 ,
    \ID2EX_RegRd1_reg[21]_i_6_0 ,
    \ID2EX_RegRd1_reg[21]_i_6_1 ,
    \ID2EX_RegRd1_reg[31]_i_6_0 ,
    \ID2EX_RegRd1_reg[31]_i_6_1 ,
    \ID2EX_RegRd2_reg[10]_i_4_0 ,
    \ID2EX_RegRd2_reg[10]_i_4_1 ,
    \ID2EX_RegRd2_reg[21]_i_6_0 ,
    \ID2EX_RegRd2_reg[21]_i_6_1 ,
    \ID2EX_RegRd2_reg[31]_i_6_0 ,
    \ID2EX_RegRd2_reg[31]_i_6_1 ,
    resetn,
    CTL_ID2EX_Src,
    CTL_BU_Jump,
    CTL_Stall,
    ID2EX_RegRd2,
    clock);
  output [31:0]D;
  output [30:0]\MEM2WB_DMEM_ReadData_reg[31] ;
  output [0:0]SR;
  output CTL_ID2EX_Src_0;
  output [31:0]\MEM2WB_DMEM_ReadData_reg[31]_0 ;
  input [31:0]Q;
  input CTL_WB_MEMToGPR;
  input [31:0]\ID2EX_RegRd1_reg[31] ;
  input regrd11;
  input CTL_ID_RegWr;
  input regrd21;
  input [4:0]HU_WB_Rd_o;
  input [9:0]CTL_ID_Instruction;
  input \ID2EX_RegRd1_reg[10]_i_4_0 ;
  input \ID2EX_RegRd1_reg[10]_i_4_1 ;
  input \ID2EX_RegRd1_reg[21]_i_6_0 ;
  input \ID2EX_RegRd1_reg[21]_i_6_1 ;
  input \ID2EX_RegRd1_reg[31]_i_6_0 ;
  input \ID2EX_RegRd1_reg[31]_i_6_1 ;
  input \ID2EX_RegRd2_reg[10]_i_4_0 ;
  input \ID2EX_RegRd2_reg[10]_i_4_1 ;
  input \ID2EX_RegRd2_reg[21]_i_6_0 ;
  input \ID2EX_RegRd2_reg[21]_i_6_1 ;
  input \ID2EX_RegRd2_reg[31]_i_6_0 ;
  input \ID2EX_RegRd2_reg[31]_i_6_1 ;
  input resetn;
  input CTL_ID2EX_Src;
  input CTL_BU_Jump;
  input CTL_Stall;
  input [0:0]ID2EX_RegRd2;
  input clock;

  wire CTL_BU_Jump;
  wire CTL_ID2EX_Src;
  wire CTL_ID2EX_Src_0;
  wire [9:0]CTL_ID_Instruction;
  wire CTL_ID_RegWr;
  wire CTL_Stall;
  wire CTL_WB_MEMToGPR;
  wire [31:0]D;
  wire [31:0]GPRegs;
  wire \GPRegs[10][31]_i_1_n_0 ;
  wire \GPRegs[11][31]_i_1_n_0 ;
  wire \GPRegs[12][31]_i_1_n_0 ;
  wire \GPRegs[13][31]_i_1_n_0 ;
  wire \GPRegs[14][31]_i_1_n_0 ;
  wire \GPRegs[15][31]_i_1_n_0 ;
  wire \GPRegs[16][31]_i_1_n_0 ;
  wire \GPRegs[17][31]_i_1_n_0 ;
  wire \GPRegs[18][31]_i_1_n_0 ;
  wire \GPRegs[19][31]_i_1_n_0 ;
  wire \GPRegs[1][31]_i_1_n_0 ;
  wire \GPRegs[20][31]_i_1_n_0 ;
  wire \GPRegs[21][31]_i_1_n_0 ;
  wire \GPRegs[22][31]_i_1_n_0 ;
  wire \GPRegs[23][31]_i_1_n_0 ;
  wire \GPRegs[24][31]_i_1_n_0 ;
  wire \GPRegs[25][31]_i_1_n_0 ;
  wire \GPRegs[26][31]_i_1_n_0 ;
  wire \GPRegs[27][31]_i_1_n_0 ;
  wire \GPRegs[28][31]_i_1_n_0 ;
  wire \GPRegs[29][31]_i_1_n_0 ;
  wire \GPRegs[2][31]_i_1_n_0 ;
  wire \GPRegs[30][31]_i_1_n_0 ;
  wire \GPRegs[31][31]_i_1_n_0 ;
  wire \GPRegs[3][31]_i_1_n_0 ;
  wire \GPRegs[4][31]_i_1_n_0 ;
  wire \GPRegs[5][31]_i_1_n_0 ;
  wire \GPRegs[6][31]_i_1_n_0 ;
  wire \GPRegs[7][31]_i_1_n_0 ;
  wire \GPRegs[8][31]_i_1_n_0 ;
  wire \GPRegs[9][31]_i_1_n_0 ;
  wire [31:0]\GPRegs_reg[10]_21 ;
  wire [31:0]\GPRegs_reg[11]_20 ;
  wire [31:0]\GPRegs_reg[12]_19 ;
  wire [31:0]\GPRegs_reg[13]_18 ;
  wire [31:0]\GPRegs_reg[14]_17 ;
  wire [31:0]\GPRegs_reg[15]_16 ;
  wire [31:0]\GPRegs_reg[16]_15 ;
  wire [31:0]\GPRegs_reg[17]_14 ;
  wire [31:0]\GPRegs_reg[18]_13 ;
  wire [31:0]\GPRegs_reg[19]_12 ;
  wire [31:0]\GPRegs_reg[1]_30 ;
  wire [31:0]\GPRegs_reg[20]_11 ;
  wire [31:0]\GPRegs_reg[21]_10 ;
  wire [31:0]\GPRegs_reg[22]_9 ;
  wire [31:0]\GPRegs_reg[23]_8 ;
  wire [31:0]\GPRegs_reg[24]_7 ;
  wire [31:0]\GPRegs_reg[25]_6 ;
  wire [31:0]\GPRegs_reg[26]_5 ;
  wire [31:0]\GPRegs_reg[27]_4 ;
  wire [31:0]\GPRegs_reg[28]_3 ;
  wire [31:0]\GPRegs_reg[29]_2 ;
  wire [31:0]\GPRegs_reg[2]_29 ;
  wire [31:0]\GPRegs_reg[30]_1 ;
  wire [31:0]\GPRegs_reg[31]_0 ;
  wire [31:0]\GPRegs_reg[3]_28 ;
  wire [31:0]\GPRegs_reg[4]_27 ;
  wire [31:0]\GPRegs_reg[5]_26 ;
  wire [31:0]\GPRegs_reg[6]_25 ;
  wire [31:0]\GPRegs_reg[7]_24 ;
  wire [31:0]\GPRegs_reg[8]_23 ;
  wire [31:0]\GPRegs_reg[9]_22 ;
  wire [4:0]HU_WB_Rd_o;
  wire \ID2EX_RegRd1[0]_i_10_n_0 ;
  wire \ID2EX_RegRd1[0]_i_11_n_0 ;
  wire \ID2EX_RegRd1[0]_i_12_n_0 ;
  wire \ID2EX_RegRd1[0]_i_13_n_0 ;
  wire \ID2EX_RegRd1[0]_i_14_n_0 ;
  wire \ID2EX_RegRd1[0]_i_7_n_0 ;
  wire \ID2EX_RegRd1[0]_i_8_n_0 ;
  wire \ID2EX_RegRd1[0]_i_9_n_0 ;
  wire \ID2EX_RegRd1[10]_i_10_n_0 ;
  wire \ID2EX_RegRd1[10]_i_11_n_0 ;
  wire \ID2EX_RegRd1[10]_i_12_n_0 ;
  wire \ID2EX_RegRd1[10]_i_13_n_0 ;
  wire \ID2EX_RegRd1[10]_i_14_n_0 ;
  wire \ID2EX_RegRd1[10]_i_7_n_0 ;
  wire \ID2EX_RegRd1[10]_i_8_n_0 ;
  wire \ID2EX_RegRd1[10]_i_9_n_0 ;
  wire \ID2EX_RegRd1[11]_i_10_n_0 ;
  wire \ID2EX_RegRd1[11]_i_11_n_0 ;
  wire \ID2EX_RegRd1[11]_i_12_n_0 ;
  wire \ID2EX_RegRd1[11]_i_13_n_0 ;
  wire \ID2EX_RegRd1[11]_i_14_n_0 ;
  wire \ID2EX_RegRd1[11]_i_7_n_0 ;
  wire \ID2EX_RegRd1[11]_i_8_n_0 ;
  wire \ID2EX_RegRd1[11]_i_9_n_0 ;
  wire \ID2EX_RegRd1[12]_i_10_n_0 ;
  wire \ID2EX_RegRd1[12]_i_11_n_0 ;
  wire \ID2EX_RegRd1[12]_i_12_n_0 ;
  wire \ID2EX_RegRd1[12]_i_13_n_0 ;
  wire \ID2EX_RegRd1[12]_i_14_n_0 ;
  wire \ID2EX_RegRd1[12]_i_7_n_0 ;
  wire \ID2EX_RegRd1[12]_i_8_n_0 ;
  wire \ID2EX_RegRd1[12]_i_9_n_0 ;
  wire \ID2EX_RegRd1[13]_i_10_n_0 ;
  wire \ID2EX_RegRd1[13]_i_11_n_0 ;
  wire \ID2EX_RegRd1[13]_i_12_n_0 ;
  wire \ID2EX_RegRd1[13]_i_13_n_0 ;
  wire \ID2EX_RegRd1[13]_i_14_n_0 ;
  wire \ID2EX_RegRd1[13]_i_7_n_0 ;
  wire \ID2EX_RegRd1[13]_i_8_n_0 ;
  wire \ID2EX_RegRd1[13]_i_9_n_0 ;
  wire \ID2EX_RegRd1[14]_i_10_n_0 ;
  wire \ID2EX_RegRd1[14]_i_11_n_0 ;
  wire \ID2EX_RegRd1[14]_i_12_n_0 ;
  wire \ID2EX_RegRd1[14]_i_13_n_0 ;
  wire \ID2EX_RegRd1[14]_i_14_n_0 ;
  wire \ID2EX_RegRd1[14]_i_7_n_0 ;
  wire \ID2EX_RegRd1[14]_i_8_n_0 ;
  wire \ID2EX_RegRd1[14]_i_9_n_0 ;
  wire \ID2EX_RegRd1[15]_i_10_n_0 ;
  wire \ID2EX_RegRd1[15]_i_11_n_0 ;
  wire \ID2EX_RegRd1[15]_i_12_n_0 ;
  wire \ID2EX_RegRd1[15]_i_13_n_0 ;
  wire \ID2EX_RegRd1[15]_i_14_n_0 ;
  wire \ID2EX_RegRd1[15]_i_7_n_0 ;
  wire \ID2EX_RegRd1[15]_i_8_n_0 ;
  wire \ID2EX_RegRd1[15]_i_9_n_0 ;
  wire \ID2EX_RegRd1[16]_i_10_n_0 ;
  wire \ID2EX_RegRd1[16]_i_11_n_0 ;
  wire \ID2EX_RegRd1[16]_i_12_n_0 ;
  wire \ID2EX_RegRd1[16]_i_13_n_0 ;
  wire \ID2EX_RegRd1[16]_i_14_n_0 ;
  wire \ID2EX_RegRd1[16]_i_7_n_0 ;
  wire \ID2EX_RegRd1[16]_i_8_n_0 ;
  wire \ID2EX_RegRd1[16]_i_9_n_0 ;
  wire \ID2EX_RegRd1[17]_i_10_n_0 ;
  wire \ID2EX_RegRd1[17]_i_11_n_0 ;
  wire \ID2EX_RegRd1[17]_i_12_n_0 ;
  wire \ID2EX_RegRd1[17]_i_13_n_0 ;
  wire \ID2EX_RegRd1[17]_i_14_n_0 ;
  wire \ID2EX_RegRd1[17]_i_7_n_0 ;
  wire \ID2EX_RegRd1[17]_i_8_n_0 ;
  wire \ID2EX_RegRd1[17]_i_9_n_0 ;
  wire \ID2EX_RegRd1[18]_i_10_n_0 ;
  wire \ID2EX_RegRd1[18]_i_11_n_0 ;
  wire \ID2EX_RegRd1[18]_i_12_n_0 ;
  wire \ID2EX_RegRd1[18]_i_13_n_0 ;
  wire \ID2EX_RegRd1[18]_i_14_n_0 ;
  wire \ID2EX_RegRd1[18]_i_7_n_0 ;
  wire \ID2EX_RegRd1[18]_i_8_n_0 ;
  wire \ID2EX_RegRd1[18]_i_9_n_0 ;
  wire \ID2EX_RegRd1[19]_i_10_n_0 ;
  wire \ID2EX_RegRd1[19]_i_11_n_0 ;
  wire \ID2EX_RegRd1[19]_i_12_n_0 ;
  wire \ID2EX_RegRd1[19]_i_13_n_0 ;
  wire \ID2EX_RegRd1[19]_i_14_n_0 ;
  wire \ID2EX_RegRd1[19]_i_7_n_0 ;
  wire \ID2EX_RegRd1[19]_i_8_n_0 ;
  wire \ID2EX_RegRd1[19]_i_9_n_0 ;
  wire \ID2EX_RegRd1[1]_i_10_n_0 ;
  wire \ID2EX_RegRd1[1]_i_11_n_0 ;
  wire \ID2EX_RegRd1[1]_i_12_n_0 ;
  wire \ID2EX_RegRd1[1]_i_13_n_0 ;
  wire \ID2EX_RegRd1[1]_i_14_n_0 ;
  wire \ID2EX_RegRd1[1]_i_7_n_0 ;
  wire \ID2EX_RegRd1[1]_i_8_n_0 ;
  wire \ID2EX_RegRd1[1]_i_9_n_0 ;
  wire \ID2EX_RegRd1[20]_i_10_n_0 ;
  wire \ID2EX_RegRd1[20]_i_11_n_0 ;
  wire \ID2EX_RegRd1[20]_i_12_n_0 ;
  wire \ID2EX_RegRd1[20]_i_13_n_0 ;
  wire \ID2EX_RegRd1[20]_i_14_n_0 ;
  wire \ID2EX_RegRd1[20]_i_7_n_0 ;
  wire \ID2EX_RegRd1[20]_i_8_n_0 ;
  wire \ID2EX_RegRd1[20]_i_9_n_0 ;
  wire \ID2EX_RegRd1[21]_i_10_n_0 ;
  wire \ID2EX_RegRd1[21]_i_11_n_0 ;
  wire \ID2EX_RegRd1[21]_i_12_n_0 ;
  wire \ID2EX_RegRd1[21]_i_13_n_0 ;
  wire \ID2EX_RegRd1[21]_i_14_n_0 ;
  wire \ID2EX_RegRd1[21]_i_7_n_0 ;
  wire \ID2EX_RegRd1[21]_i_8_n_0 ;
  wire \ID2EX_RegRd1[21]_i_9_n_0 ;
  wire \ID2EX_RegRd1[22]_i_10_n_0 ;
  wire \ID2EX_RegRd1[22]_i_11_n_0 ;
  wire \ID2EX_RegRd1[22]_i_12_n_0 ;
  wire \ID2EX_RegRd1[22]_i_13_n_0 ;
  wire \ID2EX_RegRd1[22]_i_14_n_0 ;
  wire \ID2EX_RegRd1[22]_i_7_n_0 ;
  wire \ID2EX_RegRd1[22]_i_8_n_0 ;
  wire \ID2EX_RegRd1[22]_i_9_n_0 ;
  wire \ID2EX_RegRd1[23]_i_10_n_0 ;
  wire \ID2EX_RegRd1[23]_i_11_n_0 ;
  wire \ID2EX_RegRd1[23]_i_12_n_0 ;
  wire \ID2EX_RegRd1[23]_i_13_n_0 ;
  wire \ID2EX_RegRd1[23]_i_14_n_0 ;
  wire \ID2EX_RegRd1[23]_i_7_n_0 ;
  wire \ID2EX_RegRd1[23]_i_8_n_0 ;
  wire \ID2EX_RegRd1[23]_i_9_n_0 ;
  wire \ID2EX_RegRd1[24]_i_10_n_0 ;
  wire \ID2EX_RegRd1[24]_i_11_n_0 ;
  wire \ID2EX_RegRd1[24]_i_12_n_0 ;
  wire \ID2EX_RegRd1[24]_i_13_n_0 ;
  wire \ID2EX_RegRd1[24]_i_14_n_0 ;
  wire \ID2EX_RegRd1[24]_i_7_n_0 ;
  wire \ID2EX_RegRd1[24]_i_8_n_0 ;
  wire \ID2EX_RegRd1[24]_i_9_n_0 ;
  wire \ID2EX_RegRd1[25]_i_10_n_0 ;
  wire \ID2EX_RegRd1[25]_i_11_n_0 ;
  wire \ID2EX_RegRd1[25]_i_12_n_0 ;
  wire \ID2EX_RegRd1[25]_i_13_n_0 ;
  wire \ID2EX_RegRd1[25]_i_14_n_0 ;
  wire \ID2EX_RegRd1[25]_i_7_n_0 ;
  wire \ID2EX_RegRd1[25]_i_8_n_0 ;
  wire \ID2EX_RegRd1[25]_i_9_n_0 ;
  wire \ID2EX_RegRd1[26]_i_10_n_0 ;
  wire \ID2EX_RegRd1[26]_i_11_n_0 ;
  wire \ID2EX_RegRd1[26]_i_12_n_0 ;
  wire \ID2EX_RegRd1[26]_i_13_n_0 ;
  wire \ID2EX_RegRd1[26]_i_14_n_0 ;
  wire \ID2EX_RegRd1[26]_i_7_n_0 ;
  wire \ID2EX_RegRd1[26]_i_8_n_0 ;
  wire \ID2EX_RegRd1[26]_i_9_n_0 ;
  wire \ID2EX_RegRd1[27]_i_10_n_0 ;
  wire \ID2EX_RegRd1[27]_i_11_n_0 ;
  wire \ID2EX_RegRd1[27]_i_12_n_0 ;
  wire \ID2EX_RegRd1[27]_i_13_n_0 ;
  wire \ID2EX_RegRd1[27]_i_14_n_0 ;
  wire \ID2EX_RegRd1[27]_i_7_n_0 ;
  wire \ID2EX_RegRd1[27]_i_8_n_0 ;
  wire \ID2EX_RegRd1[27]_i_9_n_0 ;
  wire \ID2EX_RegRd1[28]_i_10_n_0 ;
  wire \ID2EX_RegRd1[28]_i_11_n_0 ;
  wire \ID2EX_RegRd1[28]_i_12_n_0 ;
  wire \ID2EX_RegRd1[28]_i_13_n_0 ;
  wire \ID2EX_RegRd1[28]_i_14_n_0 ;
  wire \ID2EX_RegRd1[28]_i_7_n_0 ;
  wire \ID2EX_RegRd1[28]_i_8_n_0 ;
  wire \ID2EX_RegRd1[28]_i_9_n_0 ;
  wire \ID2EX_RegRd1[29]_i_10_n_0 ;
  wire \ID2EX_RegRd1[29]_i_11_n_0 ;
  wire \ID2EX_RegRd1[29]_i_12_n_0 ;
  wire \ID2EX_RegRd1[29]_i_13_n_0 ;
  wire \ID2EX_RegRd1[29]_i_14_n_0 ;
  wire \ID2EX_RegRd1[29]_i_7_n_0 ;
  wire \ID2EX_RegRd1[29]_i_8_n_0 ;
  wire \ID2EX_RegRd1[29]_i_9_n_0 ;
  wire \ID2EX_RegRd1[2]_i_10_n_0 ;
  wire \ID2EX_RegRd1[2]_i_11_n_0 ;
  wire \ID2EX_RegRd1[2]_i_12_n_0 ;
  wire \ID2EX_RegRd1[2]_i_13_n_0 ;
  wire \ID2EX_RegRd1[2]_i_14_n_0 ;
  wire \ID2EX_RegRd1[2]_i_7_n_0 ;
  wire \ID2EX_RegRd1[2]_i_8_n_0 ;
  wire \ID2EX_RegRd1[2]_i_9_n_0 ;
  wire \ID2EX_RegRd1[30]_i_10_n_0 ;
  wire \ID2EX_RegRd1[30]_i_11_n_0 ;
  wire \ID2EX_RegRd1[30]_i_12_n_0 ;
  wire \ID2EX_RegRd1[30]_i_13_n_0 ;
  wire \ID2EX_RegRd1[30]_i_14_n_0 ;
  wire \ID2EX_RegRd1[30]_i_7_n_0 ;
  wire \ID2EX_RegRd1[30]_i_8_n_0 ;
  wire \ID2EX_RegRd1[30]_i_9_n_0 ;
  wire \ID2EX_RegRd1[31]_i_10_n_0 ;
  wire \ID2EX_RegRd1[31]_i_11_n_0 ;
  wire \ID2EX_RegRd1[31]_i_12_n_0 ;
  wire \ID2EX_RegRd1[31]_i_13_n_0 ;
  wire \ID2EX_RegRd1[31]_i_14_n_0 ;
  wire \ID2EX_RegRd1[31]_i_15_n_0 ;
  wire \ID2EX_RegRd1[31]_i_16_n_0 ;
  wire \ID2EX_RegRd1[31]_i_17_n_0 ;
  wire \ID2EX_RegRd1[3]_i_10_n_0 ;
  wire \ID2EX_RegRd1[3]_i_11_n_0 ;
  wire \ID2EX_RegRd1[3]_i_12_n_0 ;
  wire \ID2EX_RegRd1[3]_i_13_n_0 ;
  wire \ID2EX_RegRd1[3]_i_14_n_0 ;
  wire \ID2EX_RegRd1[3]_i_7_n_0 ;
  wire \ID2EX_RegRd1[3]_i_8_n_0 ;
  wire \ID2EX_RegRd1[3]_i_9_n_0 ;
  wire \ID2EX_RegRd1[4]_i_10_n_0 ;
  wire \ID2EX_RegRd1[4]_i_11_n_0 ;
  wire \ID2EX_RegRd1[4]_i_12_n_0 ;
  wire \ID2EX_RegRd1[4]_i_13_n_0 ;
  wire \ID2EX_RegRd1[4]_i_14_n_0 ;
  wire \ID2EX_RegRd1[4]_i_7_n_0 ;
  wire \ID2EX_RegRd1[4]_i_8_n_0 ;
  wire \ID2EX_RegRd1[4]_i_9_n_0 ;
  wire \ID2EX_RegRd1[5]_i_10_n_0 ;
  wire \ID2EX_RegRd1[5]_i_11_n_0 ;
  wire \ID2EX_RegRd1[5]_i_12_n_0 ;
  wire \ID2EX_RegRd1[5]_i_13_n_0 ;
  wire \ID2EX_RegRd1[5]_i_14_n_0 ;
  wire \ID2EX_RegRd1[5]_i_7_n_0 ;
  wire \ID2EX_RegRd1[5]_i_8_n_0 ;
  wire \ID2EX_RegRd1[5]_i_9_n_0 ;
  wire \ID2EX_RegRd1[6]_i_10_n_0 ;
  wire \ID2EX_RegRd1[6]_i_11_n_0 ;
  wire \ID2EX_RegRd1[6]_i_12_n_0 ;
  wire \ID2EX_RegRd1[6]_i_13_n_0 ;
  wire \ID2EX_RegRd1[6]_i_14_n_0 ;
  wire \ID2EX_RegRd1[6]_i_7_n_0 ;
  wire \ID2EX_RegRd1[6]_i_8_n_0 ;
  wire \ID2EX_RegRd1[6]_i_9_n_0 ;
  wire \ID2EX_RegRd1[7]_i_10_n_0 ;
  wire \ID2EX_RegRd1[7]_i_11_n_0 ;
  wire \ID2EX_RegRd1[7]_i_12_n_0 ;
  wire \ID2EX_RegRd1[7]_i_13_n_0 ;
  wire \ID2EX_RegRd1[7]_i_14_n_0 ;
  wire \ID2EX_RegRd1[7]_i_7_n_0 ;
  wire \ID2EX_RegRd1[7]_i_8_n_0 ;
  wire \ID2EX_RegRd1[7]_i_9_n_0 ;
  wire \ID2EX_RegRd1[8]_i_10_n_0 ;
  wire \ID2EX_RegRd1[8]_i_11_n_0 ;
  wire \ID2EX_RegRd1[8]_i_12_n_0 ;
  wire \ID2EX_RegRd1[8]_i_13_n_0 ;
  wire \ID2EX_RegRd1[8]_i_14_n_0 ;
  wire \ID2EX_RegRd1[8]_i_7_n_0 ;
  wire \ID2EX_RegRd1[8]_i_8_n_0 ;
  wire \ID2EX_RegRd1[8]_i_9_n_0 ;
  wire \ID2EX_RegRd1[9]_i_10_n_0 ;
  wire \ID2EX_RegRd1[9]_i_11_n_0 ;
  wire \ID2EX_RegRd1[9]_i_12_n_0 ;
  wire \ID2EX_RegRd1[9]_i_13_n_0 ;
  wire \ID2EX_RegRd1[9]_i_14_n_0 ;
  wire \ID2EX_RegRd1[9]_i_7_n_0 ;
  wire \ID2EX_RegRd1[9]_i_8_n_0 ;
  wire \ID2EX_RegRd1[9]_i_9_n_0 ;
  wire \ID2EX_RegRd1_reg[0]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[0]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[0]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[0]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[10]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[10]_i_4_0 ;
  wire \ID2EX_RegRd1_reg[10]_i_4_1 ;
  wire \ID2EX_RegRd1_reg[10]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[10]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[10]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[11]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[11]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[11]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[11]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[12]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[12]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[12]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[12]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[13]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[13]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[13]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[13]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[14]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[14]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[14]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[14]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[15]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[15]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[15]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[15]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[16]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[16]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[16]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[16]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[17]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[17]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[17]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[17]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[18]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[18]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[18]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[18]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[19]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[19]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[19]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[19]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[1]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[1]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[1]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[1]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[20]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[20]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[20]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[20]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[21]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[21]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[21]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[21]_i_6_0 ;
  wire \ID2EX_RegRd1_reg[21]_i_6_1 ;
  wire \ID2EX_RegRd1_reg[21]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[22]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[22]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[22]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[22]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[23]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[23]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[23]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[23]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[24]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[24]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[24]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[24]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[25]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[25]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[25]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[25]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[26]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[26]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[26]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[26]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[27]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[27]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[27]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[27]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[28]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[28]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[28]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[28]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[29]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[29]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[29]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[29]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[2]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[2]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[2]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[2]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[30]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[30]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[30]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[30]_i_6_n_0 ;
  wire [31:0]\ID2EX_RegRd1_reg[31] ;
  wire \ID2EX_RegRd1_reg[31]_i_6_0 ;
  wire \ID2EX_RegRd1_reg[31]_i_6_1 ;
  wire \ID2EX_RegRd1_reg[31]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[31]_i_7_n_0 ;
  wire \ID2EX_RegRd1_reg[31]_i_8_n_0 ;
  wire \ID2EX_RegRd1_reg[31]_i_9_n_0 ;
  wire \ID2EX_RegRd1_reg[3]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[3]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[3]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[3]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[4]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[4]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[4]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[4]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[5]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[5]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[5]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[5]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[6]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[6]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[6]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[6]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[7]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[7]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[7]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[7]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[8]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[8]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[8]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[8]_i_6_n_0 ;
  wire \ID2EX_RegRd1_reg[9]_i_3_n_0 ;
  wire \ID2EX_RegRd1_reg[9]_i_4_n_0 ;
  wire \ID2EX_RegRd1_reg[9]_i_5_n_0 ;
  wire \ID2EX_RegRd1_reg[9]_i_6_n_0 ;
  wire [0:0]ID2EX_RegRd2;
  wire \ID2EX_RegRd2[0]_i_10_n_0 ;
  wire \ID2EX_RegRd2[0]_i_11_n_0 ;
  wire \ID2EX_RegRd2[0]_i_12_n_0 ;
  wire \ID2EX_RegRd2[0]_i_13_n_0 ;
  wire \ID2EX_RegRd2[0]_i_14_n_0 ;
  wire \ID2EX_RegRd2[0]_i_2_n_0 ;
  wire \ID2EX_RegRd2[0]_i_7_n_0 ;
  wire \ID2EX_RegRd2[0]_i_8_n_0 ;
  wire \ID2EX_RegRd2[0]_i_9_n_0 ;
  wire \ID2EX_RegRd2[10]_i_10_n_0 ;
  wire \ID2EX_RegRd2[10]_i_11_n_0 ;
  wire \ID2EX_RegRd2[10]_i_12_n_0 ;
  wire \ID2EX_RegRd2[10]_i_13_n_0 ;
  wire \ID2EX_RegRd2[10]_i_14_n_0 ;
  wire \ID2EX_RegRd2[10]_i_2_n_0 ;
  wire \ID2EX_RegRd2[10]_i_7_n_0 ;
  wire \ID2EX_RegRd2[10]_i_8_n_0 ;
  wire \ID2EX_RegRd2[10]_i_9_n_0 ;
  wire \ID2EX_RegRd2[11]_i_10_n_0 ;
  wire \ID2EX_RegRd2[11]_i_11_n_0 ;
  wire \ID2EX_RegRd2[11]_i_12_n_0 ;
  wire \ID2EX_RegRd2[11]_i_13_n_0 ;
  wire \ID2EX_RegRd2[11]_i_14_n_0 ;
  wire \ID2EX_RegRd2[11]_i_2_n_0 ;
  wire \ID2EX_RegRd2[11]_i_7_n_0 ;
  wire \ID2EX_RegRd2[11]_i_8_n_0 ;
  wire \ID2EX_RegRd2[11]_i_9_n_0 ;
  wire \ID2EX_RegRd2[12]_i_10_n_0 ;
  wire \ID2EX_RegRd2[12]_i_11_n_0 ;
  wire \ID2EX_RegRd2[12]_i_12_n_0 ;
  wire \ID2EX_RegRd2[12]_i_13_n_0 ;
  wire \ID2EX_RegRd2[12]_i_14_n_0 ;
  wire \ID2EX_RegRd2[12]_i_2_n_0 ;
  wire \ID2EX_RegRd2[12]_i_7_n_0 ;
  wire \ID2EX_RegRd2[12]_i_8_n_0 ;
  wire \ID2EX_RegRd2[12]_i_9_n_0 ;
  wire \ID2EX_RegRd2[13]_i_10_n_0 ;
  wire \ID2EX_RegRd2[13]_i_11_n_0 ;
  wire \ID2EX_RegRd2[13]_i_12_n_0 ;
  wire \ID2EX_RegRd2[13]_i_13_n_0 ;
  wire \ID2EX_RegRd2[13]_i_14_n_0 ;
  wire \ID2EX_RegRd2[13]_i_2_n_0 ;
  wire \ID2EX_RegRd2[13]_i_7_n_0 ;
  wire \ID2EX_RegRd2[13]_i_8_n_0 ;
  wire \ID2EX_RegRd2[13]_i_9_n_0 ;
  wire \ID2EX_RegRd2[14]_i_10_n_0 ;
  wire \ID2EX_RegRd2[14]_i_11_n_0 ;
  wire \ID2EX_RegRd2[14]_i_12_n_0 ;
  wire \ID2EX_RegRd2[14]_i_13_n_0 ;
  wire \ID2EX_RegRd2[14]_i_14_n_0 ;
  wire \ID2EX_RegRd2[14]_i_2_n_0 ;
  wire \ID2EX_RegRd2[14]_i_7_n_0 ;
  wire \ID2EX_RegRd2[14]_i_8_n_0 ;
  wire \ID2EX_RegRd2[14]_i_9_n_0 ;
  wire \ID2EX_RegRd2[15]_i_10_n_0 ;
  wire \ID2EX_RegRd2[15]_i_11_n_0 ;
  wire \ID2EX_RegRd2[15]_i_12_n_0 ;
  wire \ID2EX_RegRd2[15]_i_13_n_0 ;
  wire \ID2EX_RegRd2[15]_i_14_n_0 ;
  wire \ID2EX_RegRd2[15]_i_2_n_0 ;
  wire \ID2EX_RegRd2[15]_i_7_n_0 ;
  wire \ID2EX_RegRd2[15]_i_8_n_0 ;
  wire \ID2EX_RegRd2[15]_i_9_n_0 ;
  wire \ID2EX_RegRd2[16]_i_10_n_0 ;
  wire \ID2EX_RegRd2[16]_i_11_n_0 ;
  wire \ID2EX_RegRd2[16]_i_12_n_0 ;
  wire \ID2EX_RegRd2[16]_i_13_n_0 ;
  wire \ID2EX_RegRd2[16]_i_14_n_0 ;
  wire \ID2EX_RegRd2[16]_i_2_n_0 ;
  wire \ID2EX_RegRd2[16]_i_7_n_0 ;
  wire \ID2EX_RegRd2[16]_i_8_n_0 ;
  wire \ID2EX_RegRd2[16]_i_9_n_0 ;
  wire \ID2EX_RegRd2[17]_i_10_n_0 ;
  wire \ID2EX_RegRd2[17]_i_11_n_0 ;
  wire \ID2EX_RegRd2[17]_i_12_n_0 ;
  wire \ID2EX_RegRd2[17]_i_13_n_0 ;
  wire \ID2EX_RegRd2[17]_i_14_n_0 ;
  wire \ID2EX_RegRd2[17]_i_2_n_0 ;
  wire \ID2EX_RegRd2[17]_i_7_n_0 ;
  wire \ID2EX_RegRd2[17]_i_8_n_0 ;
  wire \ID2EX_RegRd2[17]_i_9_n_0 ;
  wire \ID2EX_RegRd2[18]_i_10_n_0 ;
  wire \ID2EX_RegRd2[18]_i_11_n_0 ;
  wire \ID2EX_RegRd2[18]_i_12_n_0 ;
  wire \ID2EX_RegRd2[18]_i_13_n_0 ;
  wire \ID2EX_RegRd2[18]_i_14_n_0 ;
  wire \ID2EX_RegRd2[18]_i_2_n_0 ;
  wire \ID2EX_RegRd2[18]_i_7_n_0 ;
  wire \ID2EX_RegRd2[18]_i_8_n_0 ;
  wire \ID2EX_RegRd2[18]_i_9_n_0 ;
  wire \ID2EX_RegRd2[19]_i_10_n_0 ;
  wire \ID2EX_RegRd2[19]_i_11_n_0 ;
  wire \ID2EX_RegRd2[19]_i_12_n_0 ;
  wire \ID2EX_RegRd2[19]_i_13_n_0 ;
  wire \ID2EX_RegRd2[19]_i_14_n_0 ;
  wire \ID2EX_RegRd2[19]_i_2_n_0 ;
  wire \ID2EX_RegRd2[19]_i_7_n_0 ;
  wire \ID2EX_RegRd2[19]_i_8_n_0 ;
  wire \ID2EX_RegRd2[19]_i_9_n_0 ;
  wire \ID2EX_RegRd2[1]_i_10_n_0 ;
  wire \ID2EX_RegRd2[1]_i_11_n_0 ;
  wire \ID2EX_RegRd2[1]_i_12_n_0 ;
  wire \ID2EX_RegRd2[1]_i_13_n_0 ;
  wire \ID2EX_RegRd2[1]_i_14_n_0 ;
  wire \ID2EX_RegRd2[1]_i_2_n_0 ;
  wire \ID2EX_RegRd2[1]_i_7_n_0 ;
  wire \ID2EX_RegRd2[1]_i_8_n_0 ;
  wire \ID2EX_RegRd2[1]_i_9_n_0 ;
  wire \ID2EX_RegRd2[20]_i_10_n_0 ;
  wire \ID2EX_RegRd2[20]_i_11_n_0 ;
  wire \ID2EX_RegRd2[20]_i_12_n_0 ;
  wire \ID2EX_RegRd2[20]_i_13_n_0 ;
  wire \ID2EX_RegRd2[20]_i_14_n_0 ;
  wire \ID2EX_RegRd2[20]_i_2_n_0 ;
  wire \ID2EX_RegRd2[20]_i_7_n_0 ;
  wire \ID2EX_RegRd2[20]_i_8_n_0 ;
  wire \ID2EX_RegRd2[20]_i_9_n_0 ;
  wire \ID2EX_RegRd2[21]_i_10_n_0 ;
  wire \ID2EX_RegRd2[21]_i_11_n_0 ;
  wire \ID2EX_RegRd2[21]_i_12_n_0 ;
  wire \ID2EX_RegRd2[21]_i_13_n_0 ;
  wire \ID2EX_RegRd2[21]_i_14_n_0 ;
  wire \ID2EX_RegRd2[21]_i_2_n_0 ;
  wire \ID2EX_RegRd2[21]_i_7_n_0 ;
  wire \ID2EX_RegRd2[21]_i_8_n_0 ;
  wire \ID2EX_RegRd2[21]_i_9_n_0 ;
  wire \ID2EX_RegRd2[22]_i_10_n_0 ;
  wire \ID2EX_RegRd2[22]_i_11_n_0 ;
  wire \ID2EX_RegRd2[22]_i_12_n_0 ;
  wire \ID2EX_RegRd2[22]_i_13_n_0 ;
  wire \ID2EX_RegRd2[22]_i_14_n_0 ;
  wire \ID2EX_RegRd2[22]_i_2_n_0 ;
  wire \ID2EX_RegRd2[22]_i_7_n_0 ;
  wire \ID2EX_RegRd2[22]_i_8_n_0 ;
  wire \ID2EX_RegRd2[22]_i_9_n_0 ;
  wire \ID2EX_RegRd2[23]_i_10_n_0 ;
  wire \ID2EX_RegRd2[23]_i_11_n_0 ;
  wire \ID2EX_RegRd2[23]_i_12_n_0 ;
  wire \ID2EX_RegRd2[23]_i_13_n_0 ;
  wire \ID2EX_RegRd2[23]_i_14_n_0 ;
  wire \ID2EX_RegRd2[23]_i_2_n_0 ;
  wire \ID2EX_RegRd2[23]_i_7_n_0 ;
  wire \ID2EX_RegRd2[23]_i_8_n_0 ;
  wire \ID2EX_RegRd2[23]_i_9_n_0 ;
  wire \ID2EX_RegRd2[24]_i_10_n_0 ;
  wire \ID2EX_RegRd2[24]_i_11_n_0 ;
  wire \ID2EX_RegRd2[24]_i_12_n_0 ;
  wire \ID2EX_RegRd2[24]_i_13_n_0 ;
  wire \ID2EX_RegRd2[24]_i_14_n_0 ;
  wire \ID2EX_RegRd2[24]_i_2_n_0 ;
  wire \ID2EX_RegRd2[24]_i_7_n_0 ;
  wire \ID2EX_RegRd2[24]_i_8_n_0 ;
  wire \ID2EX_RegRd2[24]_i_9_n_0 ;
  wire \ID2EX_RegRd2[25]_i_10_n_0 ;
  wire \ID2EX_RegRd2[25]_i_11_n_0 ;
  wire \ID2EX_RegRd2[25]_i_12_n_0 ;
  wire \ID2EX_RegRd2[25]_i_13_n_0 ;
  wire \ID2EX_RegRd2[25]_i_14_n_0 ;
  wire \ID2EX_RegRd2[25]_i_2_n_0 ;
  wire \ID2EX_RegRd2[25]_i_7_n_0 ;
  wire \ID2EX_RegRd2[25]_i_8_n_0 ;
  wire \ID2EX_RegRd2[25]_i_9_n_0 ;
  wire \ID2EX_RegRd2[26]_i_10_n_0 ;
  wire \ID2EX_RegRd2[26]_i_11_n_0 ;
  wire \ID2EX_RegRd2[26]_i_12_n_0 ;
  wire \ID2EX_RegRd2[26]_i_13_n_0 ;
  wire \ID2EX_RegRd2[26]_i_14_n_0 ;
  wire \ID2EX_RegRd2[26]_i_2_n_0 ;
  wire \ID2EX_RegRd2[26]_i_7_n_0 ;
  wire \ID2EX_RegRd2[26]_i_8_n_0 ;
  wire \ID2EX_RegRd2[26]_i_9_n_0 ;
  wire \ID2EX_RegRd2[27]_i_10_n_0 ;
  wire \ID2EX_RegRd2[27]_i_11_n_0 ;
  wire \ID2EX_RegRd2[27]_i_12_n_0 ;
  wire \ID2EX_RegRd2[27]_i_13_n_0 ;
  wire \ID2EX_RegRd2[27]_i_14_n_0 ;
  wire \ID2EX_RegRd2[27]_i_2_n_0 ;
  wire \ID2EX_RegRd2[27]_i_7_n_0 ;
  wire \ID2EX_RegRd2[27]_i_8_n_0 ;
  wire \ID2EX_RegRd2[27]_i_9_n_0 ;
  wire \ID2EX_RegRd2[28]_i_10_n_0 ;
  wire \ID2EX_RegRd2[28]_i_11_n_0 ;
  wire \ID2EX_RegRd2[28]_i_12_n_0 ;
  wire \ID2EX_RegRd2[28]_i_13_n_0 ;
  wire \ID2EX_RegRd2[28]_i_14_n_0 ;
  wire \ID2EX_RegRd2[28]_i_2_n_0 ;
  wire \ID2EX_RegRd2[28]_i_7_n_0 ;
  wire \ID2EX_RegRd2[28]_i_8_n_0 ;
  wire \ID2EX_RegRd2[28]_i_9_n_0 ;
  wire \ID2EX_RegRd2[29]_i_10_n_0 ;
  wire \ID2EX_RegRd2[29]_i_11_n_0 ;
  wire \ID2EX_RegRd2[29]_i_12_n_0 ;
  wire \ID2EX_RegRd2[29]_i_13_n_0 ;
  wire \ID2EX_RegRd2[29]_i_14_n_0 ;
  wire \ID2EX_RegRd2[29]_i_2_n_0 ;
  wire \ID2EX_RegRd2[29]_i_7_n_0 ;
  wire \ID2EX_RegRd2[29]_i_8_n_0 ;
  wire \ID2EX_RegRd2[29]_i_9_n_0 ;
  wire \ID2EX_RegRd2[2]_i_10_n_0 ;
  wire \ID2EX_RegRd2[2]_i_11_n_0 ;
  wire \ID2EX_RegRd2[2]_i_12_n_0 ;
  wire \ID2EX_RegRd2[2]_i_13_n_0 ;
  wire \ID2EX_RegRd2[2]_i_14_n_0 ;
  wire \ID2EX_RegRd2[2]_i_15_n_0 ;
  wire \ID2EX_RegRd2[2]_i_3_n_0 ;
  wire \ID2EX_RegRd2[2]_i_8_n_0 ;
  wire \ID2EX_RegRd2[2]_i_9_n_0 ;
  wire \ID2EX_RegRd2[30]_i_10_n_0 ;
  wire \ID2EX_RegRd2[30]_i_11_n_0 ;
  wire \ID2EX_RegRd2[30]_i_12_n_0 ;
  wire \ID2EX_RegRd2[30]_i_13_n_0 ;
  wire \ID2EX_RegRd2[30]_i_14_n_0 ;
  wire \ID2EX_RegRd2[30]_i_2_n_0 ;
  wire \ID2EX_RegRd2[30]_i_7_n_0 ;
  wire \ID2EX_RegRd2[30]_i_8_n_0 ;
  wire \ID2EX_RegRd2[30]_i_9_n_0 ;
  wire \ID2EX_RegRd2[31]_i_10_n_0 ;
  wire \ID2EX_RegRd2[31]_i_11_n_0 ;
  wire \ID2EX_RegRd2[31]_i_12_n_0 ;
  wire \ID2EX_RegRd2[31]_i_13_n_0 ;
  wire \ID2EX_RegRd2[31]_i_14_n_0 ;
  wire \ID2EX_RegRd2[31]_i_15_n_0 ;
  wire \ID2EX_RegRd2[31]_i_16_n_0 ;
  wire \ID2EX_RegRd2[31]_i_17_n_0 ;
  wire \ID2EX_RegRd2[31]_i_4_n_0 ;
  wire \ID2EX_RegRd2[3]_i_10_n_0 ;
  wire \ID2EX_RegRd2[3]_i_11_n_0 ;
  wire \ID2EX_RegRd2[3]_i_12_n_0 ;
  wire \ID2EX_RegRd2[3]_i_13_n_0 ;
  wire \ID2EX_RegRd2[3]_i_14_n_0 ;
  wire \ID2EX_RegRd2[3]_i_2_n_0 ;
  wire \ID2EX_RegRd2[3]_i_7_n_0 ;
  wire \ID2EX_RegRd2[3]_i_8_n_0 ;
  wire \ID2EX_RegRd2[3]_i_9_n_0 ;
  wire \ID2EX_RegRd2[4]_i_10_n_0 ;
  wire \ID2EX_RegRd2[4]_i_11_n_0 ;
  wire \ID2EX_RegRd2[4]_i_12_n_0 ;
  wire \ID2EX_RegRd2[4]_i_13_n_0 ;
  wire \ID2EX_RegRd2[4]_i_14_n_0 ;
  wire \ID2EX_RegRd2[4]_i_2_n_0 ;
  wire \ID2EX_RegRd2[4]_i_7_n_0 ;
  wire \ID2EX_RegRd2[4]_i_8_n_0 ;
  wire \ID2EX_RegRd2[4]_i_9_n_0 ;
  wire \ID2EX_RegRd2[5]_i_10_n_0 ;
  wire \ID2EX_RegRd2[5]_i_11_n_0 ;
  wire \ID2EX_RegRd2[5]_i_12_n_0 ;
  wire \ID2EX_RegRd2[5]_i_13_n_0 ;
  wire \ID2EX_RegRd2[5]_i_14_n_0 ;
  wire \ID2EX_RegRd2[5]_i_2_n_0 ;
  wire \ID2EX_RegRd2[5]_i_7_n_0 ;
  wire \ID2EX_RegRd2[5]_i_8_n_0 ;
  wire \ID2EX_RegRd2[5]_i_9_n_0 ;
  wire \ID2EX_RegRd2[6]_i_10_n_0 ;
  wire \ID2EX_RegRd2[6]_i_11_n_0 ;
  wire \ID2EX_RegRd2[6]_i_12_n_0 ;
  wire \ID2EX_RegRd2[6]_i_13_n_0 ;
  wire \ID2EX_RegRd2[6]_i_14_n_0 ;
  wire \ID2EX_RegRd2[6]_i_2_n_0 ;
  wire \ID2EX_RegRd2[6]_i_7_n_0 ;
  wire \ID2EX_RegRd2[6]_i_8_n_0 ;
  wire \ID2EX_RegRd2[6]_i_9_n_0 ;
  wire \ID2EX_RegRd2[7]_i_10_n_0 ;
  wire \ID2EX_RegRd2[7]_i_11_n_0 ;
  wire \ID2EX_RegRd2[7]_i_12_n_0 ;
  wire \ID2EX_RegRd2[7]_i_13_n_0 ;
  wire \ID2EX_RegRd2[7]_i_14_n_0 ;
  wire \ID2EX_RegRd2[7]_i_2_n_0 ;
  wire \ID2EX_RegRd2[7]_i_7_n_0 ;
  wire \ID2EX_RegRd2[7]_i_8_n_0 ;
  wire \ID2EX_RegRd2[7]_i_9_n_0 ;
  wire \ID2EX_RegRd2[8]_i_10_n_0 ;
  wire \ID2EX_RegRd2[8]_i_11_n_0 ;
  wire \ID2EX_RegRd2[8]_i_12_n_0 ;
  wire \ID2EX_RegRd2[8]_i_13_n_0 ;
  wire \ID2EX_RegRd2[8]_i_14_n_0 ;
  wire \ID2EX_RegRd2[8]_i_2_n_0 ;
  wire \ID2EX_RegRd2[8]_i_7_n_0 ;
  wire \ID2EX_RegRd2[8]_i_8_n_0 ;
  wire \ID2EX_RegRd2[8]_i_9_n_0 ;
  wire \ID2EX_RegRd2[9]_i_10_n_0 ;
  wire \ID2EX_RegRd2[9]_i_11_n_0 ;
  wire \ID2EX_RegRd2[9]_i_12_n_0 ;
  wire \ID2EX_RegRd2[9]_i_13_n_0 ;
  wire \ID2EX_RegRd2[9]_i_14_n_0 ;
  wire \ID2EX_RegRd2[9]_i_2_n_0 ;
  wire \ID2EX_RegRd2[9]_i_7_n_0 ;
  wire \ID2EX_RegRd2[9]_i_8_n_0 ;
  wire \ID2EX_RegRd2[9]_i_9_n_0 ;
  wire \ID2EX_RegRd2_reg[0]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[0]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[0]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[0]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[10]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[10]_i_4_0 ;
  wire \ID2EX_RegRd2_reg[10]_i_4_1 ;
  wire \ID2EX_RegRd2_reg[10]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[10]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[10]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[11]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[11]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[11]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[11]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[12]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[12]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[12]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[12]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[13]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[13]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[13]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[13]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[14]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[14]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[14]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[14]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[15]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[15]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[15]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[15]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[16]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[16]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[16]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[16]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[17]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[17]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[17]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[17]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[18]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[18]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[18]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[18]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[19]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[19]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[19]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[19]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[1]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[1]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[1]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[1]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[20]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[20]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[20]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[20]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[21]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[21]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[21]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[21]_i_6_0 ;
  wire \ID2EX_RegRd2_reg[21]_i_6_1 ;
  wire \ID2EX_RegRd2_reg[21]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[22]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[22]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[22]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[22]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[23]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[23]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[23]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[23]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[24]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[24]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[24]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[24]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[25]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[25]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[25]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[25]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[26]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[26]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[26]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[26]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[27]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[27]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[27]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[27]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[28]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[28]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[28]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[28]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[29]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[29]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[29]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[29]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[2]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[2]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[2]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[2]_i_7_n_0 ;
  wire \ID2EX_RegRd2_reg[30]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[30]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[30]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[30]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[31]_i_6_0 ;
  wire \ID2EX_RegRd2_reg[31]_i_6_1 ;
  wire \ID2EX_RegRd2_reg[31]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[31]_i_7_n_0 ;
  wire \ID2EX_RegRd2_reg[31]_i_8_n_0 ;
  wire \ID2EX_RegRd2_reg[31]_i_9_n_0 ;
  wire \ID2EX_RegRd2_reg[3]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[3]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[3]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[3]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[4]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[4]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[4]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[4]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[5]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[5]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[5]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[5]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[6]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[6]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[6]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[6]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[7]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[7]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[7]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[7]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[8]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[8]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[8]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[8]_i_6_n_0 ;
  wire \ID2EX_RegRd2_reg[9]_i_3_n_0 ;
  wire \ID2EX_RegRd2_reg[9]_i_4_n_0 ;
  wire \ID2EX_RegRd2_reg[9]_i_5_n_0 ;
  wire \ID2EX_RegRd2_reg[9]_i_6_n_0 ;
  wire [2:2]ID_RegRd2;
  wire [30:0]\MEM2WB_DMEM_ReadData_reg[31] ;
  wire [31:0]\MEM2WB_DMEM_ReadData_reg[31]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clock;
  wire regrd11;
  wire regrd21;
  wire resetn;

  LUT1 #(
    .INIT(2'h1)) 
    \EX2MEM_ALUResult[31]_i_1 
       (.I0(resetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[10][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[4]),
        .I2(HU_WB_Rd_o[2]),
        .I3(HU_WB_Rd_o[0]),
        .I4(HU_WB_Rd_o[1]),
        .I5(HU_WB_Rd_o[3]),
        .O(\GPRegs[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[11][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[4]),
        .I2(HU_WB_Rd_o[2]),
        .I3(HU_WB_Rd_o[3]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[12][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[4]),
        .I2(HU_WB_Rd_o[1]),
        .I3(HU_WB_Rd_o[0]),
        .I4(HU_WB_Rd_o[2]),
        .I5(HU_WB_Rd_o[3]),
        .O(\GPRegs[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[13][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[4]),
        .I2(HU_WB_Rd_o[1]),
        .I3(HU_WB_Rd_o[3]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[14][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[4]),
        .I2(HU_WB_Rd_o[0]),
        .I3(HU_WB_Rd_o[3]),
        .I4(HU_WB_Rd_o[1]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GPRegs[15][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[4]),
        .I2(HU_WB_Rd_o[3]),
        .I3(HU_WB_Rd_o[2]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \GPRegs[16][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[2]),
        .I3(HU_WB_Rd_o[4]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[16][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[17][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[2]),
        .I3(HU_WB_Rd_o[1]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[4]),
        .O(\GPRegs[17][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[18][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[2]),
        .I3(HU_WB_Rd_o[0]),
        .I4(HU_WB_Rd_o[1]),
        .I5(HU_WB_Rd_o[4]),
        .O(\GPRegs[18][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[19][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[2]),
        .I3(HU_WB_Rd_o[4]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[19][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \GPRegs[1][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[4]),
        .I3(HU_WB_Rd_o[0]),
        .I4(HU_WB_Rd_o[1]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[20][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[1]),
        .I3(HU_WB_Rd_o[0]),
        .I4(HU_WB_Rd_o[2]),
        .I5(HU_WB_Rd_o[4]),
        .O(\GPRegs[20][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[21][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[1]),
        .I3(HU_WB_Rd_o[4]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[21][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[22][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[0]),
        .I3(HU_WB_Rd_o[4]),
        .I4(HU_WB_Rd_o[1]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[22][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GPRegs[23][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[4]),
        .I3(HU_WB_Rd_o[2]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[23][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[24][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[2]),
        .I2(HU_WB_Rd_o[1]),
        .I3(HU_WB_Rd_o[0]),
        .I4(HU_WB_Rd_o[4]),
        .I5(HU_WB_Rd_o[3]),
        .O(\GPRegs[24][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[25][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[2]),
        .I2(HU_WB_Rd_o[1]),
        .I3(HU_WB_Rd_o[3]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[4]),
        .O(\GPRegs[25][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[26][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[2]),
        .I2(HU_WB_Rd_o[0]),
        .I3(HU_WB_Rd_o[3]),
        .I4(HU_WB_Rd_o[1]),
        .I5(HU_WB_Rd_o[4]),
        .O(\GPRegs[26][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GPRegs[27][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[2]),
        .I2(HU_WB_Rd_o[3]),
        .I3(HU_WB_Rd_o[4]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[27][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[28][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[1]),
        .I2(HU_WB_Rd_o[0]),
        .I3(HU_WB_Rd_o[3]),
        .I4(HU_WB_Rd_o[2]),
        .I5(HU_WB_Rd_o[4]),
        .O(\GPRegs[28][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GPRegs[29][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[1]),
        .I2(HU_WB_Rd_o[3]),
        .I3(HU_WB_Rd_o[4]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[29][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \GPRegs[2][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[4]),
        .I3(HU_WB_Rd_o[1]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GPRegs[30][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[0]),
        .I2(HU_WB_Rd_o[3]),
        .I3(HU_WB_Rd_o[4]),
        .I4(HU_WB_Rd_o[1]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[30][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][0]_i_1 
       (.I0(Q[0]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [0]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][10]_i_1 
       (.I0(Q[10]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [10]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][11]_i_1 
       (.I0(Q[11]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [11]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][12]_i_1 
       (.I0(Q[12]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [12]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][13]_i_1 
       (.I0(Q[13]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [13]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][14]_i_1 
       (.I0(Q[14]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [14]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][15]_i_1 
       (.I0(Q[15]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [15]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][16]_i_1 
       (.I0(Q[16]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [16]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][17]_i_1 
       (.I0(Q[17]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [17]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][18]_i_1 
       (.I0(Q[18]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [18]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][19]_i_1 
       (.I0(Q[19]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [19]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][1]_i_1 
       (.I0(Q[1]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [1]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][20]_i_1 
       (.I0(Q[20]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [20]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][21]_i_1 
       (.I0(Q[21]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [21]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][22]_i_1 
       (.I0(Q[22]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [22]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][23]_i_1 
       (.I0(Q[23]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [23]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][24]_i_1 
       (.I0(Q[24]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [24]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][25]_i_1 
       (.I0(Q[25]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [25]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][26]_i_1 
       (.I0(Q[26]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [26]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][27]_i_1 
       (.I0(Q[27]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [27]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][28]_i_1 
       (.I0(Q[28]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [28]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][29]_i_1 
       (.I0(Q[29]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [29]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][2]_i_1 
       (.I0(Q[2]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [2]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][30]_i_1 
       (.I0(Q[30]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [30]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GPRegs[31][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[2]),
        .I2(HU_WB_Rd_o[0]),
        .I3(HU_WB_Rd_o[1]),
        .I4(HU_WB_Rd_o[3]),
        .I5(HU_WB_Rd_o[4]),
        .O(\GPRegs[31][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][31]_i_2 
       (.I0(Q[31]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [31]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][3]_i_1 
       (.I0(Q[3]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [3]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][4]_i_1 
       (.I0(Q[4]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [4]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][5]_i_1 
       (.I0(Q[5]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [5]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][6]_i_1 
       (.I0(Q[6]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [6]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][7]_i_1 
       (.I0(Q[7]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [7]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][8]_i_1 
       (.I0(Q[8]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [8]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \GPRegs[31][9]_i_1 
       (.I0(Q[9]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [9]),
        .O(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[3][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[4]),
        .I3(HU_WB_Rd_o[2]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \GPRegs[4][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[4]),
        .I3(HU_WB_Rd_o[2]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[5][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[4]),
        .I3(HU_WB_Rd_o[1]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[6][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[4]),
        .I3(HU_WB_Rd_o[0]),
        .I4(HU_WB_Rd_o[1]),
        .I5(HU_WB_Rd_o[2]),
        .O(\GPRegs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \GPRegs[7][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[3]),
        .I2(HU_WB_Rd_o[4]),
        .I3(HU_WB_Rd_o[2]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \GPRegs[8][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[4]),
        .I2(HU_WB_Rd_o[2]),
        .I3(HU_WB_Rd_o[3]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[1]),
        .O(\GPRegs[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GPRegs[9][31]_i_1 
       (.I0(CTL_ID_RegWr),
        .I1(HU_WB_Rd_o[4]),
        .I2(HU_WB_Rd_o[2]),
        .I3(HU_WB_Rd_o[1]),
        .I4(HU_WB_Rd_o[0]),
        .I5(HU_WB_Rd_o[3]),
        .O(\GPRegs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][0] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[10]_21 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][10] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[10]_21 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][11] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[10]_21 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][12] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[10]_21 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][13] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[10]_21 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][14] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[10]_21 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][15] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[10]_21 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][16] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[10]_21 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][17] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[10]_21 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][18] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[10]_21 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][19] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[10]_21 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][1] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[10]_21 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][20] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[10]_21 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][21] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[10]_21 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][22] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[10]_21 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][23] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[10]_21 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][24] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[10]_21 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][25] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[10]_21 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][26] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[10]_21 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][27] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[10]_21 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][28] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[10]_21 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][29] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[10]_21 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][2] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[10]_21 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][30] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[10]_21 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][31] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[10]_21 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][3] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[10]_21 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][4] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[10]_21 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][5] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[10]_21 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][6] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[10]_21 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][7] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[10]_21 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][8] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[10]_21 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[10][9] 
       (.C(clock),
        .CE(\GPRegs[10][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[10]_21 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][0] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[11]_20 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][10] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[11]_20 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][11] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[11]_20 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][12] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[11]_20 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][13] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[11]_20 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][14] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[11]_20 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][15] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[11]_20 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][16] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[11]_20 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][17] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[11]_20 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][18] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[11]_20 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][19] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[11]_20 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][1] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[11]_20 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][20] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[11]_20 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][21] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[11]_20 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][22] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[11]_20 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][23] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[11]_20 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][24] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[11]_20 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][25] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[11]_20 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][26] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[11]_20 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][27] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[11]_20 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][28] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[11]_20 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][29] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[11]_20 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][2] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[11]_20 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][30] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[11]_20 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][31] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[11]_20 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][3] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[11]_20 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][4] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[11]_20 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][5] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[11]_20 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][6] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[11]_20 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][7] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[11]_20 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][8] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[11]_20 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[11][9] 
       (.C(clock),
        .CE(\GPRegs[11][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[11]_20 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][0] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[12]_19 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][10] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[12]_19 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][11] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[12]_19 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][12] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[12]_19 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][13] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[12]_19 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][14] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[12]_19 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][15] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[12]_19 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][16] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[12]_19 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][17] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[12]_19 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][18] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[12]_19 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][19] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[12]_19 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][1] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[12]_19 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][20] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[12]_19 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][21] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[12]_19 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][22] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[12]_19 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][23] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[12]_19 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][24] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[12]_19 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][25] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[12]_19 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][26] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[12]_19 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][27] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[12]_19 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][28] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[12]_19 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][29] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[12]_19 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][2] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[12]_19 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][30] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[12]_19 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][31] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[12]_19 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][3] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[12]_19 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][4] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[12]_19 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][5] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[12]_19 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][6] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[12]_19 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][7] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[12]_19 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][8] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[12]_19 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[12][9] 
       (.C(clock),
        .CE(\GPRegs[12][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[12]_19 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][0] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[13]_18 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][10] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[13]_18 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][11] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[13]_18 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][12] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[13]_18 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][13] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[13]_18 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][14] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[13]_18 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][15] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[13]_18 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][16] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[13]_18 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][17] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[13]_18 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][18] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[13]_18 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][19] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[13]_18 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][1] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[13]_18 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][20] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[13]_18 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][21] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[13]_18 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][22] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[13]_18 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][23] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[13]_18 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][24] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[13]_18 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][25] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[13]_18 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][26] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[13]_18 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][27] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[13]_18 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][28] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[13]_18 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][29] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[13]_18 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][2] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[13]_18 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][30] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[13]_18 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][31] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[13]_18 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][3] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[13]_18 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][4] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[13]_18 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][5] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[13]_18 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][6] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[13]_18 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][7] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[13]_18 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][8] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[13]_18 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[13][9] 
       (.C(clock),
        .CE(\GPRegs[13][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[13]_18 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][0] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[14]_17 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][10] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[14]_17 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][11] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[14]_17 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][12] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[14]_17 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][13] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[14]_17 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][14] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[14]_17 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][15] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[14]_17 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][16] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[14]_17 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][17] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[14]_17 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][18] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[14]_17 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][19] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[14]_17 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][1] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[14]_17 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][20] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[14]_17 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][21] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[14]_17 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][22] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[14]_17 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][23] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[14]_17 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][24] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[14]_17 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][25] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[14]_17 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][26] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[14]_17 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][27] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[14]_17 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][28] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[14]_17 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][29] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[14]_17 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][2] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[14]_17 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][30] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[14]_17 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][31] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[14]_17 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][3] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[14]_17 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][4] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[14]_17 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][5] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[14]_17 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][6] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[14]_17 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][7] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[14]_17 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][8] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[14]_17 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[14][9] 
       (.C(clock),
        .CE(\GPRegs[14][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[14]_17 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][0] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[15]_16 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][10] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[15]_16 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][11] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[15]_16 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][12] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[15]_16 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][13] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[15]_16 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][14] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[15]_16 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][15] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[15]_16 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][16] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[15]_16 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][17] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[15]_16 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][18] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[15]_16 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][19] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[15]_16 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][1] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[15]_16 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][20] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[15]_16 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][21] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[15]_16 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][22] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[15]_16 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][23] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[15]_16 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][24] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[15]_16 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][25] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[15]_16 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][26] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[15]_16 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][27] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[15]_16 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][28] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[15]_16 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][29] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[15]_16 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][2] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[15]_16 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][30] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[15]_16 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][31] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[15]_16 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][3] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[15]_16 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][4] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[15]_16 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][5] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[15]_16 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][6] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[15]_16 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][7] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[15]_16 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][8] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[15]_16 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[15][9] 
       (.C(clock),
        .CE(\GPRegs[15][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[15]_16 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][0] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[16]_15 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][10] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[16]_15 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][11] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[16]_15 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][12] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[16]_15 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][13] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[16]_15 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][14] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[16]_15 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][15] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[16]_15 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][16] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[16]_15 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][17] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[16]_15 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][18] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[16]_15 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][19] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[16]_15 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][1] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[16]_15 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][20] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[16]_15 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][21] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[16]_15 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][22] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[16]_15 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][23] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[16]_15 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][24] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[16]_15 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][25] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[16]_15 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][26] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[16]_15 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][27] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[16]_15 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][28] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[16]_15 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][29] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[16]_15 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][2] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[16]_15 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][30] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[16]_15 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][31] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[16]_15 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][3] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[16]_15 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][4] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[16]_15 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][5] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[16]_15 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][6] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[16]_15 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][7] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[16]_15 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][8] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[16]_15 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[16][9] 
       (.C(clock),
        .CE(\GPRegs[16][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[16]_15 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][0] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[17]_14 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][10] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[17]_14 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][11] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[17]_14 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][12] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[17]_14 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][13] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[17]_14 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][14] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[17]_14 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][15] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[17]_14 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][16] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[17]_14 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][17] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[17]_14 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][18] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[17]_14 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][19] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[17]_14 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][1] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[17]_14 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][20] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[17]_14 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][21] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[17]_14 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][22] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[17]_14 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][23] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[17]_14 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][24] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[17]_14 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][25] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[17]_14 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][26] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[17]_14 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][27] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[17]_14 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][28] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[17]_14 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][29] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[17]_14 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][2] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[17]_14 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][30] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[17]_14 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][31] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[17]_14 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][3] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[17]_14 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][4] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[17]_14 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][5] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[17]_14 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][6] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[17]_14 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][7] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[17]_14 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][8] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[17]_14 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[17][9] 
       (.C(clock),
        .CE(\GPRegs[17][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[17]_14 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][0] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[18]_13 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][10] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[18]_13 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][11] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[18]_13 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][12] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[18]_13 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][13] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[18]_13 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][14] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[18]_13 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][15] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[18]_13 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][16] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[18]_13 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][17] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[18]_13 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][18] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[18]_13 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][19] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[18]_13 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][1] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[18]_13 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][20] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[18]_13 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][21] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[18]_13 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][22] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[18]_13 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][23] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[18]_13 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][24] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[18]_13 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][25] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[18]_13 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][26] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[18]_13 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][27] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[18]_13 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][28] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[18]_13 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][29] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[18]_13 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][2] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[18]_13 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][30] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[18]_13 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][31] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[18]_13 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][3] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[18]_13 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][4] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[18]_13 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][5] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[18]_13 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][6] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[18]_13 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][7] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[18]_13 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][8] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[18]_13 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[18][9] 
       (.C(clock),
        .CE(\GPRegs[18][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[18]_13 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][0] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[19]_12 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][10] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[19]_12 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][11] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[19]_12 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][12] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[19]_12 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][13] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[19]_12 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][14] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[19]_12 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][15] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[19]_12 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][16] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[19]_12 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][17] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[19]_12 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][18] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[19]_12 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][19] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[19]_12 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][1] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[19]_12 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][20] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[19]_12 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][21] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[19]_12 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][22] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[19]_12 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][23] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[19]_12 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][24] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[19]_12 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][25] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[19]_12 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][26] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[19]_12 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][27] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[19]_12 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][28] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[19]_12 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][29] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[19]_12 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][2] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[19]_12 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][30] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[19]_12 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][31] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[19]_12 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][3] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[19]_12 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][4] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[19]_12 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][5] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[19]_12 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][6] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[19]_12 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][7] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[19]_12 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][8] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[19]_12 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[19][9] 
       (.C(clock),
        .CE(\GPRegs[19][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[19]_12 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][0] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[1]_30 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][10] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[1]_30 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][11] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[1]_30 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][12] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[1]_30 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][13] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[1]_30 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][14] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[1]_30 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][15] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[1]_30 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][16] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[1]_30 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][17] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[1]_30 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][18] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[1]_30 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][19] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[1]_30 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][1] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[1]_30 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][20] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[1]_30 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][21] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[1]_30 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][22] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[1]_30 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][23] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[1]_30 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][24] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[1]_30 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][25] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[1]_30 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][26] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[1]_30 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][27] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[1]_30 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][28] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[1]_30 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][29] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[1]_30 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][2] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[1]_30 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][30] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[1]_30 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][31] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[1]_30 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][3] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[1]_30 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][4] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[1]_30 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][5] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[1]_30 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][6] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[1]_30 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][7] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[1]_30 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][8] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[1]_30 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[1][9] 
       (.C(clock),
        .CE(\GPRegs[1][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[1]_30 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][0] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[20]_11 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][10] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[20]_11 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][11] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[20]_11 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][12] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[20]_11 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][13] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[20]_11 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][14] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[20]_11 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][15] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[20]_11 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][16] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[20]_11 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][17] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[20]_11 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][18] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[20]_11 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][19] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[20]_11 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][1] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[20]_11 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][20] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[20]_11 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][21] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[20]_11 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][22] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[20]_11 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][23] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[20]_11 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][24] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[20]_11 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][25] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[20]_11 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][26] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[20]_11 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][27] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[20]_11 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][28] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[20]_11 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][29] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[20]_11 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][2] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[20]_11 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][30] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[20]_11 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][31] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[20]_11 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][3] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[20]_11 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][4] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[20]_11 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][5] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[20]_11 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][6] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[20]_11 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][7] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[20]_11 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][8] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[20]_11 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[20][9] 
       (.C(clock),
        .CE(\GPRegs[20][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[20]_11 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][0] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[21]_10 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][10] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[21]_10 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][11] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[21]_10 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][12] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[21]_10 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][13] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[21]_10 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][14] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[21]_10 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][15] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[21]_10 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][16] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[21]_10 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][17] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[21]_10 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][18] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[21]_10 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][19] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[21]_10 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][1] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[21]_10 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][20] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[21]_10 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][21] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[21]_10 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][22] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[21]_10 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][23] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[21]_10 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][24] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[21]_10 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][25] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[21]_10 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][26] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[21]_10 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][27] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[21]_10 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][28] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[21]_10 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][29] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[21]_10 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][2] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[21]_10 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][30] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[21]_10 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][31] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[21]_10 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][3] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[21]_10 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][4] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[21]_10 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][5] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[21]_10 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][6] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[21]_10 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][7] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[21]_10 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][8] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[21]_10 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[21][9] 
       (.C(clock),
        .CE(\GPRegs[21][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[21]_10 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][0] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[22]_9 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][10] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[22]_9 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][11] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[22]_9 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][12] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[22]_9 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][13] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[22]_9 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][14] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[22]_9 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][15] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[22]_9 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][16] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[22]_9 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][17] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[22]_9 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][18] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[22]_9 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][19] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[22]_9 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][1] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[22]_9 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][20] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[22]_9 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][21] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[22]_9 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][22] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[22]_9 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][23] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[22]_9 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][24] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[22]_9 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][25] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[22]_9 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][26] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[22]_9 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][27] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[22]_9 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][28] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[22]_9 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][29] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[22]_9 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][2] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[22]_9 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][30] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[22]_9 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][31] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[22]_9 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][3] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[22]_9 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][4] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[22]_9 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][5] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[22]_9 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][6] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[22]_9 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][7] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[22]_9 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][8] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[22]_9 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[22][9] 
       (.C(clock),
        .CE(\GPRegs[22][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[22]_9 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][0] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[23]_8 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][10] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[23]_8 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][11] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[23]_8 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][12] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[23]_8 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][13] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[23]_8 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][14] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[23]_8 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][15] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[23]_8 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][16] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[23]_8 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][17] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[23]_8 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][18] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[23]_8 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][19] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[23]_8 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][1] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[23]_8 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][20] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[23]_8 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][21] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[23]_8 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][22] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[23]_8 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][23] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[23]_8 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][24] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[23]_8 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][25] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[23]_8 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][26] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[23]_8 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][27] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[23]_8 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][28] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[23]_8 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][29] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[23]_8 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][2] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[23]_8 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][30] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[23]_8 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][31] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[23]_8 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][3] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[23]_8 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][4] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[23]_8 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][5] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[23]_8 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][6] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[23]_8 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][7] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[23]_8 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][8] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[23]_8 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[23][9] 
       (.C(clock),
        .CE(\GPRegs[23][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[23]_8 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][0] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[24]_7 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][10] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[24]_7 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][11] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[24]_7 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][12] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[24]_7 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][13] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[24]_7 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][14] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[24]_7 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][15] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[24]_7 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][16] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[24]_7 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][17] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[24]_7 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][18] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[24]_7 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][19] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[24]_7 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][1] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[24]_7 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][20] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[24]_7 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][21] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[24]_7 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][22] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[24]_7 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][23] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[24]_7 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][24] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[24]_7 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][25] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[24]_7 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][26] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[24]_7 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][27] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[24]_7 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][28] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[24]_7 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][29] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[24]_7 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][2] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[24]_7 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][30] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[24]_7 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][31] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[24]_7 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][3] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[24]_7 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][4] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[24]_7 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][5] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[24]_7 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][6] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[24]_7 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][7] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[24]_7 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][8] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[24]_7 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[24][9] 
       (.C(clock),
        .CE(\GPRegs[24][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[24]_7 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][0] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[25]_6 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][10] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[25]_6 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][11] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[25]_6 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][12] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[25]_6 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][13] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[25]_6 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][14] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[25]_6 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][15] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[25]_6 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][16] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[25]_6 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][17] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[25]_6 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][18] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[25]_6 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][19] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[25]_6 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][1] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[25]_6 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][20] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[25]_6 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][21] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[25]_6 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][22] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[25]_6 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][23] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[25]_6 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][24] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[25]_6 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][25] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[25]_6 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][26] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[25]_6 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][27] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[25]_6 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][28] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[25]_6 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][29] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[25]_6 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][2] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[25]_6 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][30] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[25]_6 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][31] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[25]_6 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][3] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[25]_6 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][4] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[25]_6 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][5] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[25]_6 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][6] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[25]_6 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][7] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[25]_6 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][8] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[25]_6 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[25][9] 
       (.C(clock),
        .CE(\GPRegs[25][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[25]_6 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][0] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[26]_5 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][10] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[26]_5 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][11] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[26]_5 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][12] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[26]_5 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][13] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[26]_5 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][14] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[26]_5 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][15] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[26]_5 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][16] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[26]_5 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][17] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[26]_5 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][18] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[26]_5 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][19] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[26]_5 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][1] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[26]_5 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][20] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[26]_5 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][21] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[26]_5 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][22] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[26]_5 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][23] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[26]_5 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][24] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[26]_5 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][25] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[26]_5 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][26] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[26]_5 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][27] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[26]_5 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][28] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[26]_5 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][29] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[26]_5 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][2] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[26]_5 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][30] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[26]_5 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][31] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[26]_5 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][3] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[26]_5 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][4] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[26]_5 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][5] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[26]_5 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][6] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[26]_5 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][7] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[26]_5 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][8] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[26]_5 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[26][9] 
       (.C(clock),
        .CE(\GPRegs[26][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[26]_5 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][0] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[27]_4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][10] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[27]_4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][11] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[27]_4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][12] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[27]_4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][13] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[27]_4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][14] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[27]_4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][15] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[27]_4 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][16] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[27]_4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][17] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[27]_4 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][18] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[27]_4 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][19] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[27]_4 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][1] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[27]_4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][20] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[27]_4 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][21] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[27]_4 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][22] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[27]_4 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][23] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[27]_4 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][24] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[27]_4 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][25] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[27]_4 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][26] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[27]_4 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][27] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[27]_4 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][28] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[27]_4 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][29] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[27]_4 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][2] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[27]_4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][30] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[27]_4 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][31] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[27]_4 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][3] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[27]_4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][4] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[27]_4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][5] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[27]_4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][6] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[27]_4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][7] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[27]_4 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][8] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[27]_4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[27][9] 
       (.C(clock),
        .CE(\GPRegs[27][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[27]_4 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][0] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[28]_3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][10] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[28]_3 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][11] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[28]_3 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][12] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[28]_3 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][13] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[28]_3 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][14] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[28]_3 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][15] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[28]_3 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][16] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[28]_3 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][17] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[28]_3 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][18] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[28]_3 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][19] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[28]_3 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][1] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[28]_3 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][20] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[28]_3 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][21] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[28]_3 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][22] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[28]_3 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][23] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[28]_3 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][24] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[28]_3 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][25] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[28]_3 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][26] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[28]_3 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][27] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[28]_3 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][28] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[28]_3 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][29] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[28]_3 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][2] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[28]_3 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][30] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[28]_3 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][31] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[28]_3 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][3] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[28]_3 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][4] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[28]_3 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][5] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[28]_3 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][6] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[28]_3 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][7] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[28]_3 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][8] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[28]_3 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[28][9] 
       (.C(clock),
        .CE(\GPRegs[28][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[28]_3 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][0] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[29]_2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][10] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[29]_2 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][11] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[29]_2 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][12] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[29]_2 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][13] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[29]_2 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][14] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[29]_2 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][15] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[29]_2 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][16] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[29]_2 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][17] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[29]_2 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][18] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[29]_2 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][19] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[29]_2 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][1] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[29]_2 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][20] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[29]_2 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][21] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[29]_2 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][22] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[29]_2 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][23] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[29]_2 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][24] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[29]_2 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][25] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[29]_2 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][26] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[29]_2 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][27] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[29]_2 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][28] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[29]_2 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][29] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[29]_2 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][2] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[29]_2 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][30] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[29]_2 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][31] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[29]_2 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][3] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[29]_2 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][4] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[29]_2 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][5] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[29]_2 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][6] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[29]_2 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][7] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[29]_2 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][8] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[29]_2 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[29][9] 
       (.C(clock),
        .CE(\GPRegs[29][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[29]_2 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][0] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[2]_29 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][10] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[2]_29 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][11] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[2]_29 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][12] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[2]_29 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][13] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[2]_29 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][14] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[2]_29 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][15] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[2]_29 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][16] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[2]_29 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][17] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[2]_29 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][18] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[2]_29 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][19] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[2]_29 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][1] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[2]_29 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][20] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[2]_29 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][21] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[2]_29 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][22] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[2]_29 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][23] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[2]_29 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][24] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[2]_29 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][25] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[2]_29 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][26] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[2]_29 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][27] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[2]_29 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][28] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[2]_29 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][29] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[2]_29 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][2] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[2]_29 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][30] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[2]_29 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][31] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[2]_29 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][3] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[2]_29 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][4] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[2]_29 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][5] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[2]_29 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][6] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[2]_29 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][7] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[2]_29 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][8] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[2]_29 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[2][9] 
       (.C(clock),
        .CE(\GPRegs[2][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[2]_29 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][0] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[30]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][10] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[30]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][11] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[30]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][12] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[30]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][13] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[30]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][14] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[30]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][15] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[30]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][16] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[30]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][17] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[30]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][18] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[30]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][19] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[30]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][1] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[30]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][20] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[30]_1 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][21] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[30]_1 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][22] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[30]_1 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][23] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[30]_1 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][24] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[30]_1 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][25] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[30]_1 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][26] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[30]_1 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][27] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[30]_1 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][28] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[30]_1 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][29] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[30]_1 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][2] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[30]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][30] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[30]_1 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][31] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[30]_1 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][3] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[30]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][4] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[30]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][5] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[30]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][6] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[30]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][7] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[30]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][8] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[30]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[30][9] 
       (.C(clock),
        .CE(\GPRegs[30][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[30]_1 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][0] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][10] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][11] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][12] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][13] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][14] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][15] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][16] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][17] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][18] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][19] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][1] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][20] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][21] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][22] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][23] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][24] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][25] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][26] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][27] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][28] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][29] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][2] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][30] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][31] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][3] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][4] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][5] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][6] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][7] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][8] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[31][9] 
       (.C(clock),
        .CE(\GPRegs[31][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][0] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[3]_28 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][10] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[3]_28 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][11] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[3]_28 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][12] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[3]_28 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][13] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[3]_28 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][14] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[3]_28 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][15] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[3]_28 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][16] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[3]_28 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][17] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[3]_28 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][18] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[3]_28 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][19] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[3]_28 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][1] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[3]_28 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][20] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[3]_28 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][21] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[3]_28 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][22] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[3]_28 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][23] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[3]_28 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][24] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[3]_28 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][25] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[3]_28 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][26] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[3]_28 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][27] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[3]_28 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][28] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[3]_28 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][29] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[3]_28 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][2] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[3]_28 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][30] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[3]_28 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][31] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[3]_28 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][3] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[3]_28 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][4] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[3]_28 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][5] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[3]_28 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][6] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[3]_28 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][7] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[3]_28 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][8] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[3]_28 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[3][9] 
       (.C(clock),
        .CE(\GPRegs[3][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[3]_28 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][0] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[4]_27 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][10] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[4]_27 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][11] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[4]_27 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][12] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[4]_27 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][13] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[4]_27 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][14] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[4]_27 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][15] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[4]_27 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][16] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[4]_27 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][17] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[4]_27 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][18] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[4]_27 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][19] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[4]_27 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][1] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[4]_27 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][20] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[4]_27 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][21] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[4]_27 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][22] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[4]_27 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][23] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[4]_27 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][24] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[4]_27 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][25] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[4]_27 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][26] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[4]_27 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][27] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[4]_27 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][28] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[4]_27 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][29] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[4]_27 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][2] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[4]_27 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][30] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[4]_27 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][31] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[4]_27 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][3] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[4]_27 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][4] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[4]_27 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][5] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[4]_27 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][6] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[4]_27 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][7] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[4]_27 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][8] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[4]_27 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[4][9] 
       (.C(clock),
        .CE(\GPRegs[4][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[4]_27 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][0] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[5]_26 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][10] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[5]_26 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][11] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[5]_26 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][12] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[5]_26 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][13] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[5]_26 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][14] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[5]_26 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][15] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[5]_26 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][16] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[5]_26 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][17] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[5]_26 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][18] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[5]_26 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][19] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[5]_26 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][1] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[5]_26 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][20] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[5]_26 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][21] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[5]_26 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][22] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[5]_26 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][23] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[5]_26 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][24] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[5]_26 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][25] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[5]_26 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][26] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[5]_26 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][27] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[5]_26 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][28] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[5]_26 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][29] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[5]_26 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][2] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[5]_26 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][30] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[5]_26 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][31] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[5]_26 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][3] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[5]_26 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][4] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[5]_26 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][5] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[5]_26 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][6] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[5]_26 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][7] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[5]_26 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][8] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[5]_26 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[5][9] 
       (.C(clock),
        .CE(\GPRegs[5][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[5]_26 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][0] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[6]_25 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][10] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[6]_25 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][11] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[6]_25 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][12] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[6]_25 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][13] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[6]_25 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][14] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[6]_25 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][15] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[6]_25 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][16] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[6]_25 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][17] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[6]_25 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][18] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[6]_25 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][19] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[6]_25 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][1] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[6]_25 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][20] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[6]_25 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][21] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[6]_25 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][22] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[6]_25 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][23] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[6]_25 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][24] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[6]_25 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][25] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[6]_25 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][26] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[6]_25 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][27] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[6]_25 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][28] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[6]_25 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][29] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[6]_25 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][2] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[6]_25 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][30] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[6]_25 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][31] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[6]_25 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][3] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[6]_25 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][4] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[6]_25 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][5] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[6]_25 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][6] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[6]_25 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][7] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[6]_25 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][8] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[6]_25 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[6][9] 
       (.C(clock),
        .CE(\GPRegs[6][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[6]_25 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][0] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[7]_24 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][10] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[7]_24 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][11] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[7]_24 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][12] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[7]_24 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][13] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[7]_24 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][14] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[7]_24 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][15] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[7]_24 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][16] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[7]_24 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][17] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[7]_24 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][18] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[7]_24 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][19] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[7]_24 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][1] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[7]_24 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][20] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[7]_24 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][21] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[7]_24 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][22] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[7]_24 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][23] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[7]_24 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][24] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[7]_24 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][25] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[7]_24 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][26] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[7]_24 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][27] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[7]_24 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][28] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[7]_24 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][29] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[7]_24 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][2] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[7]_24 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][30] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[7]_24 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][31] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[7]_24 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][3] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[7]_24 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][4] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[7]_24 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][5] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[7]_24 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][6] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[7]_24 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][7] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[7]_24 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][8] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[7]_24 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[7][9] 
       (.C(clock),
        .CE(\GPRegs[7][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[7]_24 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][0] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[8]_23 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][10] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[8]_23 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][11] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[8]_23 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][12] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[8]_23 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][13] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[8]_23 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][14] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[8]_23 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][15] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[8]_23 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][16] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[8]_23 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][17] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[8]_23 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][18] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[8]_23 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][19] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[8]_23 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][1] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[8]_23 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][20] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[8]_23 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][21] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[8]_23 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][22] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[8]_23 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][23] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[8]_23 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][24] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[8]_23 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][25] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[8]_23 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][26] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[8]_23 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][27] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[8]_23 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][28] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[8]_23 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][29] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[8]_23 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][2] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[8]_23 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][30] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[8]_23 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][31] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[8]_23 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][3] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[8]_23 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][4] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[8]_23 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][5] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[8]_23 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][6] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[8]_23 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][7] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[8]_23 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][8] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[8]_23 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[8][9] 
       (.C(clock),
        .CE(\GPRegs[8][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[8]_23 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][0] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [0]),
        .Q(\GPRegs_reg[9]_22 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][10] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [10]),
        .Q(\GPRegs_reg[9]_22 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][11] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [11]),
        .Q(\GPRegs_reg[9]_22 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][12] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [12]),
        .Q(\GPRegs_reg[9]_22 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][13] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [13]),
        .Q(\GPRegs_reg[9]_22 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][14] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [14]),
        .Q(\GPRegs_reg[9]_22 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][15] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [15]),
        .Q(\GPRegs_reg[9]_22 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][16] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [16]),
        .Q(\GPRegs_reg[9]_22 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][17] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [17]),
        .Q(\GPRegs_reg[9]_22 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][18] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [18]),
        .Q(\GPRegs_reg[9]_22 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][19] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [19]),
        .Q(\GPRegs_reg[9]_22 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][1] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [1]),
        .Q(\GPRegs_reg[9]_22 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][20] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [20]),
        .Q(\GPRegs_reg[9]_22 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][21] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [21]),
        .Q(\GPRegs_reg[9]_22 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][22] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [22]),
        .Q(\GPRegs_reg[9]_22 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][23] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [23]),
        .Q(\GPRegs_reg[9]_22 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][24] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [24]),
        .Q(\GPRegs_reg[9]_22 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][25] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [25]),
        .Q(\GPRegs_reg[9]_22 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][26] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [26]),
        .Q(\GPRegs_reg[9]_22 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][27] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [27]),
        .Q(\GPRegs_reg[9]_22 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][28] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [28]),
        .Q(\GPRegs_reg[9]_22 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][29] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [29]),
        .Q(\GPRegs_reg[9]_22 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][2] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [2]),
        .Q(\GPRegs_reg[9]_22 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][30] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [30]),
        .Q(\GPRegs_reg[9]_22 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][31] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [31]),
        .Q(\GPRegs_reg[9]_22 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][3] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [3]),
        .Q(\GPRegs_reg[9]_22 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][4] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [4]),
        .Q(\GPRegs_reg[9]_22 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][5] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [5]),
        .Q(\GPRegs_reg[9]_22 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][6] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [6]),
        .Q(\GPRegs_reg[9]_22 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][7] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [7]),
        .Q(\GPRegs_reg[9]_22 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][8] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [8]),
        .Q(\GPRegs_reg[9]_22 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GPRegs_reg[9][9] 
       (.C(clock),
        .CE(\GPRegs[9][31]_i_1_n_0 ),
        .D(\MEM2WB_DMEM_ReadData_reg[31]_0 [9]),
        .Q(\GPRegs_reg[9]_22 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[0]_i_1 
       (.I0(Q[0]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [0]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[0]_i_10 
       (.I0(\GPRegs_reg[23]_8 [0]),
        .I1(\GPRegs_reg[22]_9 [0]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [0]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [0]),
        .O(\ID2EX_RegRd1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[0]_i_11 
       (.I0(\GPRegs_reg[11]_20 [0]),
        .I1(\GPRegs_reg[10]_21 [0]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [0]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [0]),
        .O(\ID2EX_RegRd1[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[0]_i_12 
       (.I0(\GPRegs_reg[15]_16 [0]),
        .I1(\GPRegs_reg[14]_17 [0]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [0]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [0]),
        .O(\ID2EX_RegRd1[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[0]_i_13 
       (.I0(\GPRegs_reg[3]_28 [0]),
        .I1(\GPRegs_reg[2]_29 [0]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [0]),
        .O(\ID2EX_RegRd1[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[0]_i_14 
       (.I0(\GPRegs_reg[7]_24 [0]),
        .I1(\GPRegs_reg[6]_25 [0]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [0]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [0]),
        .O(\ID2EX_RegRd1[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[0]_i_2 
       (.I0(\ID2EX_RegRd1_reg[0]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[0]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[0]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[0]_i_6_n_0 ),
        .O(GPRegs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[0]_i_7 
       (.I0(\GPRegs_reg[27]_4 [0]),
        .I1(\GPRegs_reg[26]_5 [0]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [0]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [0]),
        .O(\ID2EX_RegRd1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[0]_i_8 
       (.I0(\GPRegs_reg[31]_0 [0]),
        .I1(\GPRegs_reg[30]_1 [0]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [0]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [0]),
        .O(\ID2EX_RegRd1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[0]_i_9 
       (.I0(\GPRegs_reg[19]_12 [0]),
        .I1(\GPRegs_reg[18]_13 [0]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [0]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [0]),
        .O(\ID2EX_RegRd1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[10]_i_1 
       (.I0(Q[10]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [10]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[10]_i_10 
       (.I0(\GPRegs_reg[23]_8 [10]),
        .I1(\GPRegs_reg[22]_9 [10]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [10]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [10]),
        .O(\ID2EX_RegRd1[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[10]_i_11 
       (.I0(\GPRegs_reg[11]_20 [10]),
        .I1(\GPRegs_reg[10]_21 [10]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [10]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [10]),
        .O(\ID2EX_RegRd1[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[10]_i_12 
       (.I0(\GPRegs_reg[15]_16 [10]),
        .I1(\GPRegs_reg[14]_17 [10]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [10]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [10]),
        .O(\ID2EX_RegRd1[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[10]_i_13 
       (.I0(\GPRegs_reg[3]_28 [10]),
        .I1(\GPRegs_reg[2]_29 [10]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [10]),
        .O(\ID2EX_RegRd1[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[10]_i_14 
       (.I0(\GPRegs_reg[7]_24 [10]),
        .I1(\GPRegs_reg[6]_25 [10]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [10]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [10]),
        .O(\ID2EX_RegRd1[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[10]_i_2 
       (.I0(\ID2EX_RegRd1_reg[10]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[10]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[10]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[10]_i_6_n_0 ),
        .O(GPRegs[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[10]_i_7 
       (.I0(\GPRegs_reg[27]_4 [10]),
        .I1(\GPRegs_reg[26]_5 [10]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [10]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [10]),
        .O(\ID2EX_RegRd1[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[10]_i_8 
       (.I0(\GPRegs_reg[31]_0 [10]),
        .I1(\GPRegs_reg[30]_1 [10]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [10]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [10]),
        .O(\ID2EX_RegRd1[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[10]_i_9 
       (.I0(\GPRegs_reg[19]_12 [10]),
        .I1(\GPRegs_reg[18]_13 [10]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [10]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [10]),
        .O(\ID2EX_RegRd1[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[11]_i_1 
       (.I0(Q[11]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [11]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[11]_i_10 
       (.I0(\GPRegs_reg[23]_8 [11]),
        .I1(\GPRegs_reg[22]_9 [11]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [11]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [11]),
        .O(\ID2EX_RegRd1[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[11]_i_11 
       (.I0(\GPRegs_reg[11]_20 [11]),
        .I1(\GPRegs_reg[10]_21 [11]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [11]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [11]),
        .O(\ID2EX_RegRd1[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[11]_i_12 
       (.I0(\GPRegs_reg[15]_16 [11]),
        .I1(\GPRegs_reg[14]_17 [11]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [11]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [11]),
        .O(\ID2EX_RegRd1[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[11]_i_13 
       (.I0(\GPRegs_reg[3]_28 [11]),
        .I1(\GPRegs_reg[2]_29 [11]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [11]),
        .O(\ID2EX_RegRd1[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[11]_i_14 
       (.I0(\GPRegs_reg[7]_24 [11]),
        .I1(\GPRegs_reg[6]_25 [11]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [11]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [11]),
        .O(\ID2EX_RegRd1[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[11]_i_2 
       (.I0(\ID2EX_RegRd1_reg[11]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[11]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[11]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[11]_i_6_n_0 ),
        .O(GPRegs[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[11]_i_7 
       (.I0(\GPRegs_reg[27]_4 [11]),
        .I1(\GPRegs_reg[26]_5 [11]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [11]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [11]),
        .O(\ID2EX_RegRd1[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[11]_i_8 
       (.I0(\GPRegs_reg[31]_0 [11]),
        .I1(\GPRegs_reg[30]_1 [11]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [11]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [11]),
        .O(\ID2EX_RegRd1[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[11]_i_9 
       (.I0(\GPRegs_reg[19]_12 [11]),
        .I1(\GPRegs_reg[18]_13 [11]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [11]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [11]),
        .O(\ID2EX_RegRd1[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[12]_i_1 
       (.I0(Q[12]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [12]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[12]_i_10 
       (.I0(\GPRegs_reg[23]_8 [12]),
        .I1(\GPRegs_reg[22]_9 [12]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [12]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [12]),
        .O(\ID2EX_RegRd1[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[12]_i_11 
       (.I0(\GPRegs_reg[11]_20 [12]),
        .I1(\GPRegs_reg[10]_21 [12]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [12]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [12]),
        .O(\ID2EX_RegRd1[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[12]_i_12 
       (.I0(\GPRegs_reg[15]_16 [12]),
        .I1(\GPRegs_reg[14]_17 [12]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [12]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [12]),
        .O(\ID2EX_RegRd1[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[12]_i_13 
       (.I0(\GPRegs_reg[3]_28 [12]),
        .I1(\GPRegs_reg[2]_29 [12]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [12]),
        .O(\ID2EX_RegRd1[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[12]_i_14 
       (.I0(\GPRegs_reg[7]_24 [12]),
        .I1(\GPRegs_reg[6]_25 [12]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [12]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [12]),
        .O(\ID2EX_RegRd1[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[12]_i_2 
       (.I0(\ID2EX_RegRd1_reg[12]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[12]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[12]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[12]_i_6_n_0 ),
        .O(GPRegs[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[12]_i_7 
       (.I0(\GPRegs_reg[27]_4 [12]),
        .I1(\GPRegs_reg[26]_5 [12]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [12]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [12]),
        .O(\ID2EX_RegRd1[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[12]_i_8 
       (.I0(\GPRegs_reg[31]_0 [12]),
        .I1(\GPRegs_reg[30]_1 [12]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [12]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [12]),
        .O(\ID2EX_RegRd1[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[12]_i_9 
       (.I0(\GPRegs_reg[19]_12 [12]),
        .I1(\GPRegs_reg[18]_13 [12]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [12]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [12]),
        .O(\ID2EX_RegRd1[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[13]_i_1 
       (.I0(Q[13]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [13]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[13]_i_10 
       (.I0(\GPRegs_reg[23]_8 [13]),
        .I1(\GPRegs_reg[22]_9 [13]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [13]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [13]),
        .O(\ID2EX_RegRd1[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[13]_i_11 
       (.I0(\GPRegs_reg[11]_20 [13]),
        .I1(\GPRegs_reg[10]_21 [13]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [13]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [13]),
        .O(\ID2EX_RegRd1[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[13]_i_12 
       (.I0(\GPRegs_reg[15]_16 [13]),
        .I1(\GPRegs_reg[14]_17 [13]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [13]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [13]),
        .O(\ID2EX_RegRd1[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[13]_i_13 
       (.I0(\GPRegs_reg[3]_28 [13]),
        .I1(\GPRegs_reg[2]_29 [13]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [13]),
        .O(\ID2EX_RegRd1[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[13]_i_14 
       (.I0(\GPRegs_reg[7]_24 [13]),
        .I1(\GPRegs_reg[6]_25 [13]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [13]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [13]),
        .O(\ID2EX_RegRd1[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[13]_i_2 
       (.I0(\ID2EX_RegRd1_reg[13]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[13]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[13]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[13]_i_6_n_0 ),
        .O(GPRegs[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[13]_i_7 
       (.I0(\GPRegs_reg[27]_4 [13]),
        .I1(\GPRegs_reg[26]_5 [13]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [13]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [13]),
        .O(\ID2EX_RegRd1[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[13]_i_8 
       (.I0(\GPRegs_reg[31]_0 [13]),
        .I1(\GPRegs_reg[30]_1 [13]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [13]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [13]),
        .O(\ID2EX_RegRd1[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[13]_i_9 
       (.I0(\GPRegs_reg[19]_12 [13]),
        .I1(\GPRegs_reg[18]_13 [13]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [13]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [13]),
        .O(\ID2EX_RegRd1[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[14]_i_1 
       (.I0(Q[14]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [14]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[14]_i_10 
       (.I0(\GPRegs_reg[23]_8 [14]),
        .I1(\GPRegs_reg[22]_9 [14]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [14]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [14]),
        .O(\ID2EX_RegRd1[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[14]_i_11 
       (.I0(\GPRegs_reg[11]_20 [14]),
        .I1(\GPRegs_reg[10]_21 [14]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [14]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [14]),
        .O(\ID2EX_RegRd1[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[14]_i_12 
       (.I0(\GPRegs_reg[15]_16 [14]),
        .I1(\GPRegs_reg[14]_17 [14]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [14]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [14]),
        .O(\ID2EX_RegRd1[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[14]_i_13 
       (.I0(\GPRegs_reg[3]_28 [14]),
        .I1(\GPRegs_reg[2]_29 [14]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [14]),
        .O(\ID2EX_RegRd1[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[14]_i_14 
       (.I0(\GPRegs_reg[7]_24 [14]),
        .I1(\GPRegs_reg[6]_25 [14]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [14]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [14]),
        .O(\ID2EX_RegRd1[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[14]_i_2 
       (.I0(\ID2EX_RegRd1_reg[14]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[14]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[14]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[14]_i_6_n_0 ),
        .O(GPRegs[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[14]_i_7 
       (.I0(\GPRegs_reg[27]_4 [14]),
        .I1(\GPRegs_reg[26]_5 [14]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [14]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [14]),
        .O(\ID2EX_RegRd1[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[14]_i_8 
       (.I0(\GPRegs_reg[31]_0 [14]),
        .I1(\GPRegs_reg[30]_1 [14]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [14]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [14]),
        .O(\ID2EX_RegRd1[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[14]_i_9 
       (.I0(\GPRegs_reg[19]_12 [14]),
        .I1(\GPRegs_reg[18]_13 [14]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [14]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [14]),
        .O(\ID2EX_RegRd1[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[15]_i_1 
       (.I0(Q[15]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [15]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[15]_i_10 
       (.I0(\GPRegs_reg[23]_8 [15]),
        .I1(\GPRegs_reg[22]_9 [15]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [15]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [15]),
        .O(\ID2EX_RegRd1[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[15]_i_11 
       (.I0(\GPRegs_reg[11]_20 [15]),
        .I1(\GPRegs_reg[10]_21 [15]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [15]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [15]),
        .O(\ID2EX_RegRd1[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[15]_i_12 
       (.I0(\GPRegs_reg[15]_16 [15]),
        .I1(\GPRegs_reg[14]_17 [15]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [15]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [15]),
        .O(\ID2EX_RegRd1[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[15]_i_13 
       (.I0(\GPRegs_reg[3]_28 [15]),
        .I1(\GPRegs_reg[2]_29 [15]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [15]),
        .O(\ID2EX_RegRd1[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[15]_i_14 
       (.I0(\GPRegs_reg[7]_24 [15]),
        .I1(\GPRegs_reg[6]_25 [15]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [15]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [15]),
        .O(\ID2EX_RegRd1[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[15]_i_2 
       (.I0(\ID2EX_RegRd1_reg[15]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[15]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[15]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[15]_i_6_n_0 ),
        .O(GPRegs[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[15]_i_7 
       (.I0(\GPRegs_reg[27]_4 [15]),
        .I1(\GPRegs_reg[26]_5 [15]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [15]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [15]),
        .O(\ID2EX_RegRd1[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[15]_i_8 
       (.I0(\GPRegs_reg[31]_0 [15]),
        .I1(\GPRegs_reg[30]_1 [15]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [15]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [15]),
        .O(\ID2EX_RegRd1[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[15]_i_9 
       (.I0(\GPRegs_reg[19]_12 [15]),
        .I1(\GPRegs_reg[18]_13 [15]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [15]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [15]),
        .O(\ID2EX_RegRd1[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[16]_i_1 
       (.I0(Q[16]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [16]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[16]_i_10 
       (.I0(\GPRegs_reg[23]_8 [16]),
        .I1(\GPRegs_reg[22]_9 [16]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [16]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [16]),
        .O(\ID2EX_RegRd1[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[16]_i_11 
       (.I0(\GPRegs_reg[11]_20 [16]),
        .I1(\GPRegs_reg[10]_21 [16]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [16]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [16]),
        .O(\ID2EX_RegRd1[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[16]_i_12 
       (.I0(\GPRegs_reg[15]_16 [16]),
        .I1(\GPRegs_reg[14]_17 [16]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [16]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [16]),
        .O(\ID2EX_RegRd1[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[16]_i_13 
       (.I0(\GPRegs_reg[3]_28 [16]),
        .I1(\GPRegs_reg[2]_29 [16]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [16]),
        .O(\ID2EX_RegRd1[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[16]_i_14 
       (.I0(\GPRegs_reg[7]_24 [16]),
        .I1(\GPRegs_reg[6]_25 [16]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [16]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [16]),
        .O(\ID2EX_RegRd1[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[16]_i_2 
       (.I0(\ID2EX_RegRd1_reg[16]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[16]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[16]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[16]_i_6_n_0 ),
        .O(GPRegs[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[16]_i_7 
       (.I0(\GPRegs_reg[27]_4 [16]),
        .I1(\GPRegs_reg[26]_5 [16]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [16]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [16]),
        .O(\ID2EX_RegRd1[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[16]_i_8 
       (.I0(\GPRegs_reg[31]_0 [16]),
        .I1(\GPRegs_reg[30]_1 [16]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [16]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [16]),
        .O(\ID2EX_RegRd1[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[16]_i_9 
       (.I0(\GPRegs_reg[19]_12 [16]),
        .I1(\GPRegs_reg[18]_13 [16]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [16]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [16]),
        .O(\ID2EX_RegRd1[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[17]_i_1 
       (.I0(Q[17]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [17]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[17]_i_10 
       (.I0(\GPRegs_reg[23]_8 [17]),
        .I1(\GPRegs_reg[22]_9 [17]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [17]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [17]),
        .O(\ID2EX_RegRd1[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[17]_i_11 
       (.I0(\GPRegs_reg[11]_20 [17]),
        .I1(\GPRegs_reg[10]_21 [17]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [17]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [17]),
        .O(\ID2EX_RegRd1[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[17]_i_12 
       (.I0(\GPRegs_reg[15]_16 [17]),
        .I1(\GPRegs_reg[14]_17 [17]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [17]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [17]),
        .O(\ID2EX_RegRd1[17]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[17]_i_13 
       (.I0(\GPRegs_reg[3]_28 [17]),
        .I1(\GPRegs_reg[2]_29 [17]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [17]),
        .O(\ID2EX_RegRd1[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[17]_i_14 
       (.I0(\GPRegs_reg[7]_24 [17]),
        .I1(\GPRegs_reg[6]_25 [17]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [17]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [17]),
        .O(\ID2EX_RegRd1[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[17]_i_2 
       (.I0(\ID2EX_RegRd1_reg[17]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[17]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[17]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[17]_i_6_n_0 ),
        .O(GPRegs[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[17]_i_7 
       (.I0(\GPRegs_reg[27]_4 [17]),
        .I1(\GPRegs_reg[26]_5 [17]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [17]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [17]),
        .O(\ID2EX_RegRd1[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[17]_i_8 
       (.I0(\GPRegs_reg[31]_0 [17]),
        .I1(\GPRegs_reg[30]_1 [17]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [17]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [17]),
        .O(\ID2EX_RegRd1[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[17]_i_9 
       (.I0(\GPRegs_reg[19]_12 [17]),
        .I1(\GPRegs_reg[18]_13 [17]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [17]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [17]),
        .O(\ID2EX_RegRd1[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[18]_i_1 
       (.I0(Q[18]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [18]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[18]_i_10 
       (.I0(\GPRegs_reg[23]_8 [18]),
        .I1(\GPRegs_reg[22]_9 [18]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [18]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [18]),
        .O(\ID2EX_RegRd1[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[18]_i_11 
       (.I0(\GPRegs_reg[11]_20 [18]),
        .I1(\GPRegs_reg[10]_21 [18]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [18]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [18]),
        .O(\ID2EX_RegRd1[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[18]_i_12 
       (.I0(\GPRegs_reg[15]_16 [18]),
        .I1(\GPRegs_reg[14]_17 [18]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [18]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [18]),
        .O(\ID2EX_RegRd1[18]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[18]_i_13 
       (.I0(\GPRegs_reg[3]_28 [18]),
        .I1(\GPRegs_reg[2]_29 [18]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [18]),
        .O(\ID2EX_RegRd1[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[18]_i_14 
       (.I0(\GPRegs_reg[7]_24 [18]),
        .I1(\GPRegs_reg[6]_25 [18]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [18]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [18]),
        .O(\ID2EX_RegRd1[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[18]_i_2 
       (.I0(\ID2EX_RegRd1_reg[18]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[18]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[18]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[18]_i_6_n_0 ),
        .O(GPRegs[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[18]_i_7 
       (.I0(\GPRegs_reg[27]_4 [18]),
        .I1(\GPRegs_reg[26]_5 [18]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [18]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [18]),
        .O(\ID2EX_RegRd1[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[18]_i_8 
       (.I0(\GPRegs_reg[31]_0 [18]),
        .I1(\GPRegs_reg[30]_1 [18]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [18]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [18]),
        .O(\ID2EX_RegRd1[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[18]_i_9 
       (.I0(\GPRegs_reg[19]_12 [18]),
        .I1(\GPRegs_reg[18]_13 [18]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [18]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [18]),
        .O(\ID2EX_RegRd1[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[19]_i_1 
       (.I0(Q[19]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [19]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[19]_i_10 
       (.I0(\GPRegs_reg[23]_8 [19]),
        .I1(\GPRegs_reg[22]_9 [19]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [19]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [19]),
        .O(\ID2EX_RegRd1[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[19]_i_11 
       (.I0(\GPRegs_reg[11]_20 [19]),
        .I1(\GPRegs_reg[10]_21 [19]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [19]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [19]),
        .O(\ID2EX_RegRd1[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[19]_i_12 
       (.I0(\GPRegs_reg[15]_16 [19]),
        .I1(\GPRegs_reg[14]_17 [19]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [19]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [19]),
        .O(\ID2EX_RegRd1[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[19]_i_13 
       (.I0(\GPRegs_reg[3]_28 [19]),
        .I1(\GPRegs_reg[2]_29 [19]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [19]),
        .O(\ID2EX_RegRd1[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[19]_i_14 
       (.I0(\GPRegs_reg[7]_24 [19]),
        .I1(\GPRegs_reg[6]_25 [19]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [19]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [19]),
        .O(\ID2EX_RegRd1[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[19]_i_2 
       (.I0(\ID2EX_RegRd1_reg[19]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[19]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[19]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[19]_i_6_n_0 ),
        .O(GPRegs[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[19]_i_7 
       (.I0(\GPRegs_reg[27]_4 [19]),
        .I1(\GPRegs_reg[26]_5 [19]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [19]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [19]),
        .O(\ID2EX_RegRd1[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[19]_i_8 
       (.I0(\GPRegs_reg[31]_0 [19]),
        .I1(\GPRegs_reg[30]_1 [19]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [19]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [19]),
        .O(\ID2EX_RegRd1[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[19]_i_9 
       (.I0(\GPRegs_reg[19]_12 [19]),
        .I1(\GPRegs_reg[18]_13 [19]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [19]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [19]),
        .O(\ID2EX_RegRd1[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[1]_i_1 
       (.I0(Q[1]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [1]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[1]_i_10 
       (.I0(\GPRegs_reg[23]_8 [1]),
        .I1(\GPRegs_reg[22]_9 [1]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [1]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [1]),
        .O(\ID2EX_RegRd1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[1]_i_11 
       (.I0(\GPRegs_reg[11]_20 [1]),
        .I1(\GPRegs_reg[10]_21 [1]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [1]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [1]),
        .O(\ID2EX_RegRd1[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[1]_i_12 
       (.I0(\GPRegs_reg[15]_16 [1]),
        .I1(\GPRegs_reg[14]_17 [1]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [1]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [1]),
        .O(\ID2EX_RegRd1[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[1]_i_13 
       (.I0(\GPRegs_reg[3]_28 [1]),
        .I1(\GPRegs_reg[2]_29 [1]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [1]),
        .O(\ID2EX_RegRd1[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[1]_i_14 
       (.I0(\GPRegs_reg[7]_24 [1]),
        .I1(\GPRegs_reg[6]_25 [1]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [1]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [1]),
        .O(\ID2EX_RegRd1[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[1]_i_2 
       (.I0(\ID2EX_RegRd1_reg[1]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[1]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[1]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[1]_i_6_n_0 ),
        .O(GPRegs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[1]_i_7 
       (.I0(\GPRegs_reg[27]_4 [1]),
        .I1(\GPRegs_reg[26]_5 [1]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [1]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [1]),
        .O(\ID2EX_RegRd1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[1]_i_8 
       (.I0(\GPRegs_reg[31]_0 [1]),
        .I1(\GPRegs_reg[30]_1 [1]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [1]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [1]),
        .O(\ID2EX_RegRd1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[1]_i_9 
       (.I0(\GPRegs_reg[19]_12 [1]),
        .I1(\GPRegs_reg[18]_13 [1]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [1]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [1]),
        .O(\ID2EX_RegRd1[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[20]_i_1 
       (.I0(Q[20]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [20]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[20]_i_10 
       (.I0(\GPRegs_reg[23]_8 [20]),
        .I1(\GPRegs_reg[22]_9 [20]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [20]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [20]),
        .O(\ID2EX_RegRd1[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[20]_i_11 
       (.I0(\GPRegs_reg[11]_20 [20]),
        .I1(\GPRegs_reg[10]_21 [20]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [20]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [20]),
        .O(\ID2EX_RegRd1[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[20]_i_12 
       (.I0(\GPRegs_reg[15]_16 [20]),
        .I1(\GPRegs_reg[14]_17 [20]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [20]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [20]),
        .O(\ID2EX_RegRd1[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[20]_i_13 
       (.I0(\GPRegs_reg[3]_28 [20]),
        .I1(\GPRegs_reg[2]_29 [20]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [20]),
        .O(\ID2EX_RegRd1[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[20]_i_14 
       (.I0(\GPRegs_reg[7]_24 [20]),
        .I1(\GPRegs_reg[6]_25 [20]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [20]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [20]),
        .O(\ID2EX_RegRd1[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[20]_i_2 
       (.I0(\ID2EX_RegRd1_reg[20]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[20]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[20]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[20]_i_6_n_0 ),
        .O(GPRegs[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[20]_i_7 
       (.I0(\GPRegs_reg[27]_4 [20]),
        .I1(\GPRegs_reg[26]_5 [20]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [20]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [20]),
        .O(\ID2EX_RegRd1[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[20]_i_8 
       (.I0(\GPRegs_reg[31]_0 [20]),
        .I1(\GPRegs_reg[30]_1 [20]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [20]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [20]),
        .O(\ID2EX_RegRd1[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[20]_i_9 
       (.I0(\GPRegs_reg[19]_12 [20]),
        .I1(\GPRegs_reg[18]_13 [20]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [20]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [20]),
        .O(\ID2EX_RegRd1[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[21]_i_1 
       (.I0(Q[21]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [21]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[21]_i_10 
       (.I0(\GPRegs_reg[23]_8 [21]),
        .I1(\GPRegs_reg[22]_9 [21]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [21]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [21]),
        .O(\ID2EX_RegRd1[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[21]_i_11 
       (.I0(\GPRegs_reg[11]_20 [21]),
        .I1(\GPRegs_reg[10]_21 [21]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [21]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [21]),
        .O(\ID2EX_RegRd1[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[21]_i_12 
       (.I0(\GPRegs_reg[15]_16 [21]),
        .I1(\GPRegs_reg[14]_17 [21]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [21]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [21]),
        .O(\ID2EX_RegRd1[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[21]_i_13 
       (.I0(\GPRegs_reg[3]_28 [21]),
        .I1(\GPRegs_reg[2]_29 [21]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [21]),
        .O(\ID2EX_RegRd1[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[21]_i_14 
       (.I0(\GPRegs_reg[7]_24 [21]),
        .I1(\GPRegs_reg[6]_25 [21]),
        .I2(\ID2EX_RegRd1_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [21]),
        .I4(\ID2EX_RegRd1_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [21]),
        .O(\ID2EX_RegRd1[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[21]_i_2 
       (.I0(\ID2EX_RegRd1_reg[21]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[21]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[21]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[21]_i_6_n_0 ),
        .O(GPRegs[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[21]_i_7 
       (.I0(\GPRegs_reg[27]_4 [21]),
        .I1(\GPRegs_reg[26]_5 [21]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [21]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [21]),
        .O(\ID2EX_RegRd1[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[21]_i_8 
       (.I0(\GPRegs_reg[31]_0 [21]),
        .I1(\GPRegs_reg[30]_1 [21]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [21]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [21]),
        .O(\ID2EX_RegRd1[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[21]_i_9 
       (.I0(\GPRegs_reg[19]_12 [21]),
        .I1(\GPRegs_reg[18]_13 [21]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [21]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [21]),
        .O(\ID2EX_RegRd1[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[22]_i_1 
       (.I0(Q[22]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [22]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[22]_i_10 
       (.I0(\GPRegs_reg[23]_8 [22]),
        .I1(\GPRegs_reg[22]_9 [22]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [22]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [22]),
        .O(\ID2EX_RegRd1[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[22]_i_11 
       (.I0(\GPRegs_reg[11]_20 [22]),
        .I1(\GPRegs_reg[10]_21 [22]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [22]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [22]),
        .O(\ID2EX_RegRd1[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[22]_i_12 
       (.I0(\GPRegs_reg[15]_16 [22]),
        .I1(\GPRegs_reg[14]_17 [22]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [22]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [22]),
        .O(\ID2EX_RegRd1[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[22]_i_13 
       (.I0(\GPRegs_reg[3]_28 [22]),
        .I1(\GPRegs_reg[2]_29 [22]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [22]),
        .O(\ID2EX_RegRd1[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[22]_i_14 
       (.I0(\GPRegs_reg[7]_24 [22]),
        .I1(\GPRegs_reg[6]_25 [22]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [22]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [22]),
        .O(\ID2EX_RegRd1[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[22]_i_2 
       (.I0(\ID2EX_RegRd1_reg[22]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[22]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[22]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[22]_i_6_n_0 ),
        .O(GPRegs[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[22]_i_7 
       (.I0(\GPRegs_reg[27]_4 [22]),
        .I1(\GPRegs_reg[26]_5 [22]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [22]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [22]),
        .O(\ID2EX_RegRd1[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[22]_i_8 
       (.I0(\GPRegs_reg[31]_0 [22]),
        .I1(\GPRegs_reg[30]_1 [22]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [22]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [22]),
        .O(\ID2EX_RegRd1[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[22]_i_9 
       (.I0(\GPRegs_reg[19]_12 [22]),
        .I1(\GPRegs_reg[18]_13 [22]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [22]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [22]),
        .O(\ID2EX_RegRd1[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[23]_i_1 
       (.I0(Q[23]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [23]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[23]_i_10 
       (.I0(\GPRegs_reg[23]_8 [23]),
        .I1(\GPRegs_reg[22]_9 [23]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [23]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [23]),
        .O(\ID2EX_RegRd1[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[23]_i_11 
       (.I0(\GPRegs_reg[11]_20 [23]),
        .I1(\GPRegs_reg[10]_21 [23]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [23]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [23]),
        .O(\ID2EX_RegRd1[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[23]_i_12 
       (.I0(\GPRegs_reg[15]_16 [23]),
        .I1(\GPRegs_reg[14]_17 [23]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [23]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [23]),
        .O(\ID2EX_RegRd1[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[23]_i_13 
       (.I0(\GPRegs_reg[3]_28 [23]),
        .I1(\GPRegs_reg[2]_29 [23]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [23]),
        .O(\ID2EX_RegRd1[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[23]_i_14 
       (.I0(\GPRegs_reg[7]_24 [23]),
        .I1(\GPRegs_reg[6]_25 [23]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [23]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [23]),
        .O(\ID2EX_RegRd1[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[23]_i_2 
       (.I0(\ID2EX_RegRd1_reg[23]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[23]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[23]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[23]_i_6_n_0 ),
        .O(GPRegs[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[23]_i_7 
       (.I0(\GPRegs_reg[27]_4 [23]),
        .I1(\GPRegs_reg[26]_5 [23]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [23]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [23]),
        .O(\ID2EX_RegRd1[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[23]_i_8 
       (.I0(\GPRegs_reg[31]_0 [23]),
        .I1(\GPRegs_reg[30]_1 [23]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [23]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [23]),
        .O(\ID2EX_RegRd1[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[23]_i_9 
       (.I0(\GPRegs_reg[19]_12 [23]),
        .I1(\GPRegs_reg[18]_13 [23]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [23]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [23]),
        .O(\ID2EX_RegRd1[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[24]_i_1 
       (.I0(Q[24]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [24]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[24]_i_10 
       (.I0(\GPRegs_reg[23]_8 [24]),
        .I1(\GPRegs_reg[22]_9 [24]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [24]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [24]),
        .O(\ID2EX_RegRd1[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[24]_i_11 
       (.I0(\GPRegs_reg[11]_20 [24]),
        .I1(\GPRegs_reg[10]_21 [24]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [24]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [24]),
        .O(\ID2EX_RegRd1[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[24]_i_12 
       (.I0(\GPRegs_reg[15]_16 [24]),
        .I1(\GPRegs_reg[14]_17 [24]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [24]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [24]),
        .O(\ID2EX_RegRd1[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[24]_i_13 
       (.I0(\GPRegs_reg[3]_28 [24]),
        .I1(\GPRegs_reg[2]_29 [24]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [24]),
        .O(\ID2EX_RegRd1[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[24]_i_14 
       (.I0(\GPRegs_reg[7]_24 [24]),
        .I1(\GPRegs_reg[6]_25 [24]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [24]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [24]),
        .O(\ID2EX_RegRd1[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[24]_i_2 
       (.I0(\ID2EX_RegRd1_reg[24]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[24]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[24]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[24]_i_6_n_0 ),
        .O(GPRegs[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[24]_i_7 
       (.I0(\GPRegs_reg[27]_4 [24]),
        .I1(\GPRegs_reg[26]_5 [24]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [24]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [24]),
        .O(\ID2EX_RegRd1[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[24]_i_8 
       (.I0(\GPRegs_reg[31]_0 [24]),
        .I1(\GPRegs_reg[30]_1 [24]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [24]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [24]),
        .O(\ID2EX_RegRd1[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[24]_i_9 
       (.I0(\GPRegs_reg[19]_12 [24]),
        .I1(\GPRegs_reg[18]_13 [24]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [24]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [24]),
        .O(\ID2EX_RegRd1[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[25]_i_1 
       (.I0(Q[25]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [25]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[25]_i_10 
       (.I0(\GPRegs_reg[23]_8 [25]),
        .I1(\GPRegs_reg[22]_9 [25]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [25]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [25]),
        .O(\ID2EX_RegRd1[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[25]_i_11 
       (.I0(\GPRegs_reg[11]_20 [25]),
        .I1(\GPRegs_reg[10]_21 [25]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [25]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [25]),
        .O(\ID2EX_RegRd1[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[25]_i_12 
       (.I0(\GPRegs_reg[15]_16 [25]),
        .I1(\GPRegs_reg[14]_17 [25]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [25]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [25]),
        .O(\ID2EX_RegRd1[25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[25]_i_13 
       (.I0(\GPRegs_reg[3]_28 [25]),
        .I1(\GPRegs_reg[2]_29 [25]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [25]),
        .O(\ID2EX_RegRd1[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[25]_i_14 
       (.I0(\GPRegs_reg[7]_24 [25]),
        .I1(\GPRegs_reg[6]_25 [25]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [25]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [25]),
        .O(\ID2EX_RegRd1[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[25]_i_2 
       (.I0(\ID2EX_RegRd1_reg[25]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[25]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[25]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[25]_i_6_n_0 ),
        .O(GPRegs[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[25]_i_7 
       (.I0(\GPRegs_reg[27]_4 [25]),
        .I1(\GPRegs_reg[26]_5 [25]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [25]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [25]),
        .O(\ID2EX_RegRd1[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[25]_i_8 
       (.I0(\GPRegs_reg[31]_0 [25]),
        .I1(\GPRegs_reg[30]_1 [25]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [25]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [25]),
        .O(\ID2EX_RegRd1[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[25]_i_9 
       (.I0(\GPRegs_reg[19]_12 [25]),
        .I1(\GPRegs_reg[18]_13 [25]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [25]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [25]),
        .O(\ID2EX_RegRd1[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[26]_i_1 
       (.I0(Q[26]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [26]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[26]_i_10 
       (.I0(\GPRegs_reg[23]_8 [26]),
        .I1(\GPRegs_reg[22]_9 [26]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [26]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [26]),
        .O(\ID2EX_RegRd1[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[26]_i_11 
       (.I0(\GPRegs_reg[11]_20 [26]),
        .I1(\GPRegs_reg[10]_21 [26]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [26]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [26]),
        .O(\ID2EX_RegRd1[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[26]_i_12 
       (.I0(\GPRegs_reg[15]_16 [26]),
        .I1(\GPRegs_reg[14]_17 [26]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [26]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [26]),
        .O(\ID2EX_RegRd1[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[26]_i_13 
       (.I0(\GPRegs_reg[3]_28 [26]),
        .I1(\GPRegs_reg[2]_29 [26]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [26]),
        .O(\ID2EX_RegRd1[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[26]_i_14 
       (.I0(\GPRegs_reg[7]_24 [26]),
        .I1(\GPRegs_reg[6]_25 [26]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [26]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [26]),
        .O(\ID2EX_RegRd1[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[26]_i_2 
       (.I0(\ID2EX_RegRd1_reg[26]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[26]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[26]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[26]_i_6_n_0 ),
        .O(GPRegs[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[26]_i_7 
       (.I0(\GPRegs_reg[27]_4 [26]),
        .I1(\GPRegs_reg[26]_5 [26]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [26]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [26]),
        .O(\ID2EX_RegRd1[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[26]_i_8 
       (.I0(\GPRegs_reg[31]_0 [26]),
        .I1(\GPRegs_reg[30]_1 [26]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [26]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [26]),
        .O(\ID2EX_RegRd1[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[26]_i_9 
       (.I0(\GPRegs_reg[19]_12 [26]),
        .I1(\GPRegs_reg[18]_13 [26]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [26]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [26]),
        .O(\ID2EX_RegRd1[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[27]_i_1 
       (.I0(Q[27]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [27]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[27]_i_10 
       (.I0(\GPRegs_reg[23]_8 [27]),
        .I1(\GPRegs_reg[22]_9 [27]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [27]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [27]),
        .O(\ID2EX_RegRd1[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[27]_i_11 
       (.I0(\GPRegs_reg[11]_20 [27]),
        .I1(\GPRegs_reg[10]_21 [27]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [27]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [27]),
        .O(\ID2EX_RegRd1[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[27]_i_12 
       (.I0(\GPRegs_reg[15]_16 [27]),
        .I1(\GPRegs_reg[14]_17 [27]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [27]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [27]),
        .O(\ID2EX_RegRd1[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[27]_i_13 
       (.I0(\GPRegs_reg[3]_28 [27]),
        .I1(\GPRegs_reg[2]_29 [27]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [27]),
        .O(\ID2EX_RegRd1[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[27]_i_14 
       (.I0(\GPRegs_reg[7]_24 [27]),
        .I1(\GPRegs_reg[6]_25 [27]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [27]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [27]),
        .O(\ID2EX_RegRd1[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[27]_i_2 
       (.I0(\ID2EX_RegRd1_reg[27]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[27]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[27]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[27]_i_6_n_0 ),
        .O(GPRegs[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[27]_i_7 
       (.I0(\GPRegs_reg[27]_4 [27]),
        .I1(\GPRegs_reg[26]_5 [27]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [27]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [27]),
        .O(\ID2EX_RegRd1[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[27]_i_8 
       (.I0(\GPRegs_reg[31]_0 [27]),
        .I1(\GPRegs_reg[30]_1 [27]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [27]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [27]),
        .O(\ID2EX_RegRd1[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[27]_i_9 
       (.I0(\GPRegs_reg[19]_12 [27]),
        .I1(\GPRegs_reg[18]_13 [27]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [27]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [27]),
        .O(\ID2EX_RegRd1[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[28]_i_1 
       (.I0(Q[28]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [28]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[28]_i_10 
       (.I0(\GPRegs_reg[23]_8 [28]),
        .I1(\GPRegs_reg[22]_9 [28]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [28]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [28]),
        .O(\ID2EX_RegRd1[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[28]_i_11 
       (.I0(\GPRegs_reg[11]_20 [28]),
        .I1(\GPRegs_reg[10]_21 [28]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [28]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [28]),
        .O(\ID2EX_RegRd1[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[28]_i_12 
       (.I0(\GPRegs_reg[15]_16 [28]),
        .I1(\GPRegs_reg[14]_17 [28]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [28]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [28]),
        .O(\ID2EX_RegRd1[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[28]_i_13 
       (.I0(\GPRegs_reg[3]_28 [28]),
        .I1(\GPRegs_reg[2]_29 [28]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [28]),
        .O(\ID2EX_RegRd1[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[28]_i_14 
       (.I0(\GPRegs_reg[7]_24 [28]),
        .I1(\GPRegs_reg[6]_25 [28]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [28]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [28]),
        .O(\ID2EX_RegRd1[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[28]_i_2 
       (.I0(\ID2EX_RegRd1_reg[28]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[28]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[28]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[28]_i_6_n_0 ),
        .O(GPRegs[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[28]_i_7 
       (.I0(\GPRegs_reg[27]_4 [28]),
        .I1(\GPRegs_reg[26]_5 [28]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [28]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [28]),
        .O(\ID2EX_RegRd1[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[28]_i_8 
       (.I0(\GPRegs_reg[31]_0 [28]),
        .I1(\GPRegs_reg[30]_1 [28]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [28]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [28]),
        .O(\ID2EX_RegRd1[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[28]_i_9 
       (.I0(\GPRegs_reg[19]_12 [28]),
        .I1(\GPRegs_reg[18]_13 [28]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [28]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [28]),
        .O(\ID2EX_RegRd1[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[29]_i_1 
       (.I0(Q[29]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [29]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[29]_i_10 
       (.I0(\GPRegs_reg[23]_8 [29]),
        .I1(\GPRegs_reg[22]_9 [29]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [29]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [29]),
        .O(\ID2EX_RegRd1[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[29]_i_11 
       (.I0(\GPRegs_reg[11]_20 [29]),
        .I1(\GPRegs_reg[10]_21 [29]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [29]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [29]),
        .O(\ID2EX_RegRd1[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[29]_i_12 
       (.I0(\GPRegs_reg[15]_16 [29]),
        .I1(\GPRegs_reg[14]_17 [29]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [29]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [29]),
        .O(\ID2EX_RegRd1[29]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[29]_i_13 
       (.I0(\GPRegs_reg[3]_28 [29]),
        .I1(\GPRegs_reg[2]_29 [29]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [29]),
        .O(\ID2EX_RegRd1[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[29]_i_14 
       (.I0(\GPRegs_reg[7]_24 [29]),
        .I1(\GPRegs_reg[6]_25 [29]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [29]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [29]),
        .O(\ID2EX_RegRd1[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[29]_i_2 
       (.I0(\ID2EX_RegRd1_reg[29]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[29]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[29]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[29]_i_6_n_0 ),
        .O(GPRegs[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[29]_i_7 
       (.I0(\GPRegs_reg[27]_4 [29]),
        .I1(\GPRegs_reg[26]_5 [29]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [29]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [29]),
        .O(\ID2EX_RegRd1[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[29]_i_8 
       (.I0(\GPRegs_reg[31]_0 [29]),
        .I1(\GPRegs_reg[30]_1 [29]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [29]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [29]),
        .O(\ID2EX_RegRd1[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[29]_i_9 
       (.I0(\GPRegs_reg[19]_12 [29]),
        .I1(\GPRegs_reg[18]_13 [29]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [29]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [29]),
        .O(\ID2EX_RegRd1[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[2]_i_1 
       (.I0(Q[2]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [2]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[2]_i_10 
       (.I0(\GPRegs_reg[23]_8 [2]),
        .I1(\GPRegs_reg[22]_9 [2]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [2]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [2]),
        .O(\ID2EX_RegRd1[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[2]_i_11 
       (.I0(\GPRegs_reg[11]_20 [2]),
        .I1(\GPRegs_reg[10]_21 [2]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [2]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [2]),
        .O(\ID2EX_RegRd1[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[2]_i_12 
       (.I0(\GPRegs_reg[15]_16 [2]),
        .I1(\GPRegs_reg[14]_17 [2]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [2]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [2]),
        .O(\ID2EX_RegRd1[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[2]_i_13 
       (.I0(\GPRegs_reg[3]_28 [2]),
        .I1(\GPRegs_reg[2]_29 [2]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [2]),
        .O(\ID2EX_RegRd1[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[2]_i_14 
       (.I0(\GPRegs_reg[7]_24 [2]),
        .I1(\GPRegs_reg[6]_25 [2]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [2]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [2]),
        .O(\ID2EX_RegRd1[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[2]_i_2 
       (.I0(\ID2EX_RegRd1_reg[2]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[2]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[2]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[2]_i_6_n_0 ),
        .O(GPRegs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[2]_i_7 
       (.I0(\GPRegs_reg[27]_4 [2]),
        .I1(\GPRegs_reg[26]_5 [2]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [2]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [2]),
        .O(\ID2EX_RegRd1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[2]_i_8 
       (.I0(\GPRegs_reg[31]_0 [2]),
        .I1(\GPRegs_reg[30]_1 [2]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [2]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [2]),
        .O(\ID2EX_RegRd1[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[2]_i_9 
       (.I0(\GPRegs_reg[19]_12 [2]),
        .I1(\GPRegs_reg[18]_13 [2]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [2]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [2]),
        .O(\ID2EX_RegRd1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[30]_i_1 
       (.I0(Q[30]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [30]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[30]_i_10 
       (.I0(\GPRegs_reg[23]_8 [30]),
        .I1(\GPRegs_reg[22]_9 [30]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [30]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [30]),
        .O(\ID2EX_RegRd1[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[30]_i_11 
       (.I0(\GPRegs_reg[11]_20 [30]),
        .I1(\GPRegs_reg[10]_21 [30]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [30]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [30]),
        .O(\ID2EX_RegRd1[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[30]_i_12 
       (.I0(\GPRegs_reg[15]_16 [30]),
        .I1(\GPRegs_reg[14]_17 [30]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [30]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [30]),
        .O(\ID2EX_RegRd1[30]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[30]_i_13 
       (.I0(\GPRegs_reg[3]_28 [30]),
        .I1(\GPRegs_reg[2]_29 [30]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [30]),
        .O(\ID2EX_RegRd1[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[30]_i_14 
       (.I0(\GPRegs_reg[7]_24 [30]),
        .I1(\GPRegs_reg[6]_25 [30]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [30]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [30]),
        .O(\ID2EX_RegRd1[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[30]_i_2 
       (.I0(\ID2EX_RegRd1_reg[30]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[30]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[30]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[30]_i_6_n_0 ),
        .O(GPRegs[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[30]_i_7 
       (.I0(\GPRegs_reg[27]_4 [30]),
        .I1(\GPRegs_reg[26]_5 [30]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [30]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [30]),
        .O(\ID2EX_RegRd1[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[30]_i_8 
       (.I0(\GPRegs_reg[31]_0 [30]),
        .I1(\GPRegs_reg[30]_1 [30]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [30]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [30]),
        .O(\ID2EX_RegRd1[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[30]_i_9 
       (.I0(\GPRegs_reg[19]_12 [30]),
        .I1(\GPRegs_reg[18]_13 [30]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [30]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [30]),
        .O(\ID2EX_RegRd1[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[31]_i_1 
       (.I0(Q[31]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [31]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[31]_i_10 
       (.I0(\GPRegs_reg[27]_4 [31]),
        .I1(\GPRegs_reg[26]_5 [31]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [31]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [31]),
        .O(\ID2EX_RegRd1[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[31]_i_11 
       (.I0(\GPRegs_reg[31]_0 [31]),
        .I1(\GPRegs_reg[30]_1 [31]),
        .I2(CTL_ID_Instruction[1]),
        .I3(\GPRegs_reg[29]_2 [31]),
        .I4(CTL_ID_Instruction[0]),
        .I5(\GPRegs_reg[28]_3 [31]),
        .O(\ID2EX_RegRd1[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[31]_i_12 
       (.I0(\GPRegs_reg[19]_12 [31]),
        .I1(\GPRegs_reg[18]_13 [31]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [31]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [31]),
        .O(\ID2EX_RegRd1[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[31]_i_13 
       (.I0(\GPRegs_reg[23]_8 [31]),
        .I1(\GPRegs_reg[22]_9 [31]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [31]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [31]),
        .O(\ID2EX_RegRd1[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[31]_i_14 
       (.I0(\GPRegs_reg[11]_20 [31]),
        .I1(\GPRegs_reg[10]_21 [31]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [31]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [31]),
        .O(\ID2EX_RegRd1[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[31]_i_15 
       (.I0(\GPRegs_reg[15]_16 [31]),
        .I1(\GPRegs_reg[14]_17 [31]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [31]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [31]),
        .O(\ID2EX_RegRd1[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[31]_i_16 
       (.I0(\GPRegs_reg[3]_28 [31]),
        .I1(\GPRegs_reg[2]_29 [31]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [31]),
        .O(\ID2EX_RegRd1[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[31]_i_17 
       (.I0(\GPRegs_reg[7]_24 [31]),
        .I1(\GPRegs_reg[6]_25 [31]),
        .I2(\ID2EX_RegRd1_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [31]),
        .I4(\ID2EX_RegRd1_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [31]),
        .O(\ID2EX_RegRd1[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[31]_i_3 
       (.I0(\ID2EX_RegRd1_reg[31]_i_6_n_0 ),
        .I1(\ID2EX_RegRd1_reg[31]_i_7_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[31]_i_8_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[31]_i_9_n_0 ),
        .O(GPRegs[31]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[3]_i_1 
       (.I0(Q[3]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [3]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[3]_i_10 
       (.I0(\GPRegs_reg[23]_8 [3]),
        .I1(\GPRegs_reg[22]_9 [3]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [3]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [3]),
        .O(\ID2EX_RegRd1[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[3]_i_11 
       (.I0(\GPRegs_reg[11]_20 [3]),
        .I1(\GPRegs_reg[10]_21 [3]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [3]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [3]),
        .O(\ID2EX_RegRd1[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[3]_i_12 
       (.I0(\GPRegs_reg[15]_16 [3]),
        .I1(\GPRegs_reg[14]_17 [3]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [3]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [3]),
        .O(\ID2EX_RegRd1[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[3]_i_13 
       (.I0(\GPRegs_reg[3]_28 [3]),
        .I1(\GPRegs_reg[2]_29 [3]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [3]),
        .O(\ID2EX_RegRd1[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[3]_i_14 
       (.I0(\GPRegs_reg[7]_24 [3]),
        .I1(\GPRegs_reg[6]_25 [3]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [3]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [3]),
        .O(\ID2EX_RegRd1[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[3]_i_2 
       (.I0(\ID2EX_RegRd1_reg[3]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[3]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[3]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[3]_i_6_n_0 ),
        .O(GPRegs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[3]_i_7 
       (.I0(\GPRegs_reg[27]_4 [3]),
        .I1(\GPRegs_reg[26]_5 [3]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [3]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [3]),
        .O(\ID2EX_RegRd1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[3]_i_8 
       (.I0(\GPRegs_reg[31]_0 [3]),
        .I1(\GPRegs_reg[30]_1 [3]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [3]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [3]),
        .O(\ID2EX_RegRd1[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[3]_i_9 
       (.I0(\GPRegs_reg[19]_12 [3]),
        .I1(\GPRegs_reg[18]_13 [3]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [3]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [3]),
        .O(\ID2EX_RegRd1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[4]_i_1 
       (.I0(Q[4]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [4]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[4]_i_10 
       (.I0(\GPRegs_reg[23]_8 [4]),
        .I1(\GPRegs_reg[22]_9 [4]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [4]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [4]),
        .O(\ID2EX_RegRd1[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[4]_i_11 
       (.I0(\GPRegs_reg[11]_20 [4]),
        .I1(\GPRegs_reg[10]_21 [4]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [4]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [4]),
        .O(\ID2EX_RegRd1[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[4]_i_12 
       (.I0(\GPRegs_reg[15]_16 [4]),
        .I1(\GPRegs_reg[14]_17 [4]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [4]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [4]),
        .O(\ID2EX_RegRd1[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[4]_i_13 
       (.I0(\GPRegs_reg[3]_28 [4]),
        .I1(\GPRegs_reg[2]_29 [4]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [4]),
        .O(\ID2EX_RegRd1[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[4]_i_14 
       (.I0(\GPRegs_reg[7]_24 [4]),
        .I1(\GPRegs_reg[6]_25 [4]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [4]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [4]),
        .O(\ID2EX_RegRd1[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[4]_i_2 
       (.I0(\ID2EX_RegRd1_reg[4]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[4]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[4]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[4]_i_6_n_0 ),
        .O(GPRegs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[4]_i_7 
       (.I0(\GPRegs_reg[27]_4 [4]),
        .I1(\GPRegs_reg[26]_5 [4]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [4]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [4]),
        .O(\ID2EX_RegRd1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[4]_i_8 
       (.I0(\GPRegs_reg[31]_0 [4]),
        .I1(\GPRegs_reg[30]_1 [4]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [4]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [4]),
        .O(\ID2EX_RegRd1[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[4]_i_9 
       (.I0(\GPRegs_reg[19]_12 [4]),
        .I1(\GPRegs_reg[18]_13 [4]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [4]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [4]),
        .O(\ID2EX_RegRd1[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[5]_i_1 
       (.I0(Q[5]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [5]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[5]_i_10 
       (.I0(\GPRegs_reg[23]_8 [5]),
        .I1(\GPRegs_reg[22]_9 [5]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [5]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [5]),
        .O(\ID2EX_RegRd1[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[5]_i_11 
       (.I0(\GPRegs_reg[11]_20 [5]),
        .I1(\GPRegs_reg[10]_21 [5]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [5]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [5]),
        .O(\ID2EX_RegRd1[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[5]_i_12 
       (.I0(\GPRegs_reg[15]_16 [5]),
        .I1(\GPRegs_reg[14]_17 [5]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [5]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [5]),
        .O(\ID2EX_RegRd1[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[5]_i_13 
       (.I0(\GPRegs_reg[3]_28 [5]),
        .I1(\GPRegs_reg[2]_29 [5]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [5]),
        .O(\ID2EX_RegRd1[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[5]_i_14 
       (.I0(\GPRegs_reg[7]_24 [5]),
        .I1(\GPRegs_reg[6]_25 [5]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [5]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [5]),
        .O(\ID2EX_RegRd1[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[5]_i_2 
       (.I0(\ID2EX_RegRd1_reg[5]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[5]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[5]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[5]_i_6_n_0 ),
        .O(GPRegs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[5]_i_7 
       (.I0(\GPRegs_reg[27]_4 [5]),
        .I1(\GPRegs_reg[26]_5 [5]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [5]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [5]),
        .O(\ID2EX_RegRd1[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[5]_i_8 
       (.I0(\GPRegs_reg[31]_0 [5]),
        .I1(\GPRegs_reg[30]_1 [5]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [5]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [5]),
        .O(\ID2EX_RegRd1[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[5]_i_9 
       (.I0(\GPRegs_reg[19]_12 [5]),
        .I1(\GPRegs_reg[18]_13 [5]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [5]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [5]),
        .O(\ID2EX_RegRd1[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[6]_i_1 
       (.I0(Q[6]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [6]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[6]_i_10 
       (.I0(\GPRegs_reg[23]_8 [6]),
        .I1(\GPRegs_reg[22]_9 [6]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [6]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [6]),
        .O(\ID2EX_RegRd1[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[6]_i_11 
       (.I0(\GPRegs_reg[11]_20 [6]),
        .I1(\GPRegs_reg[10]_21 [6]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [6]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [6]),
        .O(\ID2EX_RegRd1[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[6]_i_12 
       (.I0(\GPRegs_reg[15]_16 [6]),
        .I1(\GPRegs_reg[14]_17 [6]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [6]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [6]),
        .O(\ID2EX_RegRd1[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[6]_i_13 
       (.I0(\GPRegs_reg[3]_28 [6]),
        .I1(\GPRegs_reg[2]_29 [6]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [6]),
        .O(\ID2EX_RegRd1[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[6]_i_14 
       (.I0(\GPRegs_reg[7]_24 [6]),
        .I1(\GPRegs_reg[6]_25 [6]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [6]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [6]),
        .O(\ID2EX_RegRd1[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[6]_i_2 
       (.I0(\ID2EX_RegRd1_reg[6]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[6]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[6]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[6]_i_6_n_0 ),
        .O(GPRegs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[6]_i_7 
       (.I0(\GPRegs_reg[27]_4 [6]),
        .I1(\GPRegs_reg[26]_5 [6]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [6]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [6]),
        .O(\ID2EX_RegRd1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[6]_i_8 
       (.I0(\GPRegs_reg[31]_0 [6]),
        .I1(\GPRegs_reg[30]_1 [6]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [6]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [6]),
        .O(\ID2EX_RegRd1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[6]_i_9 
       (.I0(\GPRegs_reg[19]_12 [6]),
        .I1(\GPRegs_reg[18]_13 [6]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [6]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [6]),
        .O(\ID2EX_RegRd1[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[7]_i_1 
       (.I0(Q[7]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [7]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[7]_i_10 
       (.I0(\GPRegs_reg[23]_8 [7]),
        .I1(\GPRegs_reg[22]_9 [7]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [7]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [7]),
        .O(\ID2EX_RegRd1[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[7]_i_11 
       (.I0(\GPRegs_reg[11]_20 [7]),
        .I1(\GPRegs_reg[10]_21 [7]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [7]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [7]),
        .O(\ID2EX_RegRd1[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[7]_i_12 
       (.I0(\GPRegs_reg[15]_16 [7]),
        .I1(\GPRegs_reg[14]_17 [7]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [7]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [7]),
        .O(\ID2EX_RegRd1[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[7]_i_13 
       (.I0(\GPRegs_reg[3]_28 [7]),
        .I1(\GPRegs_reg[2]_29 [7]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [7]),
        .O(\ID2EX_RegRd1[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[7]_i_14 
       (.I0(\GPRegs_reg[7]_24 [7]),
        .I1(\GPRegs_reg[6]_25 [7]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [7]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [7]),
        .O(\ID2EX_RegRd1[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[7]_i_2 
       (.I0(\ID2EX_RegRd1_reg[7]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[7]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[7]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[7]_i_6_n_0 ),
        .O(GPRegs[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[7]_i_7 
       (.I0(\GPRegs_reg[27]_4 [7]),
        .I1(\GPRegs_reg[26]_5 [7]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [7]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [7]),
        .O(\ID2EX_RegRd1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[7]_i_8 
       (.I0(\GPRegs_reg[31]_0 [7]),
        .I1(\GPRegs_reg[30]_1 [7]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [7]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [7]),
        .O(\ID2EX_RegRd1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[7]_i_9 
       (.I0(\GPRegs_reg[19]_12 [7]),
        .I1(\GPRegs_reg[18]_13 [7]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [7]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [7]),
        .O(\ID2EX_RegRd1[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[8]_i_1 
       (.I0(Q[8]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [8]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[8]_i_10 
       (.I0(\GPRegs_reg[23]_8 [8]),
        .I1(\GPRegs_reg[22]_9 [8]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [8]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [8]),
        .O(\ID2EX_RegRd1[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[8]_i_11 
       (.I0(\GPRegs_reg[11]_20 [8]),
        .I1(\GPRegs_reg[10]_21 [8]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [8]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [8]),
        .O(\ID2EX_RegRd1[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[8]_i_12 
       (.I0(\GPRegs_reg[15]_16 [8]),
        .I1(\GPRegs_reg[14]_17 [8]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [8]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [8]),
        .O(\ID2EX_RegRd1[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[8]_i_13 
       (.I0(\GPRegs_reg[3]_28 [8]),
        .I1(\GPRegs_reg[2]_29 [8]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [8]),
        .O(\ID2EX_RegRd1[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[8]_i_14 
       (.I0(\GPRegs_reg[7]_24 [8]),
        .I1(\GPRegs_reg[6]_25 [8]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [8]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [8]),
        .O(\ID2EX_RegRd1[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[8]_i_2 
       (.I0(\ID2EX_RegRd1_reg[8]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[8]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[8]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[8]_i_6_n_0 ),
        .O(GPRegs[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[8]_i_7 
       (.I0(\GPRegs_reg[27]_4 [8]),
        .I1(\GPRegs_reg[26]_5 [8]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [8]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [8]),
        .O(\ID2EX_RegRd1[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[8]_i_8 
       (.I0(\GPRegs_reg[31]_0 [8]),
        .I1(\GPRegs_reg[30]_1 [8]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [8]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [8]),
        .O(\ID2EX_RegRd1[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[8]_i_9 
       (.I0(\GPRegs_reg[19]_12 [8]),
        .I1(\GPRegs_reg[18]_13 [8]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [8]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [8]),
        .O(\ID2EX_RegRd1[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd1[9]_i_1 
       (.I0(Q[9]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [9]),
        .I3(regrd11),
        .I4(CTL_ID_RegWr),
        .I5(GPRegs[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[9]_i_10 
       (.I0(\GPRegs_reg[23]_8 [9]),
        .I1(\GPRegs_reg[22]_9 [9]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [9]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [9]),
        .O(\ID2EX_RegRd1[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[9]_i_11 
       (.I0(\GPRegs_reg[11]_20 [9]),
        .I1(\GPRegs_reg[10]_21 [9]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [9]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [9]),
        .O(\ID2EX_RegRd1[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[9]_i_12 
       (.I0(\GPRegs_reg[15]_16 [9]),
        .I1(\GPRegs_reg[14]_17 [9]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [9]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [9]),
        .O(\ID2EX_RegRd1[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd1[9]_i_13 
       (.I0(\GPRegs_reg[3]_28 [9]),
        .I1(\GPRegs_reg[2]_29 [9]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [9]),
        .O(\ID2EX_RegRd1[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[9]_i_14 
       (.I0(\GPRegs_reg[7]_24 [9]),
        .I1(\GPRegs_reg[6]_25 [9]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [9]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [9]),
        .O(\ID2EX_RegRd1[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[9]_i_2 
       (.I0(\ID2EX_RegRd1_reg[9]_i_3_n_0 ),
        .I1(\ID2EX_RegRd1_reg[9]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[4]),
        .I3(\ID2EX_RegRd1_reg[9]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[3]),
        .I5(\ID2EX_RegRd1_reg[9]_i_6_n_0 ),
        .O(GPRegs[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[9]_i_7 
       (.I0(\GPRegs_reg[27]_4 [9]),
        .I1(\GPRegs_reg[26]_5 [9]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [9]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [9]),
        .O(\ID2EX_RegRd1[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[9]_i_8 
       (.I0(\GPRegs_reg[31]_0 [9]),
        .I1(\GPRegs_reg[30]_1 [9]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [9]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [9]),
        .O(\ID2EX_RegRd1[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd1[9]_i_9 
       (.I0(\GPRegs_reg[19]_12 [9]),
        .I1(\GPRegs_reg[18]_13 [9]),
        .I2(\ID2EX_RegRd1_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [9]),
        .I4(\ID2EX_RegRd1_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [9]),
        .O(\ID2EX_RegRd1[9]_i_9_n_0 ));
  MUXF7 \ID2EX_RegRd1_reg[0]_i_3 
       (.I0(\ID2EX_RegRd1[0]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[0]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[0]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[0]_i_4 
       (.I0(\ID2EX_RegRd1[0]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[0]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[0]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[0]_i_5 
       (.I0(\ID2EX_RegRd1[0]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[0]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[0]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[0]_i_6 
       (.I0(\ID2EX_RegRd1[0]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[0]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[0]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[10]_i_3 
       (.I0(\ID2EX_RegRd1[10]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[10]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[10]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[10]_i_4 
       (.I0(\ID2EX_RegRd1[10]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[10]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[10]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[10]_i_5 
       (.I0(\ID2EX_RegRd1[10]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[10]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[10]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[10]_i_6 
       (.I0(\ID2EX_RegRd1[10]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[10]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[10]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[11]_i_3 
       (.I0(\ID2EX_RegRd1[11]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[11]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[11]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[11]_i_4 
       (.I0(\ID2EX_RegRd1[11]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[11]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[11]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[11]_i_5 
       (.I0(\ID2EX_RegRd1[11]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[11]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[11]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[11]_i_6 
       (.I0(\ID2EX_RegRd1[11]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[11]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[11]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[12]_i_3 
       (.I0(\ID2EX_RegRd1[12]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[12]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[12]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[12]_i_4 
       (.I0(\ID2EX_RegRd1[12]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[12]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[12]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[12]_i_5 
       (.I0(\ID2EX_RegRd1[12]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[12]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[12]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[12]_i_6 
       (.I0(\ID2EX_RegRd1[12]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[12]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[12]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[13]_i_3 
       (.I0(\ID2EX_RegRd1[13]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[13]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[13]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[13]_i_4 
       (.I0(\ID2EX_RegRd1[13]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[13]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[13]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[13]_i_5 
       (.I0(\ID2EX_RegRd1[13]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[13]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[13]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[13]_i_6 
       (.I0(\ID2EX_RegRd1[13]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[13]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[13]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[14]_i_3 
       (.I0(\ID2EX_RegRd1[14]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[14]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[14]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[14]_i_4 
       (.I0(\ID2EX_RegRd1[14]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[14]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[14]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[14]_i_5 
       (.I0(\ID2EX_RegRd1[14]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[14]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[14]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[14]_i_6 
       (.I0(\ID2EX_RegRd1[14]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[14]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[14]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[15]_i_3 
       (.I0(\ID2EX_RegRd1[15]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[15]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[15]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[15]_i_4 
       (.I0(\ID2EX_RegRd1[15]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[15]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[15]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[15]_i_5 
       (.I0(\ID2EX_RegRd1[15]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[15]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[15]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[15]_i_6 
       (.I0(\ID2EX_RegRd1[15]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[15]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[15]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[16]_i_3 
       (.I0(\ID2EX_RegRd1[16]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[16]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[16]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[16]_i_4 
       (.I0(\ID2EX_RegRd1[16]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[16]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[16]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[16]_i_5 
       (.I0(\ID2EX_RegRd1[16]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[16]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[16]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[16]_i_6 
       (.I0(\ID2EX_RegRd1[16]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[16]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[16]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[17]_i_3 
       (.I0(\ID2EX_RegRd1[17]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[17]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[17]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[17]_i_4 
       (.I0(\ID2EX_RegRd1[17]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[17]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[17]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[17]_i_5 
       (.I0(\ID2EX_RegRd1[17]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[17]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[17]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[17]_i_6 
       (.I0(\ID2EX_RegRd1[17]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[17]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[17]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[18]_i_3 
       (.I0(\ID2EX_RegRd1[18]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[18]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[18]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[18]_i_4 
       (.I0(\ID2EX_RegRd1[18]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[18]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[18]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[18]_i_5 
       (.I0(\ID2EX_RegRd1[18]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[18]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[18]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[18]_i_6 
       (.I0(\ID2EX_RegRd1[18]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[18]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[18]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[19]_i_3 
       (.I0(\ID2EX_RegRd1[19]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[19]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[19]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[19]_i_4 
       (.I0(\ID2EX_RegRd1[19]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[19]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[19]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[19]_i_5 
       (.I0(\ID2EX_RegRd1[19]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[19]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[19]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[19]_i_6 
       (.I0(\ID2EX_RegRd1[19]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[19]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[19]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[1]_i_3 
       (.I0(\ID2EX_RegRd1[1]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[1]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[1]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[1]_i_4 
       (.I0(\ID2EX_RegRd1[1]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[1]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[1]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[1]_i_5 
       (.I0(\ID2EX_RegRd1[1]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[1]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[1]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[1]_i_6 
       (.I0(\ID2EX_RegRd1[1]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[1]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[1]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[20]_i_3 
       (.I0(\ID2EX_RegRd1[20]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[20]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[20]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[20]_i_4 
       (.I0(\ID2EX_RegRd1[20]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[20]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[20]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[20]_i_5 
       (.I0(\ID2EX_RegRd1[20]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[20]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[20]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[20]_i_6 
       (.I0(\ID2EX_RegRd1[20]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[20]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[20]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[21]_i_3 
       (.I0(\ID2EX_RegRd1[21]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[21]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[21]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[21]_i_4 
       (.I0(\ID2EX_RegRd1[21]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[21]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[21]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[21]_i_5 
       (.I0(\ID2EX_RegRd1[21]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[21]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[21]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[21]_i_6 
       (.I0(\ID2EX_RegRd1[21]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[21]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[21]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[22]_i_3 
       (.I0(\ID2EX_RegRd1[22]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[22]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[22]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[22]_i_4 
       (.I0(\ID2EX_RegRd1[22]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[22]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[22]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[22]_i_5 
       (.I0(\ID2EX_RegRd1[22]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[22]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[22]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[22]_i_6 
       (.I0(\ID2EX_RegRd1[22]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[22]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[22]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[23]_i_3 
       (.I0(\ID2EX_RegRd1[23]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[23]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[23]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[23]_i_4 
       (.I0(\ID2EX_RegRd1[23]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[23]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[23]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[23]_i_5 
       (.I0(\ID2EX_RegRd1[23]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[23]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[23]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[23]_i_6 
       (.I0(\ID2EX_RegRd1[23]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[23]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[23]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[24]_i_3 
       (.I0(\ID2EX_RegRd1[24]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[24]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[24]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[24]_i_4 
       (.I0(\ID2EX_RegRd1[24]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[24]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[24]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[24]_i_5 
       (.I0(\ID2EX_RegRd1[24]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[24]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[24]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[24]_i_6 
       (.I0(\ID2EX_RegRd1[24]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[24]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[24]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[25]_i_3 
       (.I0(\ID2EX_RegRd1[25]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[25]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[25]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[25]_i_4 
       (.I0(\ID2EX_RegRd1[25]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[25]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[25]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[25]_i_5 
       (.I0(\ID2EX_RegRd1[25]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[25]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[25]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[25]_i_6 
       (.I0(\ID2EX_RegRd1[25]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[25]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[25]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[26]_i_3 
       (.I0(\ID2EX_RegRd1[26]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[26]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[26]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[26]_i_4 
       (.I0(\ID2EX_RegRd1[26]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[26]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[26]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[26]_i_5 
       (.I0(\ID2EX_RegRd1[26]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[26]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[26]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[26]_i_6 
       (.I0(\ID2EX_RegRd1[26]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[26]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[26]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[27]_i_3 
       (.I0(\ID2EX_RegRd1[27]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[27]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[27]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[27]_i_4 
       (.I0(\ID2EX_RegRd1[27]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[27]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[27]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[27]_i_5 
       (.I0(\ID2EX_RegRd1[27]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[27]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[27]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[27]_i_6 
       (.I0(\ID2EX_RegRd1[27]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[27]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[27]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[28]_i_3 
       (.I0(\ID2EX_RegRd1[28]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[28]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[28]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[28]_i_4 
       (.I0(\ID2EX_RegRd1[28]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[28]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[28]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[28]_i_5 
       (.I0(\ID2EX_RegRd1[28]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[28]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[28]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[28]_i_6 
       (.I0(\ID2EX_RegRd1[28]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[28]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[28]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[29]_i_3 
       (.I0(\ID2EX_RegRd1[29]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[29]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[29]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[29]_i_4 
       (.I0(\ID2EX_RegRd1[29]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[29]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[29]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[29]_i_5 
       (.I0(\ID2EX_RegRd1[29]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[29]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[29]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[29]_i_6 
       (.I0(\ID2EX_RegRd1[29]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[29]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[29]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[2]_i_3 
       (.I0(\ID2EX_RegRd1[2]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[2]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[2]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[2]_i_4 
       (.I0(\ID2EX_RegRd1[2]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[2]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[2]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[2]_i_5 
       (.I0(\ID2EX_RegRd1[2]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[2]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[2]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[2]_i_6 
       (.I0(\ID2EX_RegRd1[2]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[2]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[2]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[30]_i_3 
       (.I0(\ID2EX_RegRd1[30]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[30]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[30]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[30]_i_4 
       (.I0(\ID2EX_RegRd1[30]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[30]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[30]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[30]_i_5 
       (.I0(\ID2EX_RegRd1[30]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[30]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[30]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[30]_i_6 
       (.I0(\ID2EX_RegRd1[30]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[30]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[30]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[31]_i_6 
       (.I0(\ID2EX_RegRd1[31]_i_10_n_0 ),
        .I1(\ID2EX_RegRd1[31]_i_11_n_0 ),
        .O(\ID2EX_RegRd1_reg[31]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[31]_i_7 
       (.I0(\ID2EX_RegRd1[31]_i_12_n_0 ),
        .I1(\ID2EX_RegRd1[31]_i_13_n_0 ),
        .O(\ID2EX_RegRd1_reg[31]_i_7_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[31]_i_8 
       (.I0(\ID2EX_RegRd1[31]_i_14_n_0 ),
        .I1(\ID2EX_RegRd1[31]_i_15_n_0 ),
        .O(\ID2EX_RegRd1_reg[31]_i_8_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[31]_i_9 
       (.I0(\ID2EX_RegRd1[31]_i_16_n_0 ),
        .I1(\ID2EX_RegRd1[31]_i_17_n_0 ),
        .O(\ID2EX_RegRd1_reg[31]_i_9_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[3]_i_3 
       (.I0(\ID2EX_RegRd1[3]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[3]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[3]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[3]_i_4 
       (.I0(\ID2EX_RegRd1[3]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[3]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[3]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[3]_i_5 
       (.I0(\ID2EX_RegRd1[3]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[3]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[3]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[3]_i_6 
       (.I0(\ID2EX_RegRd1[3]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[3]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[3]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[4]_i_3 
       (.I0(\ID2EX_RegRd1[4]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[4]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[4]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[4]_i_4 
       (.I0(\ID2EX_RegRd1[4]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[4]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[4]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[4]_i_5 
       (.I0(\ID2EX_RegRd1[4]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[4]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[4]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[4]_i_6 
       (.I0(\ID2EX_RegRd1[4]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[4]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[4]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[5]_i_3 
       (.I0(\ID2EX_RegRd1[5]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[5]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[5]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[5]_i_4 
       (.I0(\ID2EX_RegRd1[5]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[5]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[5]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[5]_i_5 
       (.I0(\ID2EX_RegRd1[5]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[5]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[5]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[5]_i_6 
       (.I0(\ID2EX_RegRd1[5]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[5]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[5]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[6]_i_3 
       (.I0(\ID2EX_RegRd1[6]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[6]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[6]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[6]_i_4 
       (.I0(\ID2EX_RegRd1[6]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[6]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[6]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[6]_i_5 
       (.I0(\ID2EX_RegRd1[6]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[6]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[6]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[6]_i_6 
       (.I0(\ID2EX_RegRd1[6]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[6]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[6]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[7]_i_3 
       (.I0(\ID2EX_RegRd1[7]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[7]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[7]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[7]_i_4 
       (.I0(\ID2EX_RegRd1[7]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[7]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[7]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[7]_i_5 
       (.I0(\ID2EX_RegRd1[7]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[7]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[7]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[7]_i_6 
       (.I0(\ID2EX_RegRd1[7]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[7]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[7]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[8]_i_3 
       (.I0(\ID2EX_RegRd1[8]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[8]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[8]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[8]_i_4 
       (.I0(\ID2EX_RegRd1[8]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[8]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[8]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[8]_i_5 
       (.I0(\ID2EX_RegRd1[8]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[8]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[8]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[8]_i_6 
       (.I0(\ID2EX_RegRd1[8]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[8]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[8]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[9]_i_3 
       (.I0(\ID2EX_RegRd1[9]_i_7_n_0 ),
        .I1(\ID2EX_RegRd1[9]_i_8_n_0 ),
        .O(\ID2EX_RegRd1_reg[9]_i_3_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[9]_i_4 
       (.I0(\ID2EX_RegRd1[9]_i_9_n_0 ),
        .I1(\ID2EX_RegRd1[9]_i_10_n_0 ),
        .O(\ID2EX_RegRd1_reg[9]_i_4_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[9]_i_5 
       (.I0(\ID2EX_RegRd1[9]_i_11_n_0 ),
        .I1(\ID2EX_RegRd1[9]_i_12_n_0 ),
        .O(\ID2EX_RegRd1_reg[9]_i_5_n_0 ),
        .S(CTL_ID_Instruction[2]));
  MUXF7 \ID2EX_RegRd1_reg[9]_i_6 
       (.I0(\ID2EX_RegRd1[9]_i_13_n_0 ),
        .I1(\ID2EX_RegRd1[9]_i_14_n_0 ),
        .O(\ID2EX_RegRd1_reg[9]_i_6_n_0 ),
        .S(CTL_ID_Instruction[2]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[0]_i_1 
       (.I0(Q[0]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [0]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[0]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[0]_i_10 
       (.I0(\GPRegs_reg[23]_8 [0]),
        .I1(\GPRegs_reg[22]_9 [0]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [0]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [0]),
        .O(\ID2EX_RegRd2[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[0]_i_11 
       (.I0(\GPRegs_reg[11]_20 [0]),
        .I1(\GPRegs_reg[10]_21 [0]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [0]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [0]),
        .O(\ID2EX_RegRd2[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[0]_i_12 
       (.I0(\GPRegs_reg[15]_16 [0]),
        .I1(\GPRegs_reg[14]_17 [0]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [0]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [0]),
        .O(\ID2EX_RegRd2[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[0]_i_13 
       (.I0(\GPRegs_reg[3]_28 [0]),
        .I1(\GPRegs_reg[2]_29 [0]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [0]),
        .O(\ID2EX_RegRd2[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[0]_i_14 
       (.I0(\GPRegs_reg[7]_24 [0]),
        .I1(\GPRegs_reg[6]_25 [0]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [0]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [0]),
        .O(\ID2EX_RegRd2[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[0]_i_2 
       (.I0(\ID2EX_RegRd2_reg[0]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[0]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[0]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[0]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[0]_i_7 
       (.I0(\GPRegs_reg[27]_4 [0]),
        .I1(\GPRegs_reg[26]_5 [0]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [0]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [0]),
        .O(\ID2EX_RegRd2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[0]_i_8 
       (.I0(\GPRegs_reg[31]_0 [0]),
        .I1(\GPRegs_reg[30]_1 [0]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [0]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [0]),
        .O(\ID2EX_RegRd2[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[0]_i_9 
       (.I0(\GPRegs_reg[19]_12 [0]),
        .I1(\GPRegs_reg[18]_13 [0]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [0]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [0]),
        .O(\ID2EX_RegRd2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[10]_i_1 
       (.I0(Q[10]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [10]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[10]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[10]_i_10 
       (.I0(\GPRegs_reg[23]_8 [10]),
        .I1(\GPRegs_reg[22]_9 [10]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [10]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [10]),
        .O(\ID2EX_RegRd2[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[10]_i_11 
       (.I0(\GPRegs_reg[11]_20 [10]),
        .I1(\GPRegs_reg[10]_21 [10]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [10]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [10]),
        .O(\ID2EX_RegRd2[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[10]_i_12 
       (.I0(\GPRegs_reg[15]_16 [10]),
        .I1(\GPRegs_reg[14]_17 [10]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [10]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [10]),
        .O(\ID2EX_RegRd2[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[10]_i_13 
       (.I0(\GPRegs_reg[3]_28 [10]),
        .I1(\GPRegs_reg[2]_29 [10]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [10]),
        .O(\ID2EX_RegRd2[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[10]_i_14 
       (.I0(\GPRegs_reg[7]_24 [10]),
        .I1(\GPRegs_reg[6]_25 [10]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [10]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [10]),
        .O(\ID2EX_RegRd2[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[10]_i_2 
       (.I0(\ID2EX_RegRd2_reg[10]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[10]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[10]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[10]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[10]_i_7 
       (.I0(\GPRegs_reg[27]_4 [10]),
        .I1(\GPRegs_reg[26]_5 [10]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [10]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [10]),
        .O(\ID2EX_RegRd2[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[10]_i_8 
       (.I0(\GPRegs_reg[31]_0 [10]),
        .I1(\GPRegs_reg[30]_1 [10]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [10]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [10]),
        .O(\ID2EX_RegRd2[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[10]_i_9 
       (.I0(\GPRegs_reg[19]_12 [10]),
        .I1(\GPRegs_reg[18]_13 [10]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [10]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [10]),
        .O(\ID2EX_RegRd2[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[11]_i_1 
       (.I0(Q[11]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [11]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[11]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[11]_i_10 
       (.I0(\GPRegs_reg[23]_8 [11]),
        .I1(\GPRegs_reg[22]_9 [11]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [11]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [11]),
        .O(\ID2EX_RegRd2[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[11]_i_11 
       (.I0(\GPRegs_reg[11]_20 [11]),
        .I1(\GPRegs_reg[10]_21 [11]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [11]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [11]),
        .O(\ID2EX_RegRd2[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[11]_i_12 
       (.I0(\GPRegs_reg[15]_16 [11]),
        .I1(\GPRegs_reg[14]_17 [11]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [11]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [11]),
        .O(\ID2EX_RegRd2[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[11]_i_13 
       (.I0(\GPRegs_reg[3]_28 [11]),
        .I1(\GPRegs_reg[2]_29 [11]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [11]),
        .O(\ID2EX_RegRd2[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[11]_i_14 
       (.I0(\GPRegs_reg[7]_24 [11]),
        .I1(\GPRegs_reg[6]_25 [11]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [11]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [11]),
        .O(\ID2EX_RegRd2[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[11]_i_2 
       (.I0(\ID2EX_RegRd2_reg[11]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[11]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[11]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[11]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[11]_i_7 
       (.I0(\GPRegs_reg[27]_4 [11]),
        .I1(\GPRegs_reg[26]_5 [11]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [11]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [11]),
        .O(\ID2EX_RegRd2[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[11]_i_8 
       (.I0(\GPRegs_reg[31]_0 [11]),
        .I1(\GPRegs_reg[30]_1 [11]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [11]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [11]),
        .O(\ID2EX_RegRd2[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[11]_i_9 
       (.I0(\GPRegs_reg[19]_12 [11]),
        .I1(\GPRegs_reg[18]_13 [11]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [11]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [11]),
        .O(\ID2EX_RegRd2[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[12]_i_1 
       (.I0(Q[12]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [12]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[12]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[12]_i_10 
       (.I0(\GPRegs_reg[23]_8 [12]),
        .I1(\GPRegs_reg[22]_9 [12]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [12]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [12]),
        .O(\ID2EX_RegRd2[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[12]_i_11 
       (.I0(\GPRegs_reg[11]_20 [12]),
        .I1(\GPRegs_reg[10]_21 [12]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [12]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [12]),
        .O(\ID2EX_RegRd2[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[12]_i_12 
       (.I0(\GPRegs_reg[15]_16 [12]),
        .I1(\GPRegs_reg[14]_17 [12]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [12]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [12]),
        .O(\ID2EX_RegRd2[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[12]_i_13 
       (.I0(\GPRegs_reg[3]_28 [12]),
        .I1(\GPRegs_reg[2]_29 [12]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [12]),
        .O(\ID2EX_RegRd2[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[12]_i_14 
       (.I0(\GPRegs_reg[7]_24 [12]),
        .I1(\GPRegs_reg[6]_25 [12]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [12]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [12]),
        .O(\ID2EX_RegRd2[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[12]_i_2 
       (.I0(\ID2EX_RegRd2_reg[12]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[12]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[12]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[12]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[12]_i_7 
       (.I0(\GPRegs_reg[27]_4 [12]),
        .I1(\GPRegs_reg[26]_5 [12]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [12]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [12]),
        .O(\ID2EX_RegRd2[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[12]_i_8 
       (.I0(\GPRegs_reg[31]_0 [12]),
        .I1(\GPRegs_reg[30]_1 [12]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [12]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [12]),
        .O(\ID2EX_RegRd2[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[12]_i_9 
       (.I0(\GPRegs_reg[19]_12 [12]),
        .I1(\GPRegs_reg[18]_13 [12]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [12]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [12]),
        .O(\ID2EX_RegRd2[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[13]_i_1 
       (.I0(Q[13]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [13]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[13]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[13]_i_10 
       (.I0(\GPRegs_reg[23]_8 [13]),
        .I1(\GPRegs_reg[22]_9 [13]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [13]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [13]),
        .O(\ID2EX_RegRd2[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[13]_i_11 
       (.I0(\GPRegs_reg[11]_20 [13]),
        .I1(\GPRegs_reg[10]_21 [13]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [13]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [13]),
        .O(\ID2EX_RegRd2[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[13]_i_12 
       (.I0(\GPRegs_reg[15]_16 [13]),
        .I1(\GPRegs_reg[14]_17 [13]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [13]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [13]),
        .O(\ID2EX_RegRd2[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[13]_i_13 
       (.I0(\GPRegs_reg[3]_28 [13]),
        .I1(\GPRegs_reg[2]_29 [13]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [13]),
        .O(\ID2EX_RegRd2[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[13]_i_14 
       (.I0(\GPRegs_reg[7]_24 [13]),
        .I1(\GPRegs_reg[6]_25 [13]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [13]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [13]),
        .O(\ID2EX_RegRd2[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[13]_i_2 
       (.I0(\ID2EX_RegRd2_reg[13]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[13]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[13]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[13]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[13]_i_7 
       (.I0(\GPRegs_reg[27]_4 [13]),
        .I1(\GPRegs_reg[26]_5 [13]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [13]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [13]),
        .O(\ID2EX_RegRd2[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[13]_i_8 
       (.I0(\GPRegs_reg[31]_0 [13]),
        .I1(\GPRegs_reg[30]_1 [13]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [13]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [13]),
        .O(\ID2EX_RegRd2[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[13]_i_9 
       (.I0(\GPRegs_reg[19]_12 [13]),
        .I1(\GPRegs_reg[18]_13 [13]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [13]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [13]),
        .O(\ID2EX_RegRd2[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[14]_i_1 
       (.I0(Q[14]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [14]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[14]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[14]_i_10 
       (.I0(\GPRegs_reg[23]_8 [14]),
        .I1(\GPRegs_reg[22]_9 [14]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [14]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [14]),
        .O(\ID2EX_RegRd2[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[14]_i_11 
       (.I0(\GPRegs_reg[11]_20 [14]),
        .I1(\GPRegs_reg[10]_21 [14]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [14]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [14]),
        .O(\ID2EX_RegRd2[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[14]_i_12 
       (.I0(\GPRegs_reg[15]_16 [14]),
        .I1(\GPRegs_reg[14]_17 [14]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [14]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [14]),
        .O(\ID2EX_RegRd2[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[14]_i_13 
       (.I0(\GPRegs_reg[3]_28 [14]),
        .I1(\GPRegs_reg[2]_29 [14]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [14]),
        .O(\ID2EX_RegRd2[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[14]_i_14 
       (.I0(\GPRegs_reg[7]_24 [14]),
        .I1(\GPRegs_reg[6]_25 [14]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [14]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [14]),
        .O(\ID2EX_RegRd2[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[14]_i_2 
       (.I0(\ID2EX_RegRd2_reg[14]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[14]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[14]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[14]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[14]_i_7 
       (.I0(\GPRegs_reg[27]_4 [14]),
        .I1(\GPRegs_reg[26]_5 [14]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [14]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [14]),
        .O(\ID2EX_RegRd2[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[14]_i_8 
       (.I0(\GPRegs_reg[31]_0 [14]),
        .I1(\GPRegs_reg[30]_1 [14]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [14]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [14]),
        .O(\ID2EX_RegRd2[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[14]_i_9 
       (.I0(\GPRegs_reg[19]_12 [14]),
        .I1(\GPRegs_reg[18]_13 [14]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [14]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [14]),
        .O(\ID2EX_RegRd2[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[15]_i_1 
       (.I0(Q[15]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [15]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[15]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[15]_i_10 
       (.I0(\GPRegs_reg[23]_8 [15]),
        .I1(\GPRegs_reg[22]_9 [15]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [15]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [15]),
        .O(\ID2EX_RegRd2[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[15]_i_11 
       (.I0(\GPRegs_reg[11]_20 [15]),
        .I1(\GPRegs_reg[10]_21 [15]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [15]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [15]),
        .O(\ID2EX_RegRd2[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[15]_i_12 
       (.I0(\GPRegs_reg[15]_16 [15]),
        .I1(\GPRegs_reg[14]_17 [15]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [15]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [15]),
        .O(\ID2EX_RegRd2[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[15]_i_13 
       (.I0(\GPRegs_reg[3]_28 [15]),
        .I1(\GPRegs_reg[2]_29 [15]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [15]),
        .O(\ID2EX_RegRd2[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[15]_i_14 
       (.I0(\GPRegs_reg[7]_24 [15]),
        .I1(\GPRegs_reg[6]_25 [15]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [15]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [15]),
        .O(\ID2EX_RegRd2[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[15]_i_2 
       (.I0(\ID2EX_RegRd2_reg[15]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[15]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[15]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[15]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[15]_i_7 
       (.I0(\GPRegs_reg[27]_4 [15]),
        .I1(\GPRegs_reg[26]_5 [15]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [15]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [15]),
        .O(\ID2EX_RegRd2[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[15]_i_8 
       (.I0(\GPRegs_reg[31]_0 [15]),
        .I1(\GPRegs_reg[30]_1 [15]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [15]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [15]),
        .O(\ID2EX_RegRd2[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[15]_i_9 
       (.I0(\GPRegs_reg[19]_12 [15]),
        .I1(\GPRegs_reg[18]_13 [15]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [15]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [15]),
        .O(\ID2EX_RegRd2[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[16]_i_1 
       (.I0(Q[16]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [16]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[16]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[16]_i_10 
       (.I0(\GPRegs_reg[23]_8 [16]),
        .I1(\GPRegs_reg[22]_9 [16]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [16]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [16]),
        .O(\ID2EX_RegRd2[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[16]_i_11 
       (.I0(\GPRegs_reg[11]_20 [16]),
        .I1(\GPRegs_reg[10]_21 [16]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [16]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [16]),
        .O(\ID2EX_RegRd2[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[16]_i_12 
       (.I0(\GPRegs_reg[15]_16 [16]),
        .I1(\GPRegs_reg[14]_17 [16]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [16]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [16]),
        .O(\ID2EX_RegRd2[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[16]_i_13 
       (.I0(\GPRegs_reg[3]_28 [16]),
        .I1(\GPRegs_reg[2]_29 [16]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [16]),
        .O(\ID2EX_RegRd2[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[16]_i_14 
       (.I0(\GPRegs_reg[7]_24 [16]),
        .I1(\GPRegs_reg[6]_25 [16]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [16]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [16]),
        .O(\ID2EX_RegRd2[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[16]_i_2 
       (.I0(\ID2EX_RegRd2_reg[16]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[16]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[16]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[16]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[16]_i_7 
       (.I0(\GPRegs_reg[27]_4 [16]),
        .I1(\GPRegs_reg[26]_5 [16]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [16]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [16]),
        .O(\ID2EX_RegRd2[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[16]_i_8 
       (.I0(\GPRegs_reg[31]_0 [16]),
        .I1(\GPRegs_reg[30]_1 [16]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [16]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [16]),
        .O(\ID2EX_RegRd2[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[16]_i_9 
       (.I0(\GPRegs_reg[19]_12 [16]),
        .I1(\GPRegs_reg[18]_13 [16]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [16]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [16]),
        .O(\ID2EX_RegRd2[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[17]_i_1 
       (.I0(Q[17]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [17]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[17]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[17]_i_10 
       (.I0(\GPRegs_reg[23]_8 [17]),
        .I1(\GPRegs_reg[22]_9 [17]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [17]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [17]),
        .O(\ID2EX_RegRd2[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[17]_i_11 
       (.I0(\GPRegs_reg[11]_20 [17]),
        .I1(\GPRegs_reg[10]_21 [17]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [17]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [17]),
        .O(\ID2EX_RegRd2[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[17]_i_12 
       (.I0(\GPRegs_reg[15]_16 [17]),
        .I1(\GPRegs_reg[14]_17 [17]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [17]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [17]),
        .O(\ID2EX_RegRd2[17]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[17]_i_13 
       (.I0(\GPRegs_reg[3]_28 [17]),
        .I1(\GPRegs_reg[2]_29 [17]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [17]),
        .O(\ID2EX_RegRd2[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[17]_i_14 
       (.I0(\GPRegs_reg[7]_24 [17]),
        .I1(\GPRegs_reg[6]_25 [17]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [17]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [17]),
        .O(\ID2EX_RegRd2[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[17]_i_2 
       (.I0(\ID2EX_RegRd2_reg[17]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[17]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[17]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[17]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[17]_i_7 
       (.I0(\GPRegs_reg[27]_4 [17]),
        .I1(\GPRegs_reg[26]_5 [17]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [17]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [17]),
        .O(\ID2EX_RegRd2[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[17]_i_8 
       (.I0(\GPRegs_reg[31]_0 [17]),
        .I1(\GPRegs_reg[30]_1 [17]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [17]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [17]),
        .O(\ID2EX_RegRd2[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[17]_i_9 
       (.I0(\GPRegs_reg[19]_12 [17]),
        .I1(\GPRegs_reg[18]_13 [17]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [17]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [17]),
        .O(\ID2EX_RegRd2[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[18]_i_1 
       (.I0(Q[18]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [18]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[18]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[18]_i_10 
       (.I0(\GPRegs_reg[23]_8 [18]),
        .I1(\GPRegs_reg[22]_9 [18]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [18]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [18]),
        .O(\ID2EX_RegRd2[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[18]_i_11 
       (.I0(\GPRegs_reg[11]_20 [18]),
        .I1(\GPRegs_reg[10]_21 [18]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [18]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [18]),
        .O(\ID2EX_RegRd2[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[18]_i_12 
       (.I0(\GPRegs_reg[15]_16 [18]),
        .I1(\GPRegs_reg[14]_17 [18]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [18]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [18]),
        .O(\ID2EX_RegRd2[18]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[18]_i_13 
       (.I0(\GPRegs_reg[3]_28 [18]),
        .I1(\GPRegs_reg[2]_29 [18]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [18]),
        .O(\ID2EX_RegRd2[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[18]_i_14 
       (.I0(\GPRegs_reg[7]_24 [18]),
        .I1(\GPRegs_reg[6]_25 [18]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [18]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [18]),
        .O(\ID2EX_RegRd2[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[18]_i_2 
       (.I0(\ID2EX_RegRd2_reg[18]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[18]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[18]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[18]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[18]_i_7 
       (.I0(\GPRegs_reg[27]_4 [18]),
        .I1(\GPRegs_reg[26]_5 [18]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [18]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [18]),
        .O(\ID2EX_RegRd2[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[18]_i_8 
       (.I0(\GPRegs_reg[31]_0 [18]),
        .I1(\GPRegs_reg[30]_1 [18]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [18]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [18]),
        .O(\ID2EX_RegRd2[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[18]_i_9 
       (.I0(\GPRegs_reg[19]_12 [18]),
        .I1(\GPRegs_reg[18]_13 [18]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [18]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [18]),
        .O(\ID2EX_RegRd2[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[19]_i_1 
       (.I0(Q[19]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [19]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[19]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[19]_i_10 
       (.I0(\GPRegs_reg[23]_8 [19]),
        .I1(\GPRegs_reg[22]_9 [19]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [19]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [19]),
        .O(\ID2EX_RegRd2[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[19]_i_11 
       (.I0(\GPRegs_reg[11]_20 [19]),
        .I1(\GPRegs_reg[10]_21 [19]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [19]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [19]),
        .O(\ID2EX_RegRd2[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[19]_i_12 
       (.I0(\GPRegs_reg[15]_16 [19]),
        .I1(\GPRegs_reg[14]_17 [19]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [19]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [19]),
        .O(\ID2EX_RegRd2[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[19]_i_13 
       (.I0(\GPRegs_reg[3]_28 [19]),
        .I1(\GPRegs_reg[2]_29 [19]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [19]),
        .O(\ID2EX_RegRd2[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[19]_i_14 
       (.I0(\GPRegs_reg[7]_24 [19]),
        .I1(\GPRegs_reg[6]_25 [19]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [19]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [19]),
        .O(\ID2EX_RegRd2[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[19]_i_2 
       (.I0(\ID2EX_RegRd2_reg[19]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[19]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[19]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[19]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[19]_i_7 
       (.I0(\GPRegs_reg[27]_4 [19]),
        .I1(\GPRegs_reg[26]_5 [19]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [19]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [19]),
        .O(\ID2EX_RegRd2[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[19]_i_8 
       (.I0(\GPRegs_reg[31]_0 [19]),
        .I1(\GPRegs_reg[30]_1 [19]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [19]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [19]),
        .O(\ID2EX_RegRd2[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[19]_i_9 
       (.I0(\GPRegs_reg[19]_12 [19]),
        .I1(\GPRegs_reg[18]_13 [19]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [19]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [19]),
        .O(\ID2EX_RegRd2[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[1]_i_1 
       (.I0(Q[1]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [1]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[1]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[1]_i_10 
       (.I0(\GPRegs_reg[23]_8 [1]),
        .I1(\GPRegs_reg[22]_9 [1]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [1]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [1]),
        .O(\ID2EX_RegRd2[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[1]_i_11 
       (.I0(\GPRegs_reg[11]_20 [1]),
        .I1(\GPRegs_reg[10]_21 [1]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [1]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [1]),
        .O(\ID2EX_RegRd2[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[1]_i_12 
       (.I0(\GPRegs_reg[15]_16 [1]),
        .I1(\GPRegs_reg[14]_17 [1]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [1]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [1]),
        .O(\ID2EX_RegRd2[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[1]_i_13 
       (.I0(\GPRegs_reg[3]_28 [1]),
        .I1(\GPRegs_reg[2]_29 [1]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [1]),
        .O(\ID2EX_RegRd2[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[1]_i_14 
       (.I0(\GPRegs_reg[7]_24 [1]),
        .I1(\GPRegs_reg[6]_25 [1]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [1]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [1]),
        .O(\ID2EX_RegRd2[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[1]_i_2 
       (.I0(\ID2EX_RegRd2_reg[1]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[1]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[1]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[1]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[1]_i_7 
       (.I0(\GPRegs_reg[27]_4 [1]),
        .I1(\GPRegs_reg[26]_5 [1]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [1]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [1]),
        .O(\ID2EX_RegRd2[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[1]_i_8 
       (.I0(\GPRegs_reg[31]_0 [1]),
        .I1(\GPRegs_reg[30]_1 [1]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [1]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [1]),
        .O(\ID2EX_RegRd2[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[1]_i_9 
       (.I0(\GPRegs_reg[19]_12 [1]),
        .I1(\GPRegs_reg[18]_13 [1]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [1]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [1]),
        .O(\ID2EX_RegRd2[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[20]_i_1 
       (.I0(Q[20]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [20]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[20]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[20]_i_10 
       (.I0(\GPRegs_reg[23]_8 [20]),
        .I1(\GPRegs_reg[22]_9 [20]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [20]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [20]),
        .O(\ID2EX_RegRd2[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[20]_i_11 
       (.I0(\GPRegs_reg[11]_20 [20]),
        .I1(\GPRegs_reg[10]_21 [20]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [20]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [20]),
        .O(\ID2EX_RegRd2[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[20]_i_12 
       (.I0(\GPRegs_reg[15]_16 [20]),
        .I1(\GPRegs_reg[14]_17 [20]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [20]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [20]),
        .O(\ID2EX_RegRd2[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[20]_i_13 
       (.I0(\GPRegs_reg[3]_28 [20]),
        .I1(\GPRegs_reg[2]_29 [20]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [20]),
        .O(\ID2EX_RegRd2[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[20]_i_14 
       (.I0(\GPRegs_reg[7]_24 [20]),
        .I1(\GPRegs_reg[6]_25 [20]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [20]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [20]),
        .O(\ID2EX_RegRd2[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[20]_i_2 
       (.I0(\ID2EX_RegRd2_reg[20]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[20]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[20]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[20]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[20]_i_7 
       (.I0(\GPRegs_reg[27]_4 [20]),
        .I1(\GPRegs_reg[26]_5 [20]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [20]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [20]),
        .O(\ID2EX_RegRd2[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[20]_i_8 
       (.I0(\GPRegs_reg[31]_0 [20]),
        .I1(\GPRegs_reg[30]_1 [20]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [20]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [20]),
        .O(\ID2EX_RegRd2[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[20]_i_9 
       (.I0(\GPRegs_reg[19]_12 [20]),
        .I1(\GPRegs_reg[18]_13 [20]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [20]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [20]),
        .O(\ID2EX_RegRd2[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[21]_i_1 
       (.I0(Q[21]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [21]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[21]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[21]_i_10 
       (.I0(\GPRegs_reg[23]_8 [21]),
        .I1(\GPRegs_reg[22]_9 [21]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [21]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [21]),
        .O(\ID2EX_RegRd2[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[21]_i_11 
       (.I0(\GPRegs_reg[11]_20 [21]),
        .I1(\GPRegs_reg[10]_21 [21]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [21]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [21]),
        .O(\ID2EX_RegRd2[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[21]_i_12 
       (.I0(\GPRegs_reg[15]_16 [21]),
        .I1(\GPRegs_reg[14]_17 [21]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [21]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [21]),
        .O(\ID2EX_RegRd2[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[21]_i_13 
       (.I0(\GPRegs_reg[3]_28 [21]),
        .I1(\GPRegs_reg[2]_29 [21]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [21]),
        .O(\ID2EX_RegRd2[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[21]_i_14 
       (.I0(\GPRegs_reg[7]_24 [21]),
        .I1(\GPRegs_reg[6]_25 [21]),
        .I2(\ID2EX_RegRd2_reg[21]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [21]),
        .I4(\ID2EX_RegRd2_reg[21]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [21]),
        .O(\ID2EX_RegRd2[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[21]_i_2 
       (.I0(\ID2EX_RegRd2_reg[21]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[21]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[21]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[21]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[21]_i_7 
       (.I0(\GPRegs_reg[27]_4 [21]),
        .I1(\GPRegs_reg[26]_5 [21]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [21]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [21]),
        .O(\ID2EX_RegRd2[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[21]_i_8 
       (.I0(\GPRegs_reg[31]_0 [21]),
        .I1(\GPRegs_reg[30]_1 [21]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [21]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [21]),
        .O(\ID2EX_RegRd2[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[21]_i_9 
       (.I0(\GPRegs_reg[19]_12 [21]),
        .I1(\GPRegs_reg[18]_13 [21]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [21]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [21]),
        .O(\ID2EX_RegRd2[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[22]_i_1 
       (.I0(Q[22]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [22]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[22]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[22]_i_10 
       (.I0(\GPRegs_reg[23]_8 [22]),
        .I1(\GPRegs_reg[22]_9 [22]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [22]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [22]),
        .O(\ID2EX_RegRd2[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[22]_i_11 
       (.I0(\GPRegs_reg[11]_20 [22]),
        .I1(\GPRegs_reg[10]_21 [22]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [22]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [22]),
        .O(\ID2EX_RegRd2[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[22]_i_12 
       (.I0(\GPRegs_reg[15]_16 [22]),
        .I1(\GPRegs_reg[14]_17 [22]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [22]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [22]),
        .O(\ID2EX_RegRd2[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[22]_i_13 
       (.I0(\GPRegs_reg[3]_28 [22]),
        .I1(\GPRegs_reg[2]_29 [22]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [22]),
        .O(\ID2EX_RegRd2[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[22]_i_14 
       (.I0(\GPRegs_reg[7]_24 [22]),
        .I1(\GPRegs_reg[6]_25 [22]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [22]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [22]),
        .O(\ID2EX_RegRd2[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[22]_i_2 
       (.I0(\ID2EX_RegRd2_reg[22]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[22]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[22]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[22]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[22]_i_7 
       (.I0(\GPRegs_reg[27]_4 [22]),
        .I1(\GPRegs_reg[26]_5 [22]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [22]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [22]),
        .O(\ID2EX_RegRd2[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[22]_i_8 
       (.I0(\GPRegs_reg[31]_0 [22]),
        .I1(\GPRegs_reg[30]_1 [22]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [22]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [22]),
        .O(\ID2EX_RegRd2[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[22]_i_9 
       (.I0(\GPRegs_reg[19]_12 [22]),
        .I1(\GPRegs_reg[18]_13 [22]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [22]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [22]),
        .O(\ID2EX_RegRd2[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[23]_i_1 
       (.I0(Q[23]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [23]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[23]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[23]_i_10 
       (.I0(\GPRegs_reg[23]_8 [23]),
        .I1(\GPRegs_reg[22]_9 [23]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [23]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [23]),
        .O(\ID2EX_RegRd2[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[23]_i_11 
       (.I0(\GPRegs_reg[11]_20 [23]),
        .I1(\GPRegs_reg[10]_21 [23]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [23]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [23]),
        .O(\ID2EX_RegRd2[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[23]_i_12 
       (.I0(\GPRegs_reg[15]_16 [23]),
        .I1(\GPRegs_reg[14]_17 [23]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [23]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [23]),
        .O(\ID2EX_RegRd2[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[23]_i_13 
       (.I0(\GPRegs_reg[3]_28 [23]),
        .I1(\GPRegs_reg[2]_29 [23]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [23]),
        .O(\ID2EX_RegRd2[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[23]_i_14 
       (.I0(\GPRegs_reg[7]_24 [23]),
        .I1(\GPRegs_reg[6]_25 [23]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [23]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [23]),
        .O(\ID2EX_RegRd2[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[23]_i_2 
       (.I0(\ID2EX_RegRd2_reg[23]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[23]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[23]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[23]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[23]_i_7 
       (.I0(\GPRegs_reg[27]_4 [23]),
        .I1(\GPRegs_reg[26]_5 [23]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [23]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [23]),
        .O(\ID2EX_RegRd2[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[23]_i_8 
       (.I0(\GPRegs_reg[31]_0 [23]),
        .I1(\GPRegs_reg[30]_1 [23]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [23]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [23]),
        .O(\ID2EX_RegRd2[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[23]_i_9 
       (.I0(\GPRegs_reg[19]_12 [23]),
        .I1(\GPRegs_reg[18]_13 [23]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [23]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [23]),
        .O(\ID2EX_RegRd2[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[24]_i_1 
       (.I0(Q[24]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [24]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[24]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[24]_i_10 
       (.I0(\GPRegs_reg[23]_8 [24]),
        .I1(\GPRegs_reg[22]_9 [24]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [24]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [24]),
        .O(\ID2EX_RegRd2[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[24]_i_11 
       (.I0(\GPRegs_reg[11]_20 [24]),
        .I1(\GPRegs_reg[10]_21 [24]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [24]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [24]),
        .O(\ID2EX_RegRd2[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[24]_i_12 
       (.I0(\GPRegs_reg[15]_16 [24]),
        .I1(\GPRegs_reg[14]_17 [24]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [24]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [24]),
        .O(\ID2EX_RegRd2[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[24]_i_13 
       (.I0(\GPRegs_reg[3]_28 [24]),
        .I1(\GPRegs_reg[2]_29 [24]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [24]),
        .O(\ID2EX_RegRd2[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[24]_i_14 
       (.I0(\GPRegs_reg[7]_24 [24]),
        .I1(\GPRegs_reg[6]_25 [24]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [24]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [24]),
        .O(\ID2EX_RegRd2[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[24]_i_2 
       (.I0(\ID2EX_RegRd2_reg[24]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[24]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[24]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[24]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[24]_i_7 
       (.I0(\GPRegs_reg[27]_4 [24]),
        .I1(\GPRegs_reg[26]_5 [24]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [24]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [24]),
        .O(\ID2EX_RegRd2[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[24]_i_8 
       (.I0(\GPRegs_reg[31]_0 [24]),
        .I1(\GPRegs_reg[30]_1 [24]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [24]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [24]),
        .O(\ID2EX_RegRd2[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[24]_i_9 
       (.I0(\GPRegs_reg[19]_12 [24]),
        .I1(\GPRegs_reg[18]_13 [24]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [24]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [24]),
        .O(\ID2EX_RegRd2[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[25]_i_1 
       (.I0(Q[25]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [25]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[25]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[25]_i_10 
       (.I0(\GPRegs_reg[23]_8 [25]),
        .I1(\GPRegs_reg[22]_9 [25]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [25]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [25]),
        .O(\ID2EX_RegRd2[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[25]_i_11 
       (.I0(\GPRegs_reg[11]_20 [25]),
        .I1(\GPRegs_reg[10]_21 [25]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [25]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [25]),
        .O(\ID2EX_RegRd2[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[25]_i_12 
       (.I0(\GPRegs_reg[15]_16 [25]),
        .I1(\GPRegs_reg[14]_17 [25]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [25]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [25]),
        .O(\ID2EX_RegRd2[25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[25]_i_13 
       (.I0(\GPRegs_reg[3]_28 [25]),
        .I1(\GPRegs_reg[2]_29 [25]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [25]),
        .O(\ID2EX_RegRd2[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[25]_i_14 
       (.I0(\GPRegs_reg[7]_24 [25]),
        .I1(\GPRegs_reg[6]_25 [25]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [25]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [25]),
        .O(\ID2EX_RegRd2[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[25]_i_2 
       (.I0(\ID2EX_RegRd2_reg[25]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[25]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[25]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[25]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[25]_i_7 
       (.I0(\GPRegs_reg[27]_4 [25]),
        .I1(\GPRegs_reg[26]_5 [25]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [25]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [25]),
        .O(\ID2EX_RegRd2[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[25]_i_8 
       (.I0(\GPRegs_reg[31]_0 [25]),
        .I1(\GPRegs_reg[30]_1 [25]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [25]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [25]),
        .O(\ID2EX_RegRd2[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[25]_i_9 
       (.I0(\GPRegs_reg[19]_12 [25]),
        .I1(\GPRegs_reg[18]_13 [25]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [25]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [25]),
        .O(\ID2EX_RegRd2[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[26]_i_1 
       (.I0(Q[26]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [26]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[26]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[26]_i_10 
       (.I0(\GPRegs_reg[23]_8 [26]),
        .I1(\GPRegs_reg[22]_9 [26]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [26]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [26]),
        .O(\ID2EX_RegRd2[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[26]_i_11 
       (.I0(\GPRegs_reg[11]_20 [26]),
        .I1(\GPRegs_reg[10]_21 [26]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [26]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [26]),
        .O(\ID2EX_RegRd2[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[26]_i_12 
       (.I0(\GPRegs_reg[15]_16 [26]),
        .I1(\GPRegs_reg[14]_17 [26]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [26]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [26]),
        .O(\ID2EX_RegRd2[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[26]_i_13 
       (.I0(\GPRegs_reg[3]_28 [26]),
        .I1(\GPRegs_reg[2]_29 [26]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [26]),
        .O(\ID2EX_RegRd2[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[26]_i_14 
       (.I0(\GPRegs_reg[7]_24 [26]),
        .I1(\GPRegs_reg[6]_25 [26]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [26]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [26]),
        .O(\ID2EX_RegRd2[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[26]_i_2 
       (.I0(\ID2EX_RegRd2_reg[26]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[26]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[26]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[26]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[26]_i_7 
       (.I0(\GPRegs_reg[27]_4 [26]),
        .I1(\GPRegs_reg[26]_5 [26]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [26]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [26]),
        .O(\ID2EX_RegRd2[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[26]_i_8 
       (.I0(\GPRegs_reg[31]_0 [26]),
        .I1(\GPRegs_reg[30]_1 [26]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [26]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [26]),
        .O(\ID2EX_RegRd2[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[26]_i_9 
       (.I0(\GPRegs_reg[19]_12 [26]),
        .I1(\GPRegs_reg[18]_13 [26]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [26]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [26]),
        .O(\ID2EX_RegRd2[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[27]_i_1 
       (.I0(Q[27]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [27]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[27]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[27]_i_10 
       (.I0(\GPRegs_reg[23]_8 [27]),
        .I1(\GPRegs_reg[22]_9 [27]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [27]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [27]),
        .O(\ID2EX_RegRd2[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[27]_i_11 
       (.I0(\GPRegs_reg[11]_20 [27]),
        .I1(\GPRegs_reg[10]_21 [27]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [27]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [27]),
        .O(\ID2EX_RegRd2[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[27]_i_12 
       (.I0(\GPRegs_reg[15]_16 [27]),
        .I1(\GPRegs_reg[14]_17 [27]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [27]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [27]),
        .O(\ID2EX_RegRd2[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[27]_i_13 
       (.I0(\GPRegs_reg[3]_28 [27]),
        .I1(\GPRegs_reg[2]_29 [27]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [27]),
        .O(\ID2EX_RegRd2[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[27]_i_14 
       (.I0(\GPRegs_reg[7]_24 [27]),
        .I1(\GPRegs_reg[6]_25 [27]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [27]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [27]),
        .O(\ID2EX_RegRd2[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[27]_i_2 
       (.I0(\ID2EX_RegRd2_reg[27]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[27]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[27]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[27]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[27]_i_7 
       (.I0(\GPRegs_reg[27]_4 [27]),
        .I1(\GPRegs_reg[26]_5 [27]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [27]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [27]),
        .O(\ID2EX_RegRd2[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[27]_i_8 
       (.I0(\GPRegs_reg[31]_0 [27]),
        .I1(\GPRegs_reg[30]_1 [27]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [27]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [27]),
        .O(\ID2EX_RegRd2[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[27]_i_9 
       (.I0(\GPRegs_reg[19]_12 [27]),
        .I1(\GPRegs_reg[18]_13 [27]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [27]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [27]),
        .O(\ID2EX_RegRd2[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[28]_i_1 
       (.I0(Q[28]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [28]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[28]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[28]_i_10 
       (.I0(\GPRegs_reg[23]_8 [28]),
        .I1(\GPRegs_reg[22]_9 [28]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [28]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [28]),
        .O(\ID2EX_RegRd2[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[28]_i_11 
       (.I0(\GPRegs_reg[11]_20 [28]),
        .I1(\GPRegs_reg[10]_21 [28]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [28]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [28]),
        .O(\ID2EX_RegRd2[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[28]_i_12 
       (.I0(\GPRegs_reg[15]_16 [28]),
        .I1(\GPRegs_reg[14]_17 [28]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [28]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [28]),
        .O(\ID2EX_RegRd2[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[28]_i_13 
       (.I0(\GPRegs_reg[3]_28 [28]),
        .I1(\GPRegs_reg[2]_29 [28]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [28]),
        .O(\ID2EX_RegRd2[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[28]_i_14 
       (.I0(\GPRegs_reg[7]_24 [28]),
        .I1(\GPRegs_reg[6]_25 [28]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [28]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [28]),
        .O(\ID2EX_RegRd2[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[28]_i_2 
       (.I0(\ID2EX_RegRd2_reg[28]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[28]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[28]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[28]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[28]_i_7 
       (.I0(\GPRegs_reg[27]_4 [28]),
        .I1(\GPRegs_reg[26]_5 [28]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [28]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [28]),
        .O(\ID2EX_RegRd2[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[28]_i_8 
       (.I0(\GPRegs_reg[31]_0 [28]),
        .I1(\GPRegs_reg[30]_1 [28]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [28]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [28]),
        .O(\ID2EX_RegRd2[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[28]_i_9 
       (.I0(\GPRegs_reg[19]_12 [28]),
        .I1(\GPRegs_reg[18]_13 [28]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [28]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [28]),
        .O(\ID2EX_RegRd2[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[29]_i_1 
       (.I0(Q[29]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [29]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[29]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[29]_i_10 
       (.I0(\GPRegs_reg[23]_8 [29]),
        .I1(\GPRegs_reg[22]_9 [29]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [29]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [29]),
        .O(\ID2EX_RegRd2[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[29]_i_11 
       (.I0(\GPRegs_reg[11]_20 [29]),
        .I1(\GPRegs_reg[10]_21 [29]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [29]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [29]),
        .O(\ID2EX_RegRd2[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[29]_i_12 
       (.I0(\GPRegs_reg[15]_16 [29]),
        .I1(\GPRegs_reg[14]_17 [29]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [29]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [29]),
        .O(\ID2EX_RegRd2[29]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[29]_i_13 
       (.I0(\GPRegs_reg[3]_28 [29]),
        .I1(\GPRegs_reg[2]_29 [29]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [29]),
        .O(\ID2EX_RegRd2[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[29]_i_14 
       (.I0(\GPRegs_reg[7]_24 [29]),
        .I1(\GPRegs_reg[6]_25 [29]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [29]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [29]),
        .O(\ID2EX_RegRd2[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[29]_i_2 
       (.I0(\ID2EX_RegRd2_reg[29]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[29]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[29]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[29]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[29]_i_7 
       (.I0(\GPRegs_reg[27]_4 [29]),
        .I1(\GPRegs_reg[26]_5 [29]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [29]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [29]),
        .O(\ID2EX_RegRd2[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[29]_i_8 
       (.I0(\GPRegs_reg[31]_0 [29]),
        .I1(\GPRegs_reg[30]_1 [29]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [29]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [29]),
        .O(\ID2EX_RegRd2[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[29]_i_9 
       (.I0(\GPRegs_reg[19]_12 [29]),
        .I1(\GPRegs_reg[18]_13 [29]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [29]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [29]),
        .O(\ID2EX_RegRd2[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00540000005400)) 
    \ID2EX_RegRd2[2]_i_1 
       (.I0(CTL_ID2EX_Src),
        .I1(ID_RegRd2),
        .I2(CTL_BU_Jump),
        .I3(resetn),
        .I4(CTL_Stall),
        .I5(ID2EX_RegRd2),
        .O(CTL_ID2EX_Src_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[2]_i_10 
       (.I0(\GPRegs_reg[19]_12 [2]),
        .I1(\GPRegs_reg[18]_13 [2]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [2]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [2]),
        .O(\ID2EX_RegRd2[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[2]_i_11 
       (.I0(\GPRegs_reg[23]_8 [2]),
        .I1(\GPRegs_reg[22]_9 [2]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [2]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [2]),
        .O(\ID2EX_RegRd2[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[2]_i_12 
       (.I0(\GPRegs_reg[11]_20 [2]),
        .I1(\GPRegs_reg[10]_21 [2]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [2]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [2]),
        .O(\ID2EX_RegRd2[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[2]_i_13 
       (.I0(\GPRegs_reg[15]_16 [2]),
        .I1(\GPRegs_reg[14]_17 [2]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [2]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [2]),
        .O(\ID2EX_RegRd2[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[2]_i_14 
       (.I0(\GPRegs_reg[3]_28 [2]),
        .I1(\GPRegs_reg[2]_29 [2]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [2]),
        .O(\ID2EX_RegRd2[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[2]_i_15 
       (.I0(\GPRegs_reg[7]_24 [2]),
        .I1(\GPRegs_reg[6]_25 [2]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [2]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [2]),
        .O(\ID2EX_RegRd2[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[2]_i_2 
       (.I0(Q[2]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [2]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[2]_i_3_n_0 ),
        .O(ID_RegRd2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[2]_i_3 
       (.I0(\ID2EX_RegRd2_reg[2]_i_4_n_0 ),
        .I1(\ID2EX_RegRd2_reg[2]_i_5_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[2]_i_6_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[2]_i_7_n_0 ),
        .O(\ID2EX_RegRd2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[2]_i_8 
       (.I0(\GPRegs_reg[27]_4 [2]),
        .I1(\GPRegs_reg[26]_5 [2]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [2]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [2]),
        .O(\ID2EX_RegRd2[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[2]_i_9 
       (.I0(\GPRegs_reg[31]_0 [2]),
        .I1(\GPRegs_reg[30]_1 [2]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [2]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [2]),
        .O(\ID2EX_RegRd2[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[30]_i_1 
       (.I0(Q[30]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [30]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[30]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[30]_i_10 
       (.I0(\GPRegs_reg[23]_8 [30]),
        .I1(\GPRegs_reg[22]_9 [30]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [30]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [30]),
        .O(\ID2EX_RegRd2[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[30]_i_11 
       (.I0(\GPRegs_reg[11]_20 [30]),
        .I1(\GPRegs_reg[10]_21 [30]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [30]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [30]),
        .O(\ID2EX_RegRd2[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[30]_i_12 
       (.I0(\GPRegs_reg[15]_16 [30]),
        .I1(\GPRegs_reg[14]_17 [30]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [30]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [30]),
        .O(\ID2EX_RegRd2[30]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[30]_i_13 
       (.I0(\GPRegs_reg[3]_28 [30]),
        .I1(\GPRegs_reg[2]_29 [30]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [30]),
        .O(\ID2EX_RegRd2[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[30]_i_14 
       (.I0(\GPRegs_reg[7]_24 [30]),
        .I1(\GPRegs_reg[6]_25 [30]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [30]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [30]),
        .O(\ID2EX_RegRd2[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[30]_i_2 
       (.I0(\ID2EX_RegRd2_reg[30]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[30]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[30]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[30]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[30]_i_7 
       (.I0(\GPRegs_reg[27]_4 [30]),
        .I1(\GPRegs_reg[26]_5 [30]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [30]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [30]),
        .O(\ID2EX_RegRd2[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[30]_i_8 
       (.I0(\GPRegs_reg[31]_0 [30]),
        .I1(\GPRegs_reg[30]_1 [30]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[29]_2 [30]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[28]_3 [30]),
        .O(\ID2EX_RegRd2[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[30]_i_9 
       (.I0(\GPRegs_reg[19]_12 [30]),
        .I1(\GPRegs_reg[18]_13 [30]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [30]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [30]),
        .O(\ID2EX_RegRd2[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[31]_i_10 
       (.I0(\GPRegs_reg[27]_4 [31]),
        .I1(\GPRegs_reg[26]_5 [31]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[25]_6 [31]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[24]_7 [31]),
        .O(\ID2EX_RegRd2[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[31]_i_11 
       (.I0(\GPRegs_reg[31]_0 [31]),
        .I1(\GPRegs_reg[30]_1 [31]),
        .I2(CTL_ID_Instruction[6]),
        .I3(\GPRegs_reg[29]_2 [31]),
        .I4(CTL_ID_Instruction[5]),
        .I5(\GPRegs_reg[28]_3 [31]),
        .O(\ID2EX_RegRd2[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[31]_i_12 
       (.I0(\GPRegs_reg[19]_12 [31]),
        .I1(\GPRegs_reg[18]_13 [31]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[17]_14 [31]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[16]_15 [31]),
        .O(\ID2EX_RegRd2[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[31]_i_13 
       (.I0(\GPRegs_reg[23]_8 [31]),
        .I1(\GPRegs_reg[22]_9 [31]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[21]_10 [31]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[20]_11 [31]),
        .O(\ID2EX_RegRd2[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[31]_i_14 
       (.I0(\GPRegs_reg[11]_20 [31]),
        .I1(\GPRegs_reg[10]_21 [31]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[9]_22 [31]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[8]_23 [31]),
        .O(\ID2EX_RegRd2[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[31]_i_15 
       (.I0(\GPRegs_reg[15]_16 [31]),
        .I1(\GPRegs_reg[14]_17 [31]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[13]_18 [31]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[12]_19 [31]),
        .O(\ID2EX_RegRd2[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[31]_i_16 
       (.I0(\GPRegs_reg[3]_28 [31]),
        .I1(\GPRegs_reg[2]_29 [31]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I4(\GPRegs_reg[1]_30 [31]),
        .O(\ID2EX_RegRd2[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[31]_i_17 
       (.I0(\GPRegs_reg[7]_24 [31]),
        .I1(\GPRegs_reg[6]_25 [31]),
        .I2(\ID2EX_RegRd2_reg[31]_i_6_0 ),
        .I3(\GPRegs_reg[5]_26 [31]),
        .I4(\ID2EX_RegRd2_reg[31]_i_6_1 ),
        .I5(\GPRegs_reg[4]_27 [31]),
        .O(\ID2EX_RegRd2[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[31]_i_2 
       (.I0(Q[31]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [31]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[31]_i_4_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[31]_i_4 
       (.I0(\ID2EX_RegRd2_reg[31]_i_6_n_0 ),
        .I1(\ID2EX_RegRd2_reg[31]_i_7_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[31]_i_8_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[31]_i_9_n_0 ),
        .O(\ID2EX_RegRd2[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[3]_i_1 
       (.I0(Q[3]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [3]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[3]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[3]_i_10 
       (.I0(\GPRegs_reg[23]_8 [3]),
        .I1(\GPRegs_reg[22]_9 [3]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [3]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [3]),
        .O(\ID2EX_RegRd2[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[3]_i_11 
       (.I0(\GPRegs_reg[11]_20 [3]),
        .I1(\GPRegs_reg[10]_21 [3]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [3]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [3]),
        .O(\ID2EX_RegRd2[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[3]_i_12 
       (.I0(\GPRegs_reg[15]_16 [3]),
        .I1(\GPRegs_reg[14]_17 [3]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [3]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [3]),
        .O(\ID2EX_RegRd2[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[3]_i_13 
       (.I0(\GPRegs_reg[3]_28 [3]),
        .I1(\GPRegs_reg[2]_29 [3]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [3]),
        .O(\ID2EX_RegRd2[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[3]_i_14 
       (.I0(\GPRegs_reg[7]_24 [3]),
        .I1(\GPRegs_reg[6]_25 [3]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [3]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [3]),
        .O(\ID2EX_RegRd2[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[3]_i_2 
       (.I0(\ID2EX_RegRd2_reg[3]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[3]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[3]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[3]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[3]_i_7 
       (.I0(\GPRegs_reg[27]_4 [3]),
        .I1(\GPRegs_reg[26]_5 [3]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [3]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [3]),
        .O(\ID2EX_RegRd2[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[3]_i_8 
       (.I0(\GPRegs_reg[31]_0 [3]),
        .I1(\GPRegs_reg[30]_1 [3]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [3]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [3]),
        .O(\ID2EX_RegRd2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[3]_i_9 
       (.I0(\GPRegs_reg[19]_12 [3]),
        .I1(\GPRegs_reg[18]_13 [3]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [3]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [3]),
        .O(\ID2EX_RegRd2[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[4]_i_1 
       (.I0(Q[4]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [4]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[4]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[4]_i_10 
       (.I0(\GPRegs_reg[23]_8 [4]),
        .I1(\GPRegs_reg[22]_9 [4]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [4]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [4]),
        .O(\ID2EX_RegRd2[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[4]_i_11 
       (.I0(\GPRegs_reg[11]_20 [4]),
        .I1(\GPRegs_reg[10]_21 [4]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [4]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [4]),
        .O(\ID2EX_RegRd2[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[4]_i_12 
       (.I0(\GPRegs_reg[15]_16 [4]),
        .I1(\GPRegs_reg[14]_17 [4]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [4]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [4]),
        .O(\ID2EX_RegRd2[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[4]_i_13 
       (.I0(\GPRegs_reg[3]_28 [4]),
        .I1(\GPRegs_reg[2]_29 [4]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [4]),
        .O(\ID2EX_RegRd2[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[4]_i_14 
       (.I0(\GPRegs_reg[7]_24 [4]),
        .I1(\GPRegs_reg[6]_25 [4]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [4]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [4]),
        .O(\ID2EX_RegRd2[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[4]_i_2 
       (.I0(\ID2EX_RegRd2_reg[4]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[4]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[4]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[4]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[4]_i_7 
       (.I0(\GPRegs_reg[27]_4 [4]),
        .I1(\GPRegs_reg[26]_5 [4]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [4]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [4]),
        .O(\ID2EX_RegRd2[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[4]_i_8 
       (.I0(\GPRegs_reg[31]_0 [4]),
        .I1(\GPRegs_reg[30]_1 [4]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [4]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [4]),
        .O(\ID2EX_RegRd2[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[4]_i_9 
       (.I0(\GPRegs_reg[19]_12 [4]),
        .I1(\GPRegs_reg[18]_13 [4]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [4]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [4]),
        .O(\ID2EX_RegRd2[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[5]_i_1 
       (.I0(Q[5]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [5]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[5]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[5]_i_10 
       (.I0(\GPRegs_reg[23]_8 [5]),
        .I1(\GPRegs_reg[22]_9 [5]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [5]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [5]),
        .O(\ID2EX_RegRd2[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[5]_i_11 
       (.I0(\GPRegs_reg[11]_20 [5]),
        .I1(\GPRegs_reg[10]_21 [5]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [5]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [5]),
        .O(\ID2EX_RegRd2[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[5]_i_12 
       (.I0(\GPRegs_reg[15]_16 [5]),
        .I1(\GPRegs_reg[14]_17 [5]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [5]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [5]),
        .O(\ID2EX_RegRd2[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[5]_i_13 
       (.I0(\GPRegs_reg[3]_28 [5]),
        .I1(\GPRegs_reg[2]_29 [5]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [5]),
        .O(\ID2EX_RegRd2[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[5]_i_14 
       (.I0(\GPRegs_reg[7]_24 [5]),
        .I1(\GPRegs_reg[6]_25 [5]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [5]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [5]),
        .O(\ID2EX_RegRd2[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[5]_i_2 
       (.I0(\ID2EX_RegRd2_reg[5]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[5]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[5]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[5]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[5]_i_7 
       (.I0(\GPRegs_reg[27]_4 [5]),
        .I1(\GPRegs_reg[26]_5 [5]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [5]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [5]),
        .O(\ID2EX_RegRd2[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[5]_i_8 
       (.I0(\GPRegs_reg[31]_0 [5]),
        .I1(\GPRegs_reg[30]_1 [5]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [5]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [5]),
        .O(\ID2EX_RegRd2[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[5]_i_9 
       (.I0(\GPRegs_reg[19]_12 [5]),
        .I1(\GPRegs_reg[18]_13 [5]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [5]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [5]),
        .O(\ID2EX_RegRd2[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[6]_i_1 
       (.I0(Q[6]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [6]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[6]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[6]_i_10 
       (.I0(\GPRegs_reg[23]_8 [6]),
        .I1(\GPRegs_reg[22]_9 [6]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [6]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [6]),
        .O(\ID2EX_RegRd2[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[6]_i_11 
       (.I0(\GPRegs_reg[11]_20 [6]),
        .I1(\GPRegs_reg[10]_21 [6]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [6]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [6]),
        .O(\ID2EX_RegRd2[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[6]_i_12 
       (.I0(\GPRegs_reg[15]_16 [6]),
        .I1(\GPRegs_reg[14]_17 [6]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [6]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [6]),
        .O(\ID2EX_RegRd2[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[6]_i_13 
       (.I0(\GPRegs_reg[3]_28 [6]),
        .I1(\GPRegs_reg[2]_29 [6]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [6]),
        .O(\ID2EX_RegRd2[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[6]_i_14 
       (.I0(\GPRegs_reg[7]_24 [6]),
        .I1(\GPRegs_reg[6]_25 [6]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [6]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [6]),
        .O(\ID2EX_RegRd2[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[6]_i_2 
       (.I0(\ID2EX_RegRd2_reg[6]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[6]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[6]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[6]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[6]_i_7 
       (.I0(\GPRegs_reg[27]_4 [6]),
        .I1(\GPRegs_reg[26]_5 [6]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [6]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [6]),
        .O(\ID2EX_RegRd2[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[6]_i_8 
       (.I0(\GPRegs_reg[31]_0 [6]),
        .I1(\GPRegs_reg[30]_1 [6]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [6]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [6]),
        .O(\ID2EX_RegRd2[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[6]_i_9 
       (.I0(\GPRegs_reg[19]_12 [6]),
        .I1(\GPRegs_reg[18]_13 [6]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [6]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [6]),
        .O(\ID2EX_RegRd2[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[7]_i_1 
       (.I0(Q[7]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [7]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[7]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[7]_i_10 
       (.I0(\GPRegs_reg[23]_8 [7]),
        .I1(\GPRegs_reg[22]_9 [7]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [7]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [7]),
        .O(\ID2EX_RegRd2[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[7]_i_11 
       (.I0(\GPRegs_reg[11]_20 [7]),
        .I1(\GPRegs_reg[10]_21 [7]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [7]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [7]),
        .O(\ID2EX_RegRd2[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[7]_i_12 
       (.I0(\GPRegs_reg[15]_16 [7]),
        .I1(\GPRegs_reg[14]_17 [7]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [7]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [7]),
        .O(\ID2EX_RegRd2[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[7]_i_13 
       (.I0(\GPRegs_reg[3]_28 [7]),
        .I1(\GPRegs_reg[2]_29 [7]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [7]),
        .O(\ID2EX_RegRd2[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[7]_i_14 
       (.I0(\GPRegs_reg[7]_24 [7]),
        .I1(\GPRegs_reg[6]_25 [7]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [7]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [7]),
        .O(\ID2EX_RegRd2[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[7]_i_2 
       (.I0(\ID2EX_RegRd2_reg[7]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[7]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[7]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[7]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[7]_i_7 
       (.I0(\GPRegs_reg[27]_4 [7]),
        .I1(\GPRegs_reg[26]_5 [7]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [7]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [7]),
        .O(\ID2EX_RegRd2[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[7]_i_8 
       (.I0(\GPRegs_reg[31]_0 [7]),
        .I1(\GPRegs_reg[30]_1 [7]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [7]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [7]),
        .O(\ID2EX_RegRd2[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[7]_i_9 
       (.I0(\GPRegs_reg[19]_12 [7]),
        .I1(\GPRegs_reg[18]_13 [7]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [7]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [7]),
        .O(\ID2EX_RegRd2[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[8]_i_1 
       (.I0(Q[8]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [8]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[8]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[8]_i_10 
       (.I0(\GPRegs_reg[23]_8 [8]),
        .I1(\GPRegs_reg[22]_9 [8]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [8]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [8]),
        .O(\ID2EX_RegRd2[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[8]_i_11 
       (.I0(\GPRegs_reg[11]_20 [8]),
        .I1(\GPRegs_reg[10]_21 [8]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [8]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [8]),
        .O(\ID2EX_RegRd2[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[8]_i_12 
       (.I0(\GPRegs_reg[15]_16 [8]),
        .I1(\GPRegs_reg[14]_17 [8]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [8]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [8]),
        .O(\ID2EX_RegRd2[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[8]_i_13 
       (.I0(\GPRegs_reg[3]_28 [8]),
        .I1(\GPRegs_reg[2]_29 [8]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [8]),
        .O(\ID2EX_RegRd2[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[8]_i_14 
       (.I0(\GPRegs_reg[7]_24 [8]),
        .I1(\GPRegs_reg[6]_25 [8]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [8]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [8]),
        .O(\ID2EX_RegRd2[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[8]_i_2 
       (.I0(\ID2EX_RegRd2_reg[8]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[8]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[8]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[8]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[8]_i_7 
       (.I0(\GPRegs_reg[27]_4 [8]),
        .I1(\GPRegs_reg[26]_5 [8]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [8]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [8]),
        .O(\ID2EX_RegRd2[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[8]_i_8 
       (.I0(\GPRegs_reg[31]_0 [8]),
        .I1(\GPRegs_reg[30]_1 [8]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [8]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [8]),
        .O(\ID2EX_RegRd2[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[8]_i_9 
       (.I0(\GPRegs_reg[19]_12 [8]),
        .I1(\GPRegs_reg[18]_13 [8]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [8]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [8]),
        .O(\ID2EX_RegRd2[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \ID2EX_RegRd2[9]_i_1 
       (.I0(Q[9]),
        .I1(CTL_WB_MEMToGPR),
        .I2(\ID2EX_RegRd1_reg[31] [9]),
        .I3(regrd21),
        .I4(CTL_ID_RegWr),
        .I5(\ID2EX_RegRd2[9]_i_2_n_0 ),
        .O(\MEM2WB_DMEM_ReadData_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[9]_i_10 
       (.I0(\GPRegs_reg[23]_8 [9]),
        .I1(\GPRegs_reg[22]_9 [9]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[21]_10 [9]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[20]_11 [9]),
        .O(\ID2EX_RegRd2[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[9]_i_11 
       (.I0(\GPRegs_reg[11]_20 [9]),
        .I1(\GPRegs_reg[10]_21 [9]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[9]_22 [9]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[8]_23 [9]),
        .O(\ID2EX_RegRd2[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[9]_i_12 
       (.I0(\GPRegs_reg[15]_16 [9]),
        .I1(\GPRegs_reg[14]_17 [9]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[13]_18 [9]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[12]_19 [9]),
        .O(\ID2EX_RegRd2[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ID2EX_RegRd2[9]_i_13 
       (.I0(\GPRegs_reg[3]_28 [9]),
        .I1(\GPRegs_reg[2]_29 [9]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I4(\GPRegs_reg[1]_30 [9]),
        .O(\ID2EX_RegRd2[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[9]_i_14 
       (.I0(\GPRegs_reg[7]_24 [9]),
        .I1(\GPRegs_reg[6]_25 [9]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[5]_26 [9]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[4]_27 [9]),
        .O(\ID2EX_RegRd2[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[9]_i_2 
       (.I0(\ID2EX_RegRd2_reg[9]_i_3_n_0 ),
        .I1(\ID2EX_RegRd2_reg[9]_i_4_n_0 ),
        .I2(CTL_ID_Instruction[9]),
        .I3(\ID2EX_RegRd2_reg[9]_i_5_n_0 ),
        .I4(CTL_ID_Instruction[8]),
        .I5(\ID2EX_RegRd2_reg[9]_i_6_n_0 ),
        .O(\ID2EX_RegRd2[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[9]_i_7 
       (.I0(\GPRegs_reg[27]_4 [9]),
        .I1(\GPRegs_reg[26]_5 [9]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[25]_6 [9]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[24]_7 [9]),
        .O(\ID2EX_RegRd2[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[9]_i_8 
       (.I0(\GPRegs_reg[31]_0 [9]),
        .I1(\GPRegs_reg[30]_1 [9]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[29]_2 [9]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[28]_3 [9]),
        .O(\ID2EX_RegRd2[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ID2EX_RegRd2[9]_i_9 
       (.I0(\GPRegs_reg[19]_12 [9]),
        .I1(\GPRegs_reg[18]_13 [9]),
        .I2(\ID2EX_RegRd2_reg[10]_i_4_0 ),
        .I3(\GPRegs_reg[17]_14 [9]),
        .I4(\ID2EX_RegRd2_reg[10]_i_4_1 ),
        .I5(\GPRegs_reg[16]_15 [9]),
        .O(\ID2EX_RegRd2[9]_i_9_n_0 ));
  MUXF7 \ID2EX_RegRd2_reg[0]_i_3 
       (.I0(\ID2EX_RegRd2[0]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[0]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[0]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[0]_i_4 
       (.I0(\ID2EX_RegRd2[0]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[0]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[0]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[0]_i_5 
       (.I0(\ID2EX_RegRd2[0]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[0]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[0]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[0]_i_6 
       (.I0(\ID2EX_RegRd2[0]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[0]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[0]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[10]_i_3 
       (.I0(\ID2EX_RegRd2[10]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[10]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[10]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[10]_i_4 
       (.I0(\ID2EX_RegRd2[10]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[10]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[10]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[10]_i_5 
       (.I0(\ID2EX_RegRd2[10]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[10]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[10]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[10]_i_6 
       (.I0(\ID2EX_RegRd2[10]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[10]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[10]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[11]_i_3 
       (.I0(\ID2EX_RegRd2[11]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[11]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[11]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[11]_i_4 
       (.I0(\ID2EX_RegRd2[11]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[11]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[11]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[11]_i_5 
       (.I0(\ID2EX_RegRd2[11]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[11]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[11]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[11]_i_6 
       (.I0(\ID2EX_RegRd2[11]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[11]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[11]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[12]_i_3 
       (.I0(\ID2EX_RegRd2[12]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[12]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[12]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[12]_i_4 
       (.I0(\ID2EX_RegRd2[12]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[12]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[12]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[12]_i_5 
       (.I0(\ID2EX_RegRd2[12]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[12]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[12]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[12]_i_6 
       (.I0(\ID2EX_RegRd2[12]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[12]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[12]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[13]_i_3 
       (.I0(\ID2EX_RegRd2[13]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[13]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[13]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[13]_i_4 
       (.I0(\ID2EX_RegRd2[13]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[13]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[13]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[13]_i_5 
       (.I0(\ID2EX_RegRd2[13]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[13]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[13]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[13]_i_6 
       (.I0(\ID2EX_RegRd2[13]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[13]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[13]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[14]_i_3 
       (.I0(\ID2EX_RegRd2[14]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[14]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[14]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[14]_i_4 
       (.I0(\ID2EX_RegRd2[14]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[14]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[14]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[14]_i_5 
       (.I0(\ID2EX_RegRd2[14]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[14]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[14]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[14]_i_6 
       (.I0(\ID2EX_RegRd2[14]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[14]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[14]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[15]_i_3 
       (.I0(\ID2EX_RegRd2[15]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[15]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[15]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[15]_i_4 
       (.I0(\ID2EX_RegRd2[15]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[15]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[15]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[15]_i_5 
       (.I0(\ID2EX_RegRd2[15]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[15]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[15]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[15]_i_6 
       (.I0(\ID2EX_RegRd2[15]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[15]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[15]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[16]_i_3 
       (.I0(\ID2EX_RegRd2[16]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[16]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[16]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[16]_i_4 
       (.I0(\ID2EX_RegRd2[16]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[16]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[16]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[16]_i_5 
       (.I0(\ID2EX_RegRd2[16]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[16]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[16]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[16]_i_6 
       (.I0(\ID2EX_RegRd2[16]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[16]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[16]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[17]_i_3 
       (.I0(\ID2EX_RegRd2[17]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[17]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[17]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[17]_i_4 
       (.I0(\ID2EX_RegRd2[17]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[17]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[17]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[17]_i_5 
       (.I0(\ID2EX_RegRd2[17]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[17]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[17]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[17]_i_6 
       (.I0(\ID2EX_RegRd2[17]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[17]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[17]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[18]_i_3 
       (.I0(\ID2EX_RegRd2[18]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[18]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[18]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[18]_i_4 
       (.I0(\ID2EX_RegRd2[18]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[18]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[18]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[18]_i_5 
       (.I0(\ID2EX_RegRd2[18]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[18]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[18]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[18]_i_6 
       (.I0(\ID2EX_RegRd2[18]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[18]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[18]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[19]_i_3 
       (.I0(\ID2EX_RegRd2[19]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[19]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[19]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[19]_i_4 
       (.I0(\ID2EX_RegRd2[19]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[19]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[19]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[19]_i_5 
       (.I0(\ID2EX_RegRd2[19]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[19]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[19]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[19]_i_6 
       (.I0(\ID2EX_RegRd2[19]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[19]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[19]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[1]_i_3 
       (.I0(\ID2EX_RegRd2[1]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[1]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[1]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[1]_i_4 
       (.I0(\ID2EX_RegRd2[1]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[1]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[1]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[1]_i_5 
       (.I0(\ID2EX_RegRd2[1]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[1]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[1]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[1]_i_6 
       (.I0(\ID2EX_RegRd2[1]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[1]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[1]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[20]_i_3 
       (.I0(\ID2EX_RegRd2[20]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[20]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[20]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[20]_i_4 
       (.I0(\ID2EX_RegRd2[20]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[20]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[20]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[20]_i_5 
       (.I0(\ID2EX_RegRd2[20]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[20]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[20]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[20]_i_6 
       (.I0(\ID2EX_RegRd2[20]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[20]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[20]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[21]_i_3 
       (.I0(\ID2EX_RegRd2[21]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[21]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[21]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[21]_i_4 
       (.I0(\ID2EX_RegRd2[21]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[21]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[21]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[21]_i_5 
       (.I0(\ID2EX_RegRd2[21]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[21]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[21]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[21]_i_6 
       (.I0(\ID2EX_RegRd2[21]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[21]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[21]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[22]_i_3 
       (.I0(\ID2EX_RegRd2[22]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[22]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[22]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[22]_i_4 
       (.I0(\ID2EX_RegRd2[22]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[22]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[22]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[22]_i_5 
       (.I0(\ID2EX_RegRd2[22]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[22]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[22]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[22]_i_6 
       (.I0(\ID2EX_RegRd2[22]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[22]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[22]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[23]_i_3 
       (.I0(\ID2EX_RegRd2[23]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[23]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[23]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[23]_i_4 
       (.I0(\ID2EX_RegRd2[23]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[23]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[23]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[23]_i_5 
       (.I0(\ID2EX_RegRd2[23]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[23]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[23]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[23]_i_6 
       (.I0(\ID2EX_RegRd2[23]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[23]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[23]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[24]_i_3 
       (.I0(\ID2EX_RegRd2[24]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[24]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[24]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[24]_i_4 
       (.I0(\ID2EX_RegRd2[24]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[24]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[24]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[24]_i_5 
       (.I0(\ID2EX_RegRd2[24]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[24]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[24]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[24]_i_6 
       (.I0(\ID2EX_RegRd2[24]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[24]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[24]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[25]_i_3 
       (.I0(\ID2EX_RegRd2[25]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[25]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[25]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[25]_i_4 
       (.I0(\ID2EX_RegRd2[25]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[25]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[25]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[25]_i_5 
       (.I0(\ID2EX_RegRd2[25]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[25]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[25]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[25]_i_6 
       (.I0(\ID2EX_RegRd2[25]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[25]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[25]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[26]_i_3 
       (.I0(\ID2EX_RegRd2[26]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[26]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[26]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[26]_i_4 
       (.I0(\ID2EX_RegRd2[26]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[26]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[26]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[26]_i_5 
       (.I0(\ID2EX_RegRd2[26]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[26]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[26]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[26]_i_6 
       (.I0(\ID2EX_RegRd2[26]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[26]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[26]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[27]_i_3 
       (.I0(\ID2EX_RegRd2[27]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[27]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[27]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[27]_i_4 
       (.I0(\ID2EX_RegRd2[27]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[27]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[27]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[27]_i_5 
       (.I0(\ID2EX_RegRd2[27]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[27]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[27]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[27]_i_6 
       (.I0(\ID2EX_RegRd2[27]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[27]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[27]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[28]_i_3 
       (.I0(\ID2EX_RegRd2[28]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[28]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[28]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[28]_i_4 
       (.I0(\ID2EX_RegRd2[28]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[28]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[28]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[28]_i_5 
       (.I0(\ID2EX_RegRd2[28]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[28]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[28]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[28]_i_6 
       (.I0(\ID2EX_RegRd2[28]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[28]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[28]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[29]_i_3 
       (.I0(\ID2EX_RegRd2[29]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[29]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[29]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[29]_i_4 
       (.I0(\ID2EX_RegRd2[29]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[29]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[29]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[29]_i_5 
       (.I0(\ID2EX_RegRd2[29]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[29]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[29]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[29]_i_6 
       (.I0(\ID2EX_RegRd2[29]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[29]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[29]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[2]_i_4 
       (.I0(\ID2EX_RegRd2[2]_i_8_n_0 ),
        .I1(\ID2EX_RegRd2[2]_i_9_n_0 ),
        .O(\ID2EX_RegRd2_reg[2]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[2]_i_5 
       (.I0(\ID2EX_RegRd2[2]_i_10_n_0 ),
        .I1(\ID2EX_RegRd2[2]_i_11_n_0 ),
        .O(\ID2EX_RegRd2_reg[2]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[2]_i_6 
       (.I0(\ID2EX_RegRd2[2]_i_12_n_0 ),
        .I1(\ID2EX_RegRd2[2]_i_13_n_0 ),
        .O(\ID2EX_RegRd2_reg[2]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[2]_i_7 
       (.I0(\ID2EX_RegRd2[2]_i_14_n_0 ),
        .I1(\ID2EX_RegRd2[2]_i_15_n_0 ),
        .O(\ID2EX_RegRd2_reg[2]_i_7_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[30]_i_3 
       (.I0(\ID2EX_RegRd2[30]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[30]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[30]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[30]_i_4 
       (.I0(\ID2EX_RegRd2[30]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[30]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[30]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[30]_i_5 
       (.I0(\ID2EX_RegRd2[30]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[30]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[30]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[30]_i_6 
       (.I0(\ID2EX_RegRd2[30]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[30]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[30]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[31]_i_6 
       (.I0(\ID2EX_RegRd2[31]_i_10_n_0 ),
        .I1(\ID2EX_RegRd2[31]_i_11_n_0 ),
        .O(\ID2EX_RegRd2_reg[31]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[31]_i_7 
       (.I0(\ID2EX_RegRd2[31]_i_12_n_0 ),
        .I1(\ID2EX_RegRd2[31]_i_13_n_0 ),
        .O(\ID2EX_RegRd2_reg[31]_i_7_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[31]_i_8 
       (.I0(\ID2EX_RegRd2[31]_i_14_n_0 ),
        .I1(\ID2EX_RegRd2[31]_i_15_n_0 ),
        .O(\ID2EX_RegRd2_reg[31]_i_8_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[31]_i_9 
       (.I0(\ID2EX_RegRd2[31]_i_16_n_0 ),
        .I1(\ID2EX_RegRd2[31]_i_17_n_0 ),
        .O(\ID2EX_RegRd2_reg[31]_i_9_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[3]_i_3 
       (.I0(\ID2EX_RegRd2[3]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[3]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[3]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[3]_i_4 
       (.I0(\ID2EX_RegRd2[3]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[3]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[3]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[3]_i_5 
       (.I0(\ID2EX_RegRd2[3]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[3]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[3]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[3]_i_6 
       (.I0(\ID2EX_RegRd2[3]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[3]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[3]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[4]_i_3 
       (.I0(\ID2EX_RegRd2[4]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[4]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[4]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[4]_i_4 
       (.I0(\ID2EX_RegRd2[4]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[4]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[4]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[4]_i_5 
       (.I0(\ID2EX_RegRd2[4]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[4]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[4]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[4]_i_6 
       (.I0(\ID2EX_RegRd2[4]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[4]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[4]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[5]_i_3 
       (.I0(\ID2EX_RegRd2[5]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[5]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[5]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[5]_i_4 
       (.I0(\ID2EX_RegRd2[5]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[5]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[5]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[5]_i_5 
       (.I0(\ID2EX_RegRd2[5]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[5]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[5]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[5]_i_6 
       (.I0(\ID2EX_RegRd2[5]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[5]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[5]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[6]_i_3 
       (.I0(\ID2EX_RegRd2[6]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[6]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[6]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[6]_i_4 
       (.I0(\ID2EX_RegRd2[6]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[6]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[6]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[6]_i_5 
       (.I0(\ID2EX_RegRd2[6]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[6]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[6]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[6]_i_6 
       (.I0(\ID2EX_RegRd2[6]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[6]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[6]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[7]_i_3 
       (.I0(\ID2EX_RegRd2[7]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[7]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[7]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[7]_i_4 
       (.I0(\ID2EX_RegRd2[7]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[7]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[7]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[7]_i_5 
       (.I0(\ID2EX_RegRd2[7]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[7]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[7]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[7]_i_6 
       (.I0(\ID2EX_RegRd2[7]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[7]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[7]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[8]_i_3 
       (.I0(\ID2EX_RegRd2[8]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[8]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[8]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[8]_i_4 
       (.I0(\ID2EX_RegRd2[8]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[8]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[8]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[8]_i_5 
       (.I0(\ID2EX_RegRd2[8]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[8]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[8]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[8]_i_6 
       (.I0(\ID2EX_RegRd2[8]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[8]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[8]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[9]_i_3 
       (.I0(\ID2EX_RegRd2[9]_i_7_n_0 ),
        .I1(\ID2EX_RegRd2[9]_i_8_n_0 ),
        .O(\ID2EX_RegRd2_reg[9]_i_3_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[9]_i_4 
       (.I0(\ID2EX_RegRd2[9]_i_9_n_0 ),
        .I1(\ID2EX_RegRd2[9]_i_10_n_0 ),
        .O(\ID2EX_RegRd2_reg[9]_i_4_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[9]_i_5 
       (.I0(\ID2EX_RegRd2[9]_i_11_n_0 ),
        .I1(\ID2EX_RegRd2[9]_i_12_n_0 ),
        .O(\ID2EX_RegRd2_reg[9]_i_5_n_0 ),
        .S(CTL_ID_Instruction[7]));
  MUXF7 \ID2EX_RegRd2_reg[9]_i_6 
       (.I0(\ID2EX_RegRd2[9]_i_13_n_0 ),
        .I1(\ID2EX_RegRd2[9]_i_14_n_0 ),
        .O(\ID2EX_RegRd2_reg[9]_i_6_n_0 ),
        .S(CTL_ID_Instruction[7]));
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
