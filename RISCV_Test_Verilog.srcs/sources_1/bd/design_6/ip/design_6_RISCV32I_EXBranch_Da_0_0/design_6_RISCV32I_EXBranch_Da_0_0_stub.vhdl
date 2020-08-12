-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 11 21:57:47 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RISCV32I_EXBranch_Da_0_0/design_6_RISCV32I_EXBranch_Da_0_0_stub.vhdl
-- Design      : design_6_RISCV32I_EXBranch_Da_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_6_RISCV32I_EXBranch_Da_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    resetn : in STD_LOGIC;
    CTL_Stall : in STD_LOGIC;
    CTL_Interrupt : in STD_LOGIC;
    CTL_Exception : in STD_LOGIC;
    CTL_EPCSrc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_Return : in STD_LOGIC;
    CTL_rsvec : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_mtvec : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_stvec : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_utvec : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_mepc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_sepc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_uepc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_IF2ID_Flush : in STD_LOGIC;
    CTL_ID2EX_Flush : in STD_LOGIC;
    CTL_EX2MEM_Flush : in STD_LOGIC;
    CTL_MEM2WB_Flush : in STD_LOGIC;
    CTL_IF_PCWrite : in STD_LOGIC;
    CTL_IF_PCSrc : in STD_LOGIC;
    CTL_IF2ID_Write : in STD_LOGIC;
    CTL_ID2EX_Src : in STD_LOGIC;
    CTL_ID_RegWr : in STD_LOGIC;
    CTL_BU_BrJSrc : in STD_LOGIC;
    CTL_BU_Jump : in STD_LOGIC;
    CTL_BU_BranchOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_BU_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_ALU_ForwardA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_ALU_ForwardB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_ALU_SrcA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_ALU_SrcB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_ALU_Unsigned : in STD_LOGIC;
    CTL_ALU_DataMode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_ALU_Ctl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CTL_WB_MEMToGPR : in STD_LOGIC;
    CTL_CSR_val_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_IMEM_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_DMEM_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_ID_PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_ID_Instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_EX_Opcode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CTL_EX_Funct3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CTL_EX_Funct7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CTL_ALU_Zero : out STD_LOGIC;
    CTL_ALU_LTS : out STD_LOGIC;
    CTL_ALU_LTU : out STD_LOGIC;
    CTL_ALU_Overflow : out STD_LOGIC;
    CTL_ALU_Err : out STD_LOGIC;
    EX_ALU_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_ALU_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_IMEM_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_DMEM_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_DMEM_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    HU_ID_Rs1_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HU_ID_Rs2_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HU_EX_Rs1_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HU_EX_Rs2_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HU_EX_Rd_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HU_MEM_Rd_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HU_WB_Rd_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HU_WB_RegWr : out STD_LOGIC
  );

end design_6_RISCV32I_EXBranch_Da_0_0;

architecture stub of design_6_RISCV32I_EXBranch_Da_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,resetn,CTL_Stall,CTL_Interrupt,CTL_Exception,CTL_EPCSrc[1:0],CTL_Return,CTL_rsvec[31:0],CTL_mtvec[31:0],CTL_stvec[31:0],CTL_utvec[31:0],CTL_mepc[31:0],CTL_sepc[31:0],CTL_uepc[31:0],CTL_IF2ID_Flush,CTL_ID2EX_Flush,CTL_EX2MEM_Flush,CTL_MEM2WB_Flush,CTL_IF_PCWrite,CTL_IF_PCSrc,CTL_IF2ID_Write,CTL_ID2EX_Src,CTL_ID_RegWr,CTL_BU_BrJSrc,CTL_BU_Jump,CTL_BU_BranchOp[1:0],CTL_BU_PC[31:0],CTL_ALU_ForwardA[1:0],CTL_ALU_ForwardB[1:0],CTL_ALU_SrcA[1:0],CTL_ALU_SrcB[1:0],CTL_ALU_Unsigned,CTL_ALU_DataMode[1:0],CTL_ALU_Ctl[7:0],CTL_WB_MEMToGPR,CTL_CSR_val_i[31:0],CTL_IMEM_data_i[31:0],CTL_DMEM_data_i[31:0],CTL_ID_PC[31:0],CTL_ID_Instruction[31:0],CTL_EX_Opcode[6:0],CTL_EX_Funct3[2:0],CTL_EX_Funct7[7:0],CTL_ALU_Zero,CTL_ALU_LTS,CTL_ALU_LTU,CTL_ALU_Overflow,CTL_ALU_Err,EX_ALU_A[31:0],EX_ALU_B[31:0],CTL_IMEM_addr_o[31:0],CTL_DMEM_addr_o[31:0],CTL_DMEM_data_o[31:0],HU_ID_Rs1_o[4:0],HU_ID_Rs2_o[4:0],HU_EX_Rs1_o[4:0],HU_EX_Rs2_o[4:0],HU_EX_Rd_o[4:0],HU_MEM_Rd_o[4:0],HU_WB_Rd_o[4:0],HU_WB_RegWr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RISCV32I_EXBranch_Datapath_Verilog_RTL,Vivado 2019.2";
begin
end;
