-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 11 21:57:29 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32I_ControlUnit_Ve_0_0/design_6_RV32I_ControlUnit_Ve_0_0_stub.vhdl
-- Design      : design_6_RV32I_ControlUnit_Ve_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_6_RV32I_ControlUnit_Ve_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    CSR_Val_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CSR_Req_illegal_i : in STD_LOGIC;
    CSR_Req_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CC_rdy_i : in STD_LOGIC;
    CC_err_i : in STD_LOGIC;
    CC_Idata_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CC_Ddata_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_Instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BU_Branch_Taken : in STD_LOGIC;
    Hazard_Stall : in STD_LOGIC;
    EX_Funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    EX_Funct7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_mem_misaligned : in STD_LOGIC;
    inst_mem_fault : in STD_LOGIC;
    csr_illegal : in STD_LOGIC;
    load_mem_misaligned : in STD_LOGIC;
    load_mem_fault : in STD_LOGIC;
    store_mem_misaligned : in STD_LOGIC;
    store_mem_fault : in STD_LOGIC;
    inst_page_fault : in STD_LOGIC;
    load_page_fault : in STD_LOGIC;
    store_page_fault : in STD_LOGIC;
    ALU_Overflow : in STD_LOGIC;
    ALU_Err : in STD_LOGIC;
    LIC_New_IP : in STD_LOGIC;
    LIC_IP_Cause : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LIC_IP_Lvl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMEM_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DMEM_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DMEM_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CSR_Val_en_o : out STD_LOGIC;
    CSR_Val_addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CSR_Req_o : out STD_LOGIC;
    CSR_Req_mode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CSR_Req_addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CSR_Req_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CC_Ivalid_o : out STD_LOGIC;
    CC_Iaddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CC_Ire_o : out STD_LOGIC;
    CC_Dvalid_o : out STD_LOGIC;
    CC_Dbypass_o : out STD_LOGIC;
    CC_Dre_o : out STD_LOGIC;
    CC_Dwe_o : out STD_LOGIC;
    CC_Daddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CC_Ddata_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CC_Dmode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CC_Dunsigned_o : out STD_LOGIC;
    Stall : out STD_LOGIC;
    IF2ID_Flush : out STD_LOGIC;
    ID2EX_Flush : out STD_LOGIC;
    EX2MEM_Flush : out STD_LOGIC;
    MEM2WB_Flush : out STD_LOGIC;
    IF_PCWrite : out STD_LOGIC;
    IF_PCSrc : out STD_LOGIC;
    CTL_EPCSrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF2ID_Write : out STD_LOGIC;
    ID_RegWr : out STD_LOGIC;
    ID_Unsigned : out STD_LOGIC;
    BU_BrJSrc : out STD_LOGIC;
    BU_Jump : out STD_LOGIC;
    BU_BranchOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BU_PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID2EX_Src : out STD_LOGIC;
    ID2EX_MemRd : out STD_LOGIC;
    EX_CSR_Val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ALU_Unsigned : out STD_LOGIC;
    ALU_DataMode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALU_Ctl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ALU_SrcA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALU_SrcB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EX2MEM_RegWr : out STD_LOGIC;
    WB_MEMToGPR : out STD_LOGIC;
    IMEM_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DMEM_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_Exception : out STD_LOGIC;
    CTL_Interrupt : out STD_LOGIC;
    epc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    exvec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tval : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LIC_IP_Ack : out STD_LOGIC;
    CTL_Priv_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_Ret_o : out STD_LOGIC;
    CTL_Inst_Done : out STD_LOGIC;
    CTL_Inst_Event : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end design_6_RV32I_ControlUnit_Ve_0_0;

architecture stub of design_6_RV32I_ControlUnit_Ve_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,CSR_Val_i[31:0],CSR_Req_illegal_i,CSR_Req_data_i[31:0],CC_rdy_i,CC_err_i,CC_Idata_i[31:0],CC_Ddata_i[31:0],ID_PC[31:0],ID_Instruction[31:0],BU_Branch_Taken,Hazard_Stall,EX_Funct3[2:0],EX_Funct7[7:0],inst_mem_misaligned,inst_mem_fault,csr_illegal,load_mem_misaligned,load_mem_fault,store_mem_misaligned,store_mem_fault,inst_page_fault,load_page_fault,store_page_fault,ALU_Overflow,ALU_Err,LIC_New_IP,LIC_IP_Cause[31:0],LIC_IP_Lvl[1:0],IMEM_addr_i[31:0],DMEM_addr_i[31:0],DMEM_data_i[31:0],CSR_Val_en_o,CSR_Val_addr_o[11:0],CSR_Req_o,CSR_Req_mode_o[1:0],CSR_Req_addr_o[11:0],CSR_Req_data_o[31:0],CC_Ivalid_o,CC_Iaddr_o[31:0],CC_Ire_o,CC_Dvalid_o,CC_Dbypass_o,CC_Dre_o,CC_Dwe_o,CC_Daddr_o[31:0],CC_Ddata_o[31:0],CC_Dmode_o[1:0],CC_Dunsigned_o,Stall,IF2ID_Flush,ID2EX_Flush,EX2MEM_Flush,MEM2WB_Flush,IF_PCWrite,IF_PCSrc,CTL_EPCSrc[1:0],IF2ID_Write,ID_RegWr,ID_Unsigned,BU_BrJSrc,BU_Jump,BU_BranchOp[1:0],BU_PC[31:0],ID2EX_Src,ID2EX_MemRd,EX_CSR_Val[31:0],ALU_Unsigned,ALU_DataMode[1:0],ALU_Ctl[7:0],ALU_SrcA[1:0],ALU_SrcB[1:0],EX2MEM_RegWr,WB_MEMToGPR,IMEM_data_o[31:0],DMEM_data_o[31:0],CTL_Exception,CTL_Interrupt,epc[31:0],exvec[31:0],tval[31:0],LIC_IP_Ack,CTL_Priv_o[1:0],CTL_Ret_o,CTL_Inst_Done,CTL_Inst_Event[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RV32I_ControlUnit_Verilog_RTL,Vivado 2019.2";
begin
end;
