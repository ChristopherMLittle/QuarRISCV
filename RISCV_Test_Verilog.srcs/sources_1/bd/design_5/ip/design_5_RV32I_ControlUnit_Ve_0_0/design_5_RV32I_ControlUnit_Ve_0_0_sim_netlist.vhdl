-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jul  6 08:08:00 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_5/ip/design_5_RV32I_ControlUnit_Ve_0_0/design_5_RV32I_ControlUnit_Ve_0_0_sim_netlist.vhdl
-- Design      : design_5_RV32I_ControlUnit_Ve_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_RV32I_ControlUnit_Ve_0_0_RV32I_ControlUnit_Verilog_RTL is
  port (
    EX2MEM_Flush : out STD_LOGIC;
    ID2EX_MemRd : out STD_LOGIC;
    ALU_Unsigned : out STD_LOGIC;
    ID_Unsigned : out STD_LOGIC;
    CTL_Interrupt_reg_0 : out STD_LOGIC;
    EX2MEM_RegWr : out STD_LOGIC;
    CTL_Inst_Done : out STD_LOGIC;
    CTL_Exception_reg_0 : out STD_LOGIC;
    ID_RegWr : out STD_LOGIC;
    BU_Jump : out STD_LOGIC;
    WB_MEMToGPR : out STD_LOGIC;
    LIC_IP_Ack : out STD_LOGIC;
    CTL_Ret_o : out STD_LOGIC;
    IF2ID_Flush : out STD_LOGIC;
    ID2EX_Flush : out STD_LOGIC;
    ID_Instruction_3_sp_1 : out STD_LOGIC;
    CSR_Req_mode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CSR_Req_addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CSR_Req_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CSR_Req_o : out STD_LOGIC;
    CC_Dwe_o : out STD_LOGIC;
    CC_Dunsigned_o : out STD_LOGIC;
    CC_Dbypass_o : out STD_LOGIC;
    CC_Daddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CC_Dmode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CC_Ddata_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CC_Dvalid_o : out STD_LOGIC;
    IF_PCWrite : out STD_LOGIC;
    CC_Dre_o : out STD_LOGIC;
    DMEM_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ALU_DataMode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_EPCSrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BU_BranchOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BU_PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_CSR_Val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ALU_SrcB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALU_SrcA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    epc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    exvec : out STD_LOGIC_VECTOR ( 13 downto 0 );
    tval : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_Priv_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_Inst_Event : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ALU_Ctl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    CC_rdy_i : in STD_LOGIC;
    Hazard_Stall : in STD_LOGIC;
    resetn : in STD_LOGIC;
    BU_Branch_Taken : in STD_LOGIC;
    csr_illegal : in STD_LOGIC;
    ID_Instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DMEM_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DMEM_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store_mem_misaligned : in STD_LOGIC;
    store_mem_fault : in STD_LOGIC;
    load_mem_fault : in STD_LOGIC;
    load_mem_misaligned : in STD_LOGIC;
    LIC_IP_Lvl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inst_mem_misaligned : in STD_LOGIC;
    inst_mem_fault : in STD_LOGIC;
    ID_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_page_fault : in STD_LOGIC;
    LIC_New_IP : in STD_LOGIC;
    CC_Ddata_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CSR_Req_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CSR_Val_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_Funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    EX_Funct7 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_5_RV32I_ControlUnit_Ve_0_0_RV32I_ControlUnit_Verilog_RTL : entity is "RV32I_ControlUnit_Verilog_RTL";
end design_5_RV32I_ControlUnit_Ve_0_0_RV32I_ControlUnit_Verilog_RTL;

architecture STRUCTURE of design_5_RV32I_ControlUnit_Ve_0_0_RV32I_ControlUnit_Verilog_RTL is
  signal \ALU_Ctl[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^alu_datamode\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^alu_srcb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^alu_unsigned\ : STD_LOGIC;
  signal \^bu_jump\ : STD_LOGIC;
  signal \^bu_pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CSR_Val_en_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal CTL_EPC : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \CTL_EPCSrc[0]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPCSrc[1]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPCSrc[1]_i_2_n_0\ : STD_LOGIC;
  signal \CTL_EPC[0]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[10]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[11]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[12]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[13]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[14]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[15]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[16]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[17]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[18]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[19]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[1]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[20]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[21]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[22]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[23]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[24]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[25]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[26]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[27]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[28]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[29]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[2]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[30]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[31]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[31]_i_3_n_0\ : STD_LOGIC;
  signal \CTL_EPC[3]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[4]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[4]_i_3_n_0\ : STD_LOGIC;
  signal \CTL_EPC[5]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[6]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[7]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[8]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC[9]_i_1_n_0\ : STD_LOGIC;
  signal \CTL_EPC_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \CTL_EPC_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \CTL_EPC_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \CTL_EPC_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \CTL_EPC_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \CTL_EPC_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \CTL_EPC_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \CTL_EPC_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \CTL_EPC_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \CTL_EPC_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \CTL_EPC_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \CTL_EPC_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \CTL_EPC_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \CTL_EPC_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \CTL_EPC_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \CTL_EPC_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \CTL_EPC_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \CTL_EPC_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \CTL_EPC_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \CTL_EPC_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \CTL_EPC_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \CTL_EPC_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \CTL_EPC_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \CTL_EPC_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \CTL_EPC_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \CTL_EPC_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \CTL_EPC_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \CTL_EPC_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \CTL_EPC_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \CTL_EPC_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal CTL_Exception_i_1_n_0 : STD_LOGIC;
  signal \^ctl_exception_reg_0\ : STD_LOGIC;
  signal CTL_IP : STD_LOGIC;
  signal CTL_IP_Exception : STD_LOGIC;
  signal CTL_IP_Exception_reg_n_0 : STD_LOGIC;
  signal CTL_IP_First_EPC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTL_IP_i_1_n_0 : STD_LOGIC;
  signal \^ctl_inst_done\ : STD_LOGIC;
  signal CTL_Inst_Done0 : STD_LOGIC;
  signal CTL_Inst_Done4 : STD_LOGIC;
  signal \CTL_Inst_Event[6]_i_1_n_0\ : STD_LOGIC;
  signal \^ctl_interrupt_reg_0\ : STD_LOGIC;
  signal CTL_Ret_o_i_1_n_0 : STD_LOGIC;
  signal \Ctl_EX_Priv[0]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_EX_Priv[1]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_EX_Priv_reg_n_0_[0]\ : STD_LOGIC;
  signal \Ctl_EX_Priv_reg_n_0_[1]\ : STD_LOGIC;
  signal Ctl_EX_tval : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Ctl_EX_tval[31]_i_1_n_0\ : STD_LOGIC;
  signal Ctl_ID_Priv : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Ctl_ID_Priv[0]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_Priv[1]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_Priv[1]_i_2_n_0\ : STD_LOGIC;
  signal \Ctl_ID_Priv[1]_i_3_n_0\ : STD_LOGIC;
  signal Ctl_ID_tval : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Ctl_ID_tval[0]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[10]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[11]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[12]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[13]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[14]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[15]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[16]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[17]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[18]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[19]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[1]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[20]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[21]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[22]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[23]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[24]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[25]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[26]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[27]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[28]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[29]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[2]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[30]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[31]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[3]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[4]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[5]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[6]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[7]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[8]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_ID_tval[9]_i_1_n_0\ : STD_LOGIC;
  signal Ctl_MEM_Priv : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Ctl_MEM_tval : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Ctl_MEM_tval[0]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[10]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[11]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[12]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[13]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[14]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[15]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[16]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[17]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[18]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[19]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[1]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[20]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[21]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[22]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[23]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[24]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[25]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[26]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[27]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[28]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[29]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[2]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[30]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[31]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[31]_i_2_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[31]_i_3_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[3]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[4]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[5]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[6]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[7]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[8]_i_1_n_0\ : STD_LOGIC;
  signal \Ctl_MEM_tval[9]_i_1_n_0\ : STD_LOGIC;
  signal Ctl_Wfi : STD_LOGIC;
  signal Ctl_Wfi_i_1_n_0 : STD_LOGIC;
  signal Ctl_Wfi_i_2_n_0 : STD_LOGIC;
  signal EX2MEM_CSR_Req : STD_LOGIC;
  signal EX2MEM_CSR_Req_Addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal EX2MEM_CSR_Req_Mode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal EX2MEM_Ctl_DataMode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal EX2MEM_Ctl_Unsigned : STD_LOGIC;
  signal \^ex2mem_flush\ : STD_LOGIC;
  signal EX2MEM_Flush_INST_0_i_1_n_0 : STD_LOGIC;
  signal EX2MEM_Interrupt : STD_LOGIC;
  signal EX2MEM_MEMCtl_MemRead : STD_LOGIC;
  signal EX2MEM_MEMCtl_MemWrite : STD_LOGIC;
  signal EX2MEM_PC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ex2mem_regwr\ : STD_LOGIC;
  signal EX2MEM_Return : STD_LOGIC;
  signal EX2MEM_exvec : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \EX_Opcode[6]_i_1_n_0\ : STD_LOGIC;
  signal \EX_Opcode_reg_n_0_[0]\ : STD_LOGIC;
  signal \EX_Opcode_reg_n_0_[1]\ : STD_LOGIC;
  signal \EX_Opcode_reg_n_0_[2]\ : STD_LOGIC;
  signal \EX_Opcode_reg_n_0_[3]\ : STD_LOGIC;
  signal \EX_Opcode_reg_n_0_[4]\ : STD_LOGIC;
  signal \EX_Opcode_reg_n_0_[5]\ : STD_LOGIC;
  signal \EX_Opcode_reg_n_0_[6]\ : STD_LOGIC;
  signal ID2EX_CSR_Req : STD_LOGIC;
  signal ID2EX_CSR_Req_Addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ID2EX_CSR_Req_Addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Addr[9]_i_1_n_0\ : STD_LOGIC;
  signal ID2EX_CSR_Req_Mode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ID2EX_CSR_Req_Mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Mode[0]_i_2_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_CSR_Req_Mode[1]_i_2_n_0\ : STD_LOGIC;
  signal ID2EX_CSR_Req_i_1_n_0 : STD_LOGIC;
  signal ID2EX_Ctl_BrJSrc_i_1_n_0 : STD_LOGIC;
  signal \ID2EX_Ctl_BranchOp[1]_i_4_n_0\ : STD_LOGIC;
  signal ID2EX_Ctl_DataMode : STD_LOGIC;
  signal \ID2EX_Ctl_DataMode[0]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_Ctl_DataMode[0]_i_2_n_0\ : STD_LOGIC;
  signal \ID2EX_Ctl_DataMode[0]_i_3_n_0\ : STD_LOGIC;
  signal \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\ : STD_LOGIC;
  signal \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\ : STD_LOGIC;
  signal \ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0\ : STD_LOGIC;
  signal \ID2EX_EXCtl_ALUSrcA[1]_i_3_n_0\ : STD_LOGIC;
  signal \ID2EX_EXCtl_ALUSrcB[0]_i_2_n_0\ : STD_LOGIC;
  signal \ID2EX_EXCtl_ALUSrcB[0]_i_3_n_0\ : STD_LOGIC;
  signal \ID2EX_EXCtl_ALUSrcB[0]_i_4_n_0\ : STD_LOGIC;
  signal ID2EX_Exception : STD_LOGIC;
  signal ID2EX_Exception_i_2_n_0 : STD_LOGIC;
  signal ID2EX_Exception_reg_n_0 : STD_LOGIC;
  signal ID2EX_Flush_INST_0_i_2_n_0 : STD_LOGIC;
  signal ID2EX_Flush_INST_0_i_3_n_0 : STD_LOGIC;
  signal ID2EX_Flush_INST_0_i_4_n_0 : STD_LOGIC;
  signal ID2EX_Flush_INST_0_i_5_n_0 : STD_LOGIC;
  signal ID2EX_Flush_INST_0_i_6_n_0 : STD_LOGIC;
  signal ID2EX_Interrupt : STD_LOGIC;
  signal ID2EX_Interrupt_i_1_n_0 : STD_LOGIC;
  signal ID2EX_MEMCtl_MemWrite : STD_LOGIC;
  signal ID2EX_MEMCtl_MemWrite_0 : STD_LOGIC;
  signal \^id2ex_memrd\ : STD_LOGIC;
  signal \ID2EX_PC[0]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[10]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[11]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[12]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[13]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[14]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[15]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[16]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[17]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[18]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[19]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[1]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[20]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[21]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[22]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[23]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[24]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[25]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[26]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[27]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[28]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[29]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[2]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[30]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[31]_i_2_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[3]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[4]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[5]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[6]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[7]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[8]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_PC[9]_i_1_n_0\ : STD_LOGIC;
  signal ID2EX_Return_i_1_n_0 : STD_LOGIC;
  signal ID2EX_Return_reg_n_0 : STD_LOGIC;
  signal ID2EX_WBCtl_RegWrite : STD_LOGIC;
  signal ID2EX_WBCtl_RegWrite_i_1_n_0 : STD_LOGIC;
  signal ID2EX_WBCtl_RegWrite_i_2_n_0 : STD_LOGIC;
  signal ID2EX_WBCtl_RegWrite_i_3_n_0 : STD_LOGIC;
  signal ID2EX_exvec : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \ID2EX_exvec[10]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_exvec[11]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_exvec[11]_i_2_n_0\ : STD_LOGIC;
  signal \ID2EX_exvec[11]_i_3_n_0\ : STD_LOGIC;
  signal \ID2EX_exvec[8]_i_1_n_0\ : STD_LOGIC;
  signal \ID2EX_exvec[9]_i_1_n_0\ : STD_LOGIC;
  signal ID_Ctl_BranchOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ID_Ctl_DataMode : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ID_Ctl_Jump : STD_LOGIC;
  signal ID_EXCtl_ALUOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ID_EXCtl_ALUSrcA : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ID_EXCtl_ALUSrcB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ID_Instruction_3_sn_1 : STD_LOGIC;
  signal ID_MEMCtl_MemRead : STD_LOGIC;
  signal ID_MEMCtl_MemWrite : STD_LOGIC;
  signal \^id_regwr\ : STD_LOGIC;
  signal \^id_unsigned\ : STD_LOGIC;
  signal ID_Unsigned_INST_0_i_1_n_0 : STD_LOGIC;
  signal ID_Unsigned_INST_0_i_2_n_0 : STD_LOGIC;
  signal ID_Unsigned_INST_0_i_3_n_0 : STD_LOGIC;
  signal IF2ID_Exception : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_10_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_11_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_12_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_13_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_14_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_15_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_16_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_17_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_18_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_19_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_1_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_20_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_21_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_22_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_23_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_24_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_25_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_3_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_4_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_5_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_6_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_7_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_8_n_0 : STD_LOGIC;
  signal IF2ID_Flush_INST_0_i_9_n_0 : STD_LOGIC;
  signal IF2ID_Interrupt : STD_LOGIC;
  signal IF2ID_Interrupt1 : STD_LOGIC;
  signal IF2ID_Interrupt_i_1_n_0 : STD_LOGIC;
  signal IF2ID_exvec : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^lic_ip_ack\ : STD_LOGIC;
  signal LIC_IP_Ack2 : STD_LOGIC;
  signal LIC_IP_Ack_i_1_n_0 : STD_LOGIC;
  signal MEM2WB_Interrupt : STD_LOGIC;
  signal MEM2WB_WBCtl_MemToReg_i_1_n_0 : STD_LOGIC;
  signal MEM2WB_WBCtl_RegWrite_i_1_n_0 : STD_LOGIC;
  signal MEM_Opcode : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^wb_memtogpr\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \NLW_CTL_EPC_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CTL_EPC_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALU_Ctl[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALU_Ctl[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALU_Ctl[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALU_Ctl[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALU_Ctl[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALU_Ctl[7]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \CC_Daddr_o[0]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CC_Daddr_o[10]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \CC_Daddr_o[11]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \CC_Daddr_o[12]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \CC_Daddr_o[13]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \CC_Daddr_o[14]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \CC_Daddr_o[15]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \CC_Daddr_o[16]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \CC_Daddr_o[17]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CC_Daddr_o[18]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CC_Daddr_o[19]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \CC_Daddr_o[1]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \CC_Daddr_o[20]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CC_Daddr_o[21]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \CC_Daddr_o[22]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \CC_Daddr_o[23]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \CC_Daddr_o[24]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \CC_Daddr_o[25]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \CC_Daddr_o[26]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \CC_Daddr_o[27]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \CC_Daddr_o[28]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \CC_Daddr_o[29]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \CC_Daddr_o[2]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \CC_Daddr_o[30]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \CC_Daddr_o[31]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \CC_Daddr_o[3]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \CC_Daddr_o[4]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \CC_Daddr_o[5]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \CC_Daddr_o[6]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \CC_Daddr_o[7]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \CC_Daddr_o[8]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \CC_Daddr_o[9]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \CC_Ddata_o[0]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \CC_Ddata_o[10]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \CC_Ddata_o[11]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \CC_Ddata_o[12]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \CC_Ddata_o[13]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \CC_Ddata_o[14]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \CC_Ddata_o[15]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \CC_Ddata_o[16]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \CC_Ddata_o[17]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \CC_Ddata_o[18]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \CC_Ddata_o[19]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \CC_Ddata_o[1]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \CC_Ddata_o[20]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \CC_Ddata_o[21]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \CC_Ddata_o[22]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \CC_Ddata_o[23]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \CC_Ddata_o[24]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \CC_Ddata_o[25]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \CC_Ddata_o[26]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \CC_Ddata_o[27]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \CC_Ddata_o[28]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \CC_Ddata_o[29]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \CC_Ddata_o[2]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \CC_Ddata_o[30]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \CC_Ddata_o[31]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \CC_Ddata_o[3]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \CC_Ddata_o[4]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \CC_Ddata_o[5]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \CC_Ddata_o[6]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \CC_Ddata_o[7]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \CC_Ddata_o[8]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \CC_Ddata_o[9]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \CC_Dmode_o[0]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \CC_Dmode_o[1]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of CC_Dre_o_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of CC_Dunsigned_o_INST_0 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of CC_Dvalid_o_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of CC_Dwe_o_INST_0 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[0]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[10]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[11]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[1]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[2]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[3]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[4]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[5]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[6]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[7]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[8]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \CSR_Req_addr_o[9]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[0]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[10]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[11]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[12]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[13]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[14]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[15]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[16]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[17]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[18]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[19]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[1]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[20]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[21]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[22]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[23]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[24]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[25]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[26]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[27]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[28]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[29]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[2]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[30]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[31]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[3]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[4]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[5]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[6]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[7]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[8]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \CSR_Req_data_o[9]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \CSR_Req_mode_o[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CSR_Req_mode_o[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of CSR_Req_o_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of CSR_Val_en_o_INST_0_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CTL_EPCSrc[1]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of CTL_IP_Exception_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of CTL_Inst_Done_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of CTL_Ret_o_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Ctl_EX_Priv[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \Ctl_EX_Priv[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \Ctl_ID_Priv[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Ctl_ID_tval[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[10]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[11]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[15]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[16]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[17]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[18]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[19]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[20]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[21]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[22]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[23]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[24]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[25]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[26]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[27]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[28]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[29]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[30]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[31]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Ctl_MEM_tval[9]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \DMEM_data_o[27]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DMEM_data_o[28]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DMEM_data_o[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[10]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[11]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[4]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[6]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[8]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Addr[9]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Mode[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ID2EX_CSR_Req_Mode[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ID2EX_CSR_Req_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ID2EX_Ctl_BranchOp[1]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ID2EX_Ctl_DataMode[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ID2EX_Ctl_DataMode[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ID2EX_EXCtl_ALUSrcA[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ID2EX_EXCtl_ALUSrcA[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ID2EX_EXCtl_ALUSrcB[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ID2EX_Flush_INST_0_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ID2EX_Flush_INST_0_i_5 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ID2EX_Flush_INST_0_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ID2EX_Interrupt_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ID2EX_MEMCtl_MemWrite_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ID2EX_PC[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ID2EX_PC[10]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ID2EX_PC[11]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ID2EX_PC[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ID2EX_PC[13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ID2EX_PC[14]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ID2EX_PC[15]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ID2EX_PC[16]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \ID2EX_PC[17]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \ID2EX_PC[18]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ID2EX_PC[19]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ID2EX_PC[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ID2EX_PC[20]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ID2EX_PC[21]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ID2EX_PC[22]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ID2EX_PC[23]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ID2EX_PC[24]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ID2EX_PC[25]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \ID2EX_PC[26]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ID2EX_PC[27]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ID2EX_PC[28]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ID2EX_PC[29]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ID2EX_PC[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ID2EX_PC[30]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ID2EX_PC[31]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ID2EX_PC[3]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ID2EX_PC[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ID2EX_PC[5]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ID2EX_PC[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ID2EX_PC[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ID2EX_PC[8]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \ID2EX_PC[9]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ID2EX_exvec[10]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ID2EX_exvec[11]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ID2EX_exvec[11]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ID2EX_exvec[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ID2EX_exvec[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ID_Unsigned_INST_0_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of ID_Unsigned_INST_0_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of IF2ID_Exception_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_13 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_15 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_16 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_17 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_18 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_19 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_20 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_21 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_22 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_23 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_25 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of IF2ID_Flush_INST_0_i_9 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of IF2ID_Interrupt_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of IF2ID_Write_INST_0 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of LIC_IP_Ack_i_1 : label is "soft_lutpair39";
begin
  ALU_DataMode(1 downto 0) <= \^alu_datamode\(1 downto 0);
  ALU_SrcB(1 downto 0) <= \^alu_srcb\(1 downto 0);
  ALU_Unsigned <= \^alu_unsigned\;
  BU_Jump <= \^bu_jump\;
  BU_PC(31 downto 0) <= \^bu_pc\(31 downto 0);
  CTL_Exception_reg_0 <= \^ctl_exception_reg_0\;
  CTL_Inst_Done <= \^ctl_inst_done\;
  CTL_Interrupt_reg_0 <= \^ctl_interrupt_reg_0\;
  EX2MEM_Flush <= \^ex2mem_flush\;
  EX2MEM_RegWr <= \^ex2mem_regwr\;
  ID2EX_MemRd <= \^id2ex_memrd\;
  ID_Instruction_3_sp_1 <= ID_Instruction_3_sn_1;
  ID_RegWr <= \^id_regwr\;
  ID_Unsigned <= \^id_unsigned\;
  LIC_IP_Ack <= \^lic_ip_ack\;
  WB_MEMToGPR <= \^wb_memtogpr\;
\ALU_Ctl[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FCC0000"
    )
        port map (
      I0 => EX_Funct3(2),
      I1 => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      I2 => EX_Funct3(0),
      I3 => EX_Funct3(1),
      I4 => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      O => ALU_Ctl(0)
    );
\ALU_Ctl[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5FFF1F"
    )
        port map (
      I0 => EX_Funct3(2),
      I1 => EX_Funct3(0),
      I2 => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      I3 => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      I4 => EX_Funct3(1),
      O => ALU_Ctl(1)
    );
\ALU_Ctl[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => EX_Funct3(2),
      I1 => EX_Funct3(0),
      I2 => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      I3 => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      I4 => EX_Funct3(1),
      O => ALU_Ctl(2)
    );
\ALU_Ctl[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303FFFF47440000"
    )
        port map (
      I0 => EX_Funct3(2),
      I1 => EX_Funct3(1),
      I2 => EX_Funct3(0),
      I3 => \ALU_Ctl[3]_INST_0_i_1_n_0\,
      I4 => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      I5 => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      O => ALU_Ctl(3)
    );
\ALU_Ctl[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => EX_Funct3(2),
      I1 => EX_Funct7(0),
      I2 => \^alu_srcb\(0),
      I3 => \^alu_srcb\(1),
      O => \ALU_Ctl[3]_INST_0_i_1_n_0\
    );
\ALU_Ctl[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8020"
    )
        port map (
      I0 => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      I1 => EX_Funct3(1),
      I2 => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      I3 => EX_Funct3(0),
      O => ALU_Ctl(4)
    );
\ALU_Ctl[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00222000"
    )
        port map (
      I0 => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      I1 => EX_Funct3(1),
      I2 => EX_Funct3(2),
      I3 => EX_Funct3(0),
      I4 => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      O => ALU_Ctl(5)
    );
\ALU_Ctl[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220002000200020"
    )
        port map (
      I0 => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      I1 => EX_Funct3(1),
      I2 => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      I3 => EX_Funct3(0),
      I4 => EX_Funct7(0),
      I5 => EX_Funct3(2),
      O => ALU_Ctl(6)
    );
\ALU_Ctl[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => EX_Funct3(0),
      I1 => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      I2 => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      I3 => EX_Funct3(1),
      O => ALU_Ctl(7)
    );
\CC_Daddr_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(0),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(0)
    );
\CC_Daddr_o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(10),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(10)
    );
\CC_Daddr_o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(11),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(11)
    );
\CC_Daddr_o[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(12),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(12)
    );
\CC_Daddr_o[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(13),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(13)
    );
\CC_Daddr_o[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(14),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(14)
    );
\CC_Daddr_o[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(15),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(15)
    );
\CC_Daddr_o[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(16),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(16)
    );
\CC_Daddr_o[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(17),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(17)
    );
\CC_Daddr_o[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(18),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(18)
    );
\CC_Daddr_o[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(19),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(19)
    );
\CC_Daddr_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(1),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(1)
    );
\CC_Daddr_o[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(20),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(20)
    );
\CC_Daddr_o[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(21),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(21)
    );
\CC_Daddr_o[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(22),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(22)
    );
\CC_Daddr_o[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(23),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(23)
    );
\CC_Daddr_o[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(24),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(24)
    );
\CC_Daddr_o[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(25),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(25)
    );
\CC_Daddr_o[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(26),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(26)
    );
\CC_Daddr_o[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(27),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(27)
    );
\CC_Daddr_o[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(28),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(28)
    );
\CC_Daddr_o[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(29),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(29)
    );
\CC_Daddr_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(2),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(2)
    );
\CC_Daddr_o[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(30),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(30)
    );
\CC_Daddr_o[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(31),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(31)
    );
\CC_Daddr_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(3),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(3)
    );
\CC_Daddr_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(4),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(4)
    );
\CC_Daddr_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(5),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(5)
    );
\CC_Daddr_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(6),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(6)
    );
\CC_Daddr_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(7),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(7)
    );
\CC_Daddr_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(8),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(8)
    );
\CC_Daddr_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_addr_i(9),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Daddr_o(9)
    );
CC_Dbypass_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE000000E00000"
    )
        port map (
      I0 => EX2MEM_MEMCtl_MemWrite,
      I1 => EX2MEM_MEMCtl_MemRead,
      I2 => DMEM_addr_i(30),
      I3 => EX2MEM_CSR_Req,
      I4 => resetn,
      I5 => DMEM_addr_i(31),
      O => CC_Dbypass_o
    );
\CC_Ddata_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(0),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(0)
    );
\CC_Ddata_o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(10),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(10)
    );
\CC_Ddata_o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(11),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(11)
    );
\CC_Ddata_o[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(12),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(12)
    );
\CC_Ddata_o[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(13),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(13)
    );
\CC_Ddata_o[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(14),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(14)
    );
\CC_Ddata_o[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(15),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(15)
    );
\CC_Ddata_o[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(16),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(16)
    );
\CC_Ddata_o[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(17),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(17)
    );
\CC_Ddata_o[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(18),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(18)
    );
\CC_Ddata_o[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(19),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(19)
    );
\CC_Ddata_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(1),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(1)
    );
\CC_Ddata_o[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(20),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(20)
    );
\CC_Ddata_o[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(21),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(21)
    );
\CC_Ddata_o[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(22),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(22)
    );
\CC_Ddata_o[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(23),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(23)
    );
\CC_Ddata_o[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(24),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(24)
    );
\CC_Ddata_o[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(25),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(25)
    );
\CC_Ddata_o[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(26),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(26)
    );
\CC_Ddata_o[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(27),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(27)
    );
\CC_Ddata_o[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(28),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(28)
    );
\CC_Ddata_o[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(29),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(29)
    );
\CC_Ddata_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(2),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(2)
    );
\CC_Ddata_o[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(30),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(30)
    );
\CC_Ddata_o[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(31),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(31)
    );
\CC_Ddata_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(3),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(3)
    );
\CC_Ddata_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(4),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(4)
    );
\CC_Ddata_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(5),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(5)
    );
\CC_Ddata_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(6),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(6)
    );
\CC_Ddata_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(7),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(7)
    );
\CC_Ddata_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(8),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(8)
    );
\CC_Ddata_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DMEM_data_i(9),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Ddata_o(9)
    );
\CC_Dmode_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => EX2MEM_Ctl_DataMode(0),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Dmode_o(0)
    );
\CC_Dmode_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => EX2MEM_Ctl_DataMode(1),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Dmode_o(1)
    );
CC_Dre_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => EX2MEM_CSR_Req,
      I1 => resetn,
      I2 => EX2MEM_MEMCtl_MemRead,
      O => CC_Dre_o
    );
CC_Dunsigned_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => EX2MEM_Ctl_Unsigned,
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Dunsigned_o
    );
CC_Dvalid_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => EX2MEM_CSR_Req,
      O => CC_Dvalid_o
    );
CC_Dwe_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => EX2MEM_MEMCtl_MemWrite,
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CC_Dwe_o
    );
\CSR_Req_addr_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(0),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(0)
    );
\CSR_Req_addr_o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(10),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(10)
    );
\CSR_Req_addr_o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(11),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(11)
    );
\CSR_Req_addr_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(1),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(1)
    );
\CSR_Req_addr_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(2),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(2)
    );
\CSR_Req_addr_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(3),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(3)
    );
\CSR_Req_addr_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(4),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(4)
    );
\CSR_Req_addr_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(5),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(5)
    );
\CSR_Req_addr_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(6),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(6)
    );
\CSR_Req_addr_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(7),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(7)
    );
\CSR_Req_addr_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(8),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(8)
    );
\CSR_Req_addr_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Addr(9),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_addr_o(9)
    );
\CSR_Req_data_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(0),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(0)
    );
\CSR_Req_data_o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(10),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(10)
    );
\CSR_Req_data_o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(11),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(11)
    );
\CSR_Req_data_o[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(12),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(12)
    );
\CSR_Req_data_o[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(13),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(13)
    );
\CSR_Req_data_o[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(14),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(14)
    );
\CSR_Req_data_o[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(15),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(15)
    );
\CSR_Req_data_o[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(16),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(16)
    );
\CSR_Req_data_o[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(17),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(17)
    );
\CSR_Req_data_o[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(18),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(18)
    );
\CSR_Req_data_o[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(19),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(19)
    );
\CSR_Req_data_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(1),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(1)
    );
\CSR_Req_data_o[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(20),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(20)
    );
\CSR_Req_data_o[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(21),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(21)
    );
\CSR_Req_data_o[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(22),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(22)
    );
\CSR_Req_data_o[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(23),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(23)
    );
\CSR_Req_data_o[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(24),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(24)
    );
\CSR_Req_data_o[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(25),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(25)
    );
\CSR_Req_data_o[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(26),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(26)
    );
\CSR_Req_data_o[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(27),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(27)
    );
\CSR_Req_data_o[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(28),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(28)
    );
\CSR_Req_data_o[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(29),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(29)
    );
\CSR_Req_data_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(2),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(2)
    );
\CSR_Req_data_o[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(30),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(30)
    );
\CSR_Req_data_o[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(31),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(31)
    );
\CSR_Req_data_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(3),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(3)
    );
\CSR_Req_data_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(4),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(4)
    );
\CSR_Req_data_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(5),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(5)
    );
\CSR_Req_data_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(6),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(6)
    );
\CSR_Req_data_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(7),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(7)
    );
\CSR_Req_data_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(8),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(8)
    );
\CSR_Req_data_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DMEM_addr_i(9),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_data_o(9)
    );
\CSR_Req_mode_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Mode(0),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_mode_o(0)
    );
\CSR_Req_mode_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => EX2MEM_CSR_Req_Mode(1),
      I1 => EX2MEM_CSR_Req,
      I2 => resetn,
      O => CSR_Req_mode_o(1)
    );
CSR_Req_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => EX2MEM_CSR_Req,
      O => CSR_Req_o
    );
CSR_Val_en_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => ID_Instruction(3),
      I1 => ID_Instruction(2),
      I2 => ID_Instruction(1),
      I3 => ID_Instruction(0),
      I4 => ID_Instruction(4),
      I5 => CSR_Val_en_o_INST_0_i_2_n_0,
      O => ID_Instruction_3_sn_1
    );
CSR_Val_en_o_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ID_Instruction(6),
      I1 => ID_Instruction(5),
      O => CSR_Val_en_o_INST_0_i_2_n_0
    );
\CTL_EPCSrc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008A8A"
    )
        port map (
      I0 => Ctl_MEM_Priv(0),
      I1 => EX2MEM_Return,
      I2 => \CTL_EPCSrc[1]_i_2_n_0\,
      I3 => LIC_IP_Lvl(0),
      I4 => EX2MEM_Interrupt,
      O => \CTL_EPCSrc[0]_i_1_n_0\
    );
\CTL_EPCSrc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008A8A"
    )
        port map (
      I0 => Ctl_MEM_Priv(1),
      I1 => EX2MEM_Return,
      I2 => \CTL_EPCSrc[1]_i_2_n_0\,
      I3 => LIC_IP_Lvl(1),
      I4 => EX2MEM_Interrupt,
      O => \CTL_EPCSrc[1]_i_1_n_0\
    );
\CTL_EPCSrc[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => load_mem_misaligned,
      I1 => load_mem_fault,
      I2 => store_mem_fault,
      I3 => store_mem_misaligned,
      O => \CTL_EPCSrc[1]_i_2_n_0\
    );
\CTL_EPCSrc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPCSrc[0]_i_1_n_0\,
      Q => CTL_EPCSrc(0),
      R => '0'
    );
\CTL_EPCSrc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPCSrc[1]_i_1_n_0\,
      Q => CTL_EPCSrc(1),
      R => '0'
    );
\CTL_EPC[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => EX2MEM_PC(0),
      I1 => CTL_IP_Exception_reg_n_0,
      I2 => \CTL_EPC[31]_i_3_n_0\,
      I3 => CTL_IP_First_EPC(0),
      O => \CTL_EPC[0]_i_1_n_0\
    );
\CTL_EPC[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(10),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(10),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(10),
      O => \CTL_EPC[10]_i_1_n_0\
    );
\CTL_EPC[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(11),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(11),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(11),
      O => \CTL_EPC[11]_i_1_n_0\
    );
\CTL_EPC[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(12),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(12),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(12),
      O => \CTL_EPC[12]_i_1_n_0\
    );
\CTL_EPC[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(13),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(13),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(13),
      O => \CTL_EPC[13]_i_1_n_0\
    );
\CTL_EPC[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(14),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(14),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(14),
      O => \CTL_EPC[14]_i_1_n_0\
    );
\CTL_EPC[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(15),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(15),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(15),
      O => \CTL_EPC[15]_i_1_n_0\
    );
\CTL_EPC[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(16),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(16),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(16),
      O => \CTL_EPC[16]_i_1_n_0\
    );
\CTL_EPC[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(17),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(17),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(17),
      O => \CTL_EPC[17]_i_1_n_0\
    );
\CTL_EPC[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(18),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(18),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(18),
      O => \CTL_EPC[18]_i_1_n_0\
    );
\CTL_EPC[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(19),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(19),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(19),
      O => \CTL_EPC[19]_i_1_n_0\
    );
\CTL_EPC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(1),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(1),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(1),
      O => \CTL_EPC[1]_i_1_n_0\
    );
\CTL_EPC[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(20),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(20),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(20),
      O => \CTL_EPC[20]_i_1_n_0\
    );
\CTL_EPC[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(21),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(21),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(21),
      O => \CTL_EPC[21]_i_1_n_0\
    );
\CTL_EPC[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(22),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(22),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(22),
      O => \CTL_EPC[22]_i_1_n_0\
    );
\CTL_EPC[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(23),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(23),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(23),
      O => \CTL_EPC[23]_i_1_n_0\
    );
\CTL_EPC[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(24),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(24),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(24),
      O => \CTL_EPC[24]_i_1_n_0\
    );
\CTL_EPC[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(25),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(25),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(25),
      O => \CTL_EPC[25]_i_1_n_0\
    );
\CTL_EPC[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(26),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(26),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(26),
      O => \CTL_EPC[26]_i_1_n_0\
    );
\CTL_EPC[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(27),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(27),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(27),
      O => \CTL_EPC[27]_i_1_n_0\
    );
\CTL_EPC[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(28),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(28),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(28),
      O => \CTL_EPC[28]_i_1_n_0\
    );
\CTL_EPC[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(29),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(29),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(29),
      O => \CTL_EPC[29]_i_1_n_0\
    );
\CTL_EPC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(2),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(2),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(2),
      O => \CTL_EPC[2]_i_1_n_0\
    );
\CTL_EPC[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(30),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(30),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(30),
      O => \CTL_EPC[30]_i_1_n_0\
    );
\CTL_EPC[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(31),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(31),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(31),
      O => \CTL_EPC[31]_i_1_n_0\
    );
\CTL_EPC[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => store_mem_misaligned,
      I1 => store_mem_fault,
      I2 => load_mem_fault,
      I3 => load_mem_misaligned,
      I4 => EX2MEM_Interrupt,
      O => \CTL_EPC[31]_i_3_n_0\
    );
\CTL_EPC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(3),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(3),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(3),
      O => \CTL_EPC[3]_i_1_n_0\
    );
\CTL_EPC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(4),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(4),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(4),
      O => \CTL_EPC[4]_i_1_n_0\
    );
\CTL_EPC[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => EX2MEM_PC(2),
      I1 => EX2MEM_Interrupt,
      O => \CTL_EPC[4]_i_3_n_0\
    );
\CTL_EPC[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(5),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(5),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(5),
      O => \CTL_EPC[5]_i_1_n_0\
    );
\CTL_EPC[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(6),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(6),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(6),
      O => \CTL_EPC[6]_i_1_n_0\
    );
\CTL_EPC[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(7),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(7),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(7),
      O => \CTL_EPC[7]_i_1_n_0\
    );
\CTL_EPC[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(8),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(8),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(8),
      O => \CTL_EPC[8]_i_1_n_0\
    );
\CTL_EPC[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => EX2MEM_PC(9),
      I1 => EX2MEM_Interrupt,
      I2 => CTL_IP_Exception_reg_n_0,
      I3 => CTL_EPC(9),
      I4 => \CTL_EPC[31]_i_3_n_0\,
      I5 => CTL_IP_First_EPC(9),
      O => \CTL_EPC[9]_i_1_n_0\
    );
\CTL_EPC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[0]_i_1_n_0\,
      Q => epc(0),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[10]_i_1_n_0\,
      Q => epc(10),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[11]_i_1_n_0\,
      Q => epc(11),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[12]_i_1_n_0\,
      Q => epc(12),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CTL_EPC_reg[8]_i_2_n_0\,
      CO(3) => \CTL_EPC_reg[12]_i_2_n_0\,
      CO(2) => \CTL_EPC_reg[12]_i_2_n_1\,
      CO(1) => \CTL_EPC_reg[12]_i_2_n_2\,
      CO(0) => \CTL_EPC_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CTL_EPC(12 downto 9),
      S(3 downto 0) => EX2MEM_PC(12 downto 9)
    );
\CTL_EPC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[13]_i_1_n_0\,
      Q => epc(13),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[14]_i_1_n_0\,
      Q => epc(14),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[15]_i_1_n_0\,
      Q => epc(15),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[16]_i_1_n_0\,
      Q => epc(16),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CTL_EPC_reg[12]_i_2_n_0\,
      CO(3) => \CTL_EPC_reg[16]_i_2_n_0\,
      CO(2) => \CTL_EPC_reg[16]_i_2_n_1\,
      CO(1) => \CTL_EPC_reg[16]_i_2_n_2\,
      CO(0) => \CTL_EPC_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CTL_EPC(16 downto 13),
      S(3 downto 0) => EX2MEM_PC(16 downto 13)
    );
\CTL_EPC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[17]_i_1_n_0\,
      Q => epc(17),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[18]_i_1_n_0\,
      Q => epc(18),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[19]_i_1_n_0\,
      Q => epc(19),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[1]_i_1_n_0\,
      Q => epc(1),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[20]_i_1_n_0\,
      Q => epc(20),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CTL_EPC_reg[16]_i_2_n_0\,
      CO(3) => \CTL_EPC_reg[20]_i_2_n_0\,
      CO(2) => \CTL_EPC_reg[20]_i_2_n_1\,
      CO(1) => \CTL_EPC_reg[20]_i_2_n_2\,
      CO(0) => \CTL_EPC_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CTL_EPC(20 downto 17),
      S(3 downto 0) => EX2MEM_PC(20 downto 17)
    );
\CTL_EPC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[21]_i_1_n_0\,
      Q => epc(21),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[22]_i_1_n_0\,
      Q => epc(22),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[23]_i_1_n_0\,
      Q => epc(23),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[24]_i_1_n_0\,
      Q => epc(24),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CTL_EPC_reg[20]_i_2_n_0\,
      CO(3) => \CTL_EPC_reg[24]_i_2_n_0\,
      CO(2) => \CTL_EPC_reg[24]_i_2_n_1\,
      CO(1) => \CTL_EPC_reg[24]_i_2_n_2\,
      CO(0) => \CTL_EPC_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CTL_EPC(24 downto 21),
      S(3 downto 0) => EX2MEM_PC(24 downto 21)
    );
\CTL_EPC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[25]_i_1_n_0\,
      Q => epc(25),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[26]_i_1_n_0\,
      Q => epc(26),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[27]_i_1_n_0\,
      Q => epc(27),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[28]_i_1_n_0\,
      Q => epc(28),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CTL_EPC_reg[24]_i_2_n_0\,
      CO(3) => \CTL_EPC_reg[28]_i_2_n_0\,
      CO(2) => \CTL_EPC_reg[28]_i_2_n_1\,
      CO(1) => \CTL_EPC_reg[28]_i_2_n_2\,
      CO(0) => \CTL_EPC_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CTL_EPC(28 downto 25),
      S(3 downto 0) => EX2MEM_PC(28 downto 25)
    );
\CTL_EPC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[29]_i_1_n_0\,
      Q => epc(29),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[2]_i_1_n_0\,
      Q => epc(2),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[30]_i_1_n_0\,
      Q => epc(30),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[31]_i_1_n_0\,
      Q => epc(31),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CTL_EPC_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_CTL_EPC_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CTL_EPC_reg[31]_i_2_n_2\,
      CO(0) => \CTL_EPC_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CTL_EPC_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => CTL_EPC(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => EX2MEM_PC(31 downto 29)
    );
\CTL_EPC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[3]_i_1_n_0\,
      Q => epc(3),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[4]_i_1_n_0\,
      Q => epc(4),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CTL_EPC_reg[4]_i_2_n_0\,
      CO(2) => \CTL_EPC_reg[4]_i_2_n_1\,
      CO(1) => \CTL_EPC_reg[4]_i_2_n_2\,
      CO(0) => \CTL_EPC_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => EX2MEM_PC(2),
      DI(0) => '0',
      O(3 downto 0) => CTL_EPC(4 downto 1),
      S(3 downto 2) => EX2MEM_PC(4 downto 3),
      S(1) => \CTL_EPC[4]_i_3_n_0\,
      S(0) => EX2MEM_PC(1)
    );
\CTL_EPC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[5]_i_1_n_0\,
      Q => epc(5),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[6]_i_1_n_0\,
      Q => epc(6),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[7]_i_1_n_0\,
      Q => epc(7),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[8]_i_1_n_0\,
      Q => epc(8),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
\CTL_EPC_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CTL_EPC_reg[4]_i_2_n_0\,
      CO(3) => \CTL_EPC_reg[8]_i_2_n_0\,
      CO(2) => \CTL_EPC_reg[8]_i_2_n_1\,
      CO(1) => \CTL_EPC_reg[8]_i_2_n_2\,
      CO(0) => \CTL_EPC_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CTL_EPC(8 downto 5),
      S(3 downto 0) => EX2MEM_PC(8 downto 5)
    );
\CTL_EPC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CTL_EPC[9]_i_1_n_0\,
      Q => epc(9),
      R => EX2MEM_Flush_INST_0_i_1_n_0
    );
CTL_Exception_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => CTL_IP,
      I1 => EX2MEM_Interrupt,
      I2 => store_mem_misaligned,
      I3 => store_mem_fault,
      I4 => load_mem_fault,
      I5 => load_mem_misaligned,
      O => CTL_Exception_i_1_n_0
    );
CTL_Exception_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CTL_Exception_i_1_n_0,
      Q => \^ctl_exception_reg_0\,
      R => '0'
    );
CTL_IP_Exception_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => store_mem_misaligned,
      I1 => store_mem_fault,
      I2 => load_mem_fault,
      I3 => load_mem_misaligned,
      O => p_2_in
    );
CTL_IP_Exception_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => p_2_in,
      Q => CTL_IP_Exception_reg_n_0,
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CTL_IP,
      O => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => CTL_IP_Exception_reg_n_0,
      I1 => store_mem_misaligned,
      I2 => store_mem_fault,
      I3 => load_mem_fault,
      I4 => load_mem_misaligned,
      O => CTL_IP_Exception
    );
\CTL_IP_First_EPC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(0),
      Q => CTL_IP_First_EPC(0),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(10),
      Q => CTL_IP_First_EPC(10),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(11),
      Q => CTL_IP_First_EPC(11),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(12),
      Q => CTL_IP_First_EPC(12),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(13),
      Q => CTL_IP_First_EPC(13),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(14),
      Q => CTL_IP_First_EPC(14),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(15),
      Q => CTL_IP_First_EPC(15),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(16),
      Q => CTL_IP_First_EPC(16),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(17),
      Q => CTL_IP_First_EPC(17),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(18),
      Q => CTL_IP_First_EPC(18),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(19),
      Q => CTL_IP_First_EPC(19),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(1),
      Q => CTL_IP_First_EPC(1),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(20),
      Q => CTL_IP_First_EPC(20),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(21),
      Q => CTL_IP_First_EPC(21),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(22),
      Q => CTL_IP_First_EPC(22),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(23),
      Q => CTL_IP_First_EPC(23),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(24),
      Q => CTL_IP_First_EPC(24),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(25),
      Q => CTL_IP_First_EPC(25),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(26),
      Q => CTL_IP_First_EPC(26),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(27),
      Q => CTL_IP_First_EPC(27),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(28),
      Q => CTL_IP_First_EPC(28),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(29),
      Q => CTL_IP_First_EPC(29),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(2),
      Q => CTL_IP_First_EPC(2),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(30),
      Q => CTL_IP_First_EPC(30),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(31),
      Q => CTL_IP_First_EPC(31),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(3),
      Q => CTL_IP_First_EPC(3),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(4),
      Q => CTL_IP_First_EPC(4),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(5),
      Q => CTL_IP_First_EPC(5),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(6),
      Q => CTL_IP_First_EPC(6),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(7),
      Q => CTL_IP_First_EPC(7),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(8),
      Q => CTL_IP_First_EPC(8),
      R => IF2ID_Interrupt1
    );
\CTL_IP_First_EPC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_IP_Exception,
      D => EX2MEM_PC(9),
      Q => CTL_IP_First_EPC(9),
      R => IF2ID_Interrupt1
    );
CTL_IP_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => MEM2WB_Interrupt,
      I1 => LIC_New_IP,
      I2 => CTL_IP,
      O => CTL_IP_i_1_n_0
    );
CTL_IP_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CTL_IP_i_1_n_0,
      Q => CTL_IP,
      R => LIC_IP_Ack2
    );
CTL_Inst_Done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => CTL_Inst_Done4,
      I1 => \^ctl_interrupt_reg_0\,
      I2 => \^ctl_exception_reg_0\,
      I3 => Ctl_Wfi,
      O => CTL_Inst_Done0
    );
CTL_Inst_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CTL_Inst_Done0,
      Q => \^ctl_inst_done\,
      R => '0'
    );
\CTL_Inst_Event[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ctl_inst_done\,
      O => \CTL_Inst_Event[6]_i_1_n_0\
    );
\CTL_Inst_Event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM_Opcode(0),
      Q => CTL_Inst_Event(0),
      R => \CTL_Inst_Event[6]_i_1_n_0\
    );
\CTL_Inst_Event_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM_Opcode(1),
      Q => CTL_Inst_Event(1),
      R => \CTL_Inst_Event[6]_i_1_n_0\
    );
\CTL_Inst_Event_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM_Opcode(2),
      Q => CTL_Inst_Event(2),
      R => \CTL_Inst_Event[6]_i_1_n_0\
    );
\CTL_Inst_Event_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM_Opcode(3),
      Q => CTL_Inst_Event(3),
      R => \CTL_Inst_Event[6]_i_1_n_0\
    );
\CTL_Inst_Event_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM_Opcode(4),
      Q => CTL_Inst_Event(4),
      R => \CTL_Inst_Event[6]_i_1_n_0\
    );
\CTL_Inst_Event_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM_Opcode(5),
      Q => CTL_Inst_Event(5),
      R => \CTL_Inst_Event[6]_i_1_n_0\
    );
\CTL_Inst_Event_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM_Opcode(6),
      Q => CTL_Inst_Event(6),
      R => \CTL_Inst_Event[6]_i_1_n_0\
    );
CTL_Interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => EX2MEM_Interrupt,
      Q => \^ctl_interrupt_reg_0\,
      R => '0'
    );
CTL_Ret_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EX2MEM_Return,
      I1 => CTL_Inst_Done4,
      O => CTL_Ret_o_i_1_n_0
    );
CTL_Ret_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CTL_Ret_o_i_1_n_0,
      Q => CTL_Ret_o,
      R => '0'
    );
\Ctl_EX_Priv[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ID_Instruction(28),
      I1 => \Ctl_ID_Priv[1]_i_2_n_0\,
      I2 => Ctl_ID_Priv(0),
      O => \Ctl_EX_Priv[0]_i_1_n_0\
    );
\Ctl_EX_Priv[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ID_Instruction(29),
      I1 => \Ctl_ID_Priv[1]_i_2_n_0\,
      I2 => Ctl_ID_Priv(1),
      O => \Ctl_EX_Priv[1]_i_1_n_0\
    );
\Ctl_EX_Priv_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_EX_Priv[0]_i_1_n_0\,
      Q => \Ctl_EX_Priv_reg_n_0_[0]\,
      S => LIC_IP_Ack2
    );
\Ctl_EX_Priv_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_EX_Priv[1]_i_1_n_0\,
      Q => \Ctl_EX_Priv_reg_n_0_[1]\,
      S => LIC_IP_Ack2
    );
\Ctl_EX_tval[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(0),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(0),
      O => p_1_in(0)
    );
\Ctl_EX_tval[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(10),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(10),
      O => p_1_in(10)
    );
\Ctl_EX_tval[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(11),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(11),
      O => p_1_in(11)
    );
\Ctl_EX_tval[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(12),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(12),
      O => p_1_in(12)
    );
\Ctl_EX_tval[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(13),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(13),
      O => p_1_in(13)
    );
\Ctl_EX_tval[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(14),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(14),
      O => p_1_in(14)
    );
\Ctl_EX_tval[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(15),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(15),
      O => p_1_in(15)
    );
\Ctl_EX_tval[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(16),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(16),
      O => p_1_in(16)
    );
\Ctl_EX_tval[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(17),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(17),
      O => p_1_in(17)
    );
\Ctl_EX_tval[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(18),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(18),
      O => p_1_in(18)
    );
\Ctl_EX_tval[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(19),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(19),
      O => p_1_in(19)
    );
\Ctl_EX_tval[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(1),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(1),
      O => p_1_in(1)
    );
\Ctl_EX_tval[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(20),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(20),
      O => p_1_in(20)
    );
\Ctl_EX_tval[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(21),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(21),
      O => p_1_in(21)
    );
\Ctl_EX_tval[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(22),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(22),
      O => p_1_in(22)
    );
\Ctl_EX_tval[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(23),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(23),
      O => p_1_in(23)
    );
\Ctl_EX_tval[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(24),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(24),
      O => p_1_in(24)
    );
\Ctl_EX_tval[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(25),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(25),
      O => p_1_in(25)
    );
\Ctl_EX_tval[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(26),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(26),
      O => p_1_in(26)
    );
\Ctl_EX_tval[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(27),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(27),
      O => p_1_in(27)
    );
\Ctl_EX_tval[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(28),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(28),
      O => p_1_in(28)
    );
\Ctl_EX_tval[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(29),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(29),
      O => p_1_in(29)
    );
\Ctl_EX_tval[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(2),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(2),
      O => p_1_in(2)
    );
\Ctl_EX_tval[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(30),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(30),
      O => p_1_in(30)
    );
\Ctl_EX_tval[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAABAA"
    )
        port map (
      I0 => CTL_Inst_Done4,
      I1 => ID_Ctl_Jump,
      I2 => ID2EX_Flush_INST_0_i_2_n_0,
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => ID_Ctl_DataMode(1),
      I5 => csr_illegal,
      O => \Ctl_EX_tval[31]_i_1_n_0\
    );
\Ctl_EX_tval[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(31),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(31),
      O => p_1_in(31)
    );
\Ctl_EX_tval[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(3),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(3),
      O => p_1_in(3)
    );
\Ctl_EX_tval[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(4),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(4),
      O => p_1_in(4)
    );
\Ctl_EX_tval[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(5),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(5),
      O => p_1_in(5)
    );
\Ctl_EX_tval[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(6),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(6),
      O => p_1_in(6)
    );
\Ctl_EX_tval[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(7),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(7),
      O => p_1_in(7)
    );
\Ctl_EX_tval[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(8),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(8),
      O => p_1_in(8)
    );
\Ctl_EX_tval[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABB88888A88"
    )
        port map (
      I0 => ID_Instruction(9),
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => Ctl_ID_tval(9),
      O => p_1_in(9)
    );
\Ctl_EX_tval_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => Ctl_EX_tval(0),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => Ctl_EX_tval(10),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => Ctl_EX_tval(11),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => Ctl_EX_tval(12),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => Ctl_EX_tval(13),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => Ctl_EX_tval(14),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => Ctl_EX_tval(15),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => Ctl_EX_tval(16),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => Ctl_EX_tval(17),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => Ctl_EX_tval(18),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => Ctl_EX_tval(19),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => Ctl_EX_tval(1),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => Ctl_EX_tval(20),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => Ctl_EX_tval(21),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => Ctl_EX_tval(22),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => Ctl_EX_tval(23),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => Ctl_EX_tval(24),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => Ctl_EX_tval(25),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => Ctl_EX_tval(26),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => Ctl_EX_tval(27),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => Ctl_EX_tval(28),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => Ctl_EX_tval(29),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => Ctl_EX_tval(2),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => Ctl_EX_tval(30),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => Ctl_EX_tval(31),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => Ctl_EX_tval(3),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => Ctl_EX_tval(4),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => Ctl_EX_tval(5),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => Ctl_EX_tval(6),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => Ctl_EX_tval(7),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => Ctl_EX_tval(8),
      R => LIC_IP_Ack2
    );
\Ctl_EX_tval_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_EX_tval[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => Ctl_EX_tval(9),
      R => LIC_IP_Ack2
    );
\Ctl_ID_Priv[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACAFACACACA0"
    )
        port map (
      I0 => ID_Instruction(28),
      I1 => LIC_IP_Lvl(0),
      I2 => \Ctl_ID_Priv[1]_i_2_n_0\,
      I3 => \^ctl_exception_reg_0\,
      I4 => \^ctl_interrupt_reg_0\,
      I5 => Ctl_ID_Priv(0),
      O => \Ctl_ID_Priv[0]_i_1_n_0\
    );
\Ctl_ID_Priv[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACAFACACACA0"
    )
        port map (
      I0 => ID_Instruction(29),
      I1 => LIC_IP_Lvl(1),
      I2 => \Ctl_ID_Priv[1]_i_2_n_0\,
      I3 => \^ctl_exception_reg_0\,
      I4 => \^ctl_interrupt_reg_0\,
      I5 => Ctl_ID_Priv(1),
      O => \Ctl_ID_Priv[1]_i_1_n_0\
    );
\Ctl_ID_Priv[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \Ctl_ID_Priv[1]_i_3_n_0\,
      I1 => ID_Instruction(5),
      I2 => ID_Instruction(6),
      I3 => ID_Instruction(4),
      I4 => IF2ID_Flush_INST_0_i_6_n_0,
      O => \Ctl_ID_Priv[1]_i_2_n_0\
    );
\Ctl_ID_Priv[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_25_n_0,
      I1 => ID_Instruction(20),
      I2 => ID_Instruction(21),
      I3 => ID_Instruction(22),
      I4 => ID_Instruction(24),
      I5 => ID_Instruction(23),
      O => \Ctl_ID_Priv[1]_i_3_n_0\
    );
\Ctl_ID_Priv_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_Priv[0]_i_1_n_0\,
      Q => Ctl_ID_Priv(0),
      S => LIC_IP_Ack2
    );
\Ctl_ID_Priv_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_Priv[1]_i_1_n_0\,
      Q => Ctl_ID_Priv(1),
      S => LIC_IP_Ack2
    );
\Ctl_ID_tval[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(0),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[0]_i_1_n_0\
    );
\Ctl_ID_tval[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(10),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[10]_i_1_n_0\
    );
\Ctl_ID_tval[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(11),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[11]_i_1_n_0\
    );
\Ctl_ID_tval[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(12),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[12]_i_1_n_0\
    );
\Ctl_ID_tval[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(13),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[13]_i_1_n_0\
    );
\Ctl_ID_tval[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(14),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[14]_i_1_n_0\
    );
\Ctl_ID_tval[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(15),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[15]_i_1_n_0\
    );
\Ctl_ID_tval[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(16),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[16]_i_1_n_0\
    );
\Ctl_ID_tval[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(17),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[17]_i_1_n_0\
    );
\Ctl_ID_tval[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(18),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[18]_i_1_n_0\
    );
\Ctl_ID_tval[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(19),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[19]_i_1_n_0\
    );
\Ctl_ID_tval[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(1),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[1]_i_1_n_0\
    );
\Ctl_ID_tval[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(20),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[20]_i_1_n_0\
    );
\Ctl_ID_tval[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(21),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[21]_i_1_n_0\
    );
\Ctl_ID_tval[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(22),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[22]_i_1_n_0\
    );
\Ctl_ID_tval[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(23),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[23]_i_1_n_0\
    );
\Ctl_ID_tval[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(24),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[24]_i_1_n_0\
    );
\Ctl_ID_tval[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(25),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[25]_i_1_n_0\
    );
\Ctl_ID_tval[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(26),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[26]_i_1_n_0\
    );
\Ctl_ID_tval[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(27),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[27]_i_1_n_0\
    );
\Ctl_ID_tval[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(28),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[28]_i_1_n_0\
    );
\Ctl_ID_tval[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(29),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[29]_i_1_n_0\
    );
\Ctl_ID_tval[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(2),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[2]_i_1_n_0\
    );
\Ctl_ID_tval[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(30),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[30]_i_1_n_0\
    );
\Ctl_ID_tval[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(31),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[31]_i_1_n_0\
    );
\Ctl_ID_tval[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(3),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[3]_i_1_n_0\
    );
\Ctl_ID_tval[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(4),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[4]_i_1_n_0\
    );
\Ctl_ID_tval[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(5),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[5]_i_1_n_0\
    );
\Ctl_ID_tval[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(6),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[6]_i_1_n_0\
    );
\Ctl_ID_tval[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(7),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[7]_i_1_n_0\
    );
\Ctl_ID_tval[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(8),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[8]_i_1_n_0\
    );
\Ctl_ID_tval[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ID_PC(9),
      I1 => inst_mem_fault,
      I2 => inst_mem_misaligned,
      I3 => inst_page_fault,
      O => \Ctl_ID_tval[9]_i_1_n_0\
    );
\Ctl_ID_tval_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[0]_i_1_n_0\,
      Q => Ctl_ID_tval(0),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[10]_i_1_n_0\,
      Q => Ctl_ID_tval(10),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[11]_i_1_n_0\,
      Q => Ctl_ID_tval(11),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[12]_i_1_n_0\,
      Q => Ctl_ID_tval(12),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[13]_i_1_n_0\,
      Q => Ctl_ID_tval(13),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[14]_i_1_n_0\,
      Q => Ctl_ID_tval(14),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[15]_i_1_n_0\,
      Q => Ctl_ID_tval(15),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[16]_i_1_n_0\,
      Q => Ctl_ID_tval(16),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[17]_i_1_n_0\,
      Q => Ctl_ID_tval(17),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[18]_i_1_n_0\,
      Q => Ctl_ID_tval(18),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[19]_i_1_n_0\,
      Q => Ctl_ID_tval(19),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[1]_i_1_n_0\,
      Q => Ctl_ID_tval(1),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[20]_i_1_n_0\,
      Q => Ctl_ID_tval(20),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[21]_i_1_n_0\,
      Q => Ctl_ID_tval(21),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[22]_i_1_n_0\,
      Q => Ctl_ID_tval(22),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[23]_i_1_n_0\,
      Q => Ctl_ID_tval(23),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[24]_i_1_n_0\,
      Q => Ctl_ID_tval(24),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[25]_i_1_n_0\,
      Q => Ctl_ID_tval(25),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[26]_i_1_n_0\,
      Q => Ctl_ID_tval(26),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[27]_i_1_n_0\,
      Q => Ctl_ID_tval(27),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[28]_i_1_n_0\,
      Q => Ctl_ID_tval(28),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[29]_i_1_n_0\,
      Q => Ctl_ID_tval(29),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[2]_i_1_n_0\,
      Q => Ctl_ID_tval(2),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[30]_i_1_n_0\,
      Q => Ctl_ID_tval(30),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[31]_i_1_n_0\,
      Q => Ctl_ID_tval(31),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[3]_i_1_n_0\,
      Q => Ctl_ID_tval(3),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[4]_i_1_n_0\,
      Q => Ctl_ID_tval(4),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[5]_i_1_n_0\,
      Q => Ctl_ID_tval(5),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[6]_i_1_n_0\,
      Q => Ctl_ID_tval(6),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[7]_i_1_n_0\,
      Q => Ctl_ID_tval(7),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[8]_i_1_n_0\,
      Q => Ctl_ID_tval(8),
      R => LIC_IP_Ack2
    );
\Ctl_ID_tval_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_ID_tval[9]_i_1_n_0\,
      Q => Ctl_ID_tval(9),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_Priv_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_EX_Priv_reg_n_0_[0]\,
      Q => Ctl_MEM_Priv(0),
      S => LIC_IP_Ack2
    );
\Ctl_MEM_Priv_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Ctl_EX_Priv_reg_n_0_[1]\,
      Q => Ctl_MEM_Priv(1),
      S => LIC_IP_Ack2
    );
\Ctl_MEM_tval[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(0),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(0),
      O => \Ctl_MEM_tval[0]_i_1_n_0\
    );
\Ctl_MEM_tval[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(10),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(10),
      O => \Ctl_MEM_tval[10]_i_1_n_0\
    );
\Ctl_MEM_tval[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(11),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(11),
      O => \Ctl_MEM_tval[11]_i_1_n_0\
    );
\Ctl_MEM_tval[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(12),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(12),
      O => \Ctl_MEM_tval[12]_i_1_n_0\
    );
\Ctl_MEM_tval[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(13),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(13),
      O => \Ctl_MEM_tval[13]_i_1_n_0\
    );
\Ctl_MEM_tval[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(14),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(14),
      O => \Ctl_MEM_tval[14]_i_1_n_0\
    );
\Ctl_MEM_tval[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(15),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(15),
      O => \Ctl_MEM_tval[15]_i_1_n_0\
    );
\Ctl_MEM_tval[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(16),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(16),
      O => \Ctl_MEM_tval[16]_i_1_n_0\
    );
\Ctl_MEM_tval[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(17),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(17),
      O => \Ctl_MEM_tval[17]_i_1_n_0\
    );
\Ctl_MEM_tval[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(18),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(18),
      O => \Ctl_MEM_tval[18]_i_1_n_0\
    );
\Ctl_MEM_tval[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(19),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(19),
      O => \Ctl_MEM_tval[19]_i_1_n_0\
    );
\Ctl_MEM_tval[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(1),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(1),
      O => \Ctl_MEM_tval[1]_i_1_n_0\
    );
\Ctl_MEM_tval[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(20),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(20),
      O => \Ctl_MEM_tval[20]_i_1_n_0\
    );
\Ctl_MEM_tval[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(21),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(21),
      O => \Ctl_MEM_tval[21]_i_1_n_0\
    );
\Ctl_MEM_tval[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(22),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(22),
      O => \Ctl_MEM_tval[22]_i_1_n_0\
    );
\Ctl_MEM_tval[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(23),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(23),
      O => \Ctl_MEM_tval[23]_i_1_n_0\
    );
\Ctl_MEM_tval[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(24),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(24),
      O => \Ctl_MEM_tval[24]_i_1_n_0\
    );
\Ctl_MEM_tval[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(25),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(25),
      O => \Ctl_MEM_tval[25]_i_1_n_0\
    );
\Ctl_MEM_tval[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(26),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(26),
      O => \Ctl_MEM_tval[26]_i_1_n_0\
    );
\Ctl_MEM_tval[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(27),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(27),
      O => \Ctl_MEM_tval[27]_i_1_n_0\
    );
\Ctl_MEM_tval[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(28),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(28),
      O => \Ctl_MEM_tval[28]_i_1_n_0\
    );
\Ctl_MEM_tval[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(29),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(29),
      O => \Ctl_MEM_tval[29]_i_1_n_0\
    );
\Ctl_MEM_tval[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(2),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(2),
      O => \Ctl_MEM_tval[2]_i_1_n_0\
    );
\Ctl_MEM_tval[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(30),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(30),
      O => \Ctl_MEM_tval[30]_i_1_n_0\
    );
\Ctl_MEM_tval[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CTL_Inst_Done4,
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      O => \Ctl_MEM_tval[31]_i_1_n_0\
    );
\Ctl_MEM_tval[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(31),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(31),
      O => \Ctl_MEM_tval[31]_i_2_n_0\
    );
\Ctl_MEM_tval[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => store_mem_misaligned,
      I1 => store_mem_fault,
      I2 => load_mem_fault,
      I3 => load_mem_misaligned,
      I4 => D(1),
      I5 => D(0),
      O => \Ctl_MEM_tval[31]_i_3_n_0\
    );
\Ctl_MEM_tval[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(3),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(3),
      O => \Ctl_MEM_tval[3]_i_1_n_0\
    );
\Ctl_MEM_tval[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(4),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(4),
      O => \Ctl_MEM_tval[4]_i_1_n_0\
    );
\Ctl_MEM_tval[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(5),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(5),
      O => \Ctl_MEM_tval[5]_i_1_n_0\
    );
\Ctl_MEM_tval[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(6),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(6),
      O => \Ctl_MEM_tval[6]_i_1_n_0\
    );
\Ctl_MEM_tval[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(7),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(7),
      O => \Ctl_MEM_tval[7]_i_1_n_0\
    );
\Ctl_MEM_tval[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(8),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(8),
      O => \Ctl_MEM_tval[8]_i_1_n_0\
    );
\Ctl_MEM_tval[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DMEM_addr_i(9),
      I1 => \Ctl_MEM_tval[31]_i_3_n_0\,
      I2 => Ctl_EX_tval(9),
      O => \Ctl_MEM_tval[9]_i_1_n_0\
    );
\Ctl_MEM_tval_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[0]_i_1_n_0\,
      Q => Ctl_MEM_tval(0),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[10]_i_1_n_0\,
      Q => Ctl_MEM_tval(10),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[11]_i_1_n_0\,
      Q => Ctl_MEM_tval(11),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[12]_i_1_n_0\,
      Q => Ctl_MEM_tval(12),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[13]_i_1_n_0\,
      Q => Ctl_MEM_tval(13),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[14]_i_1_n_0\,
      Q => Ctl_MEM_tval(14),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[15]_i_1_n_0\,
      Q => Ctl_MEM_tval(15),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[16]_i_1_n_0\,
      Q => Ctl_MEM_tval(16),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[17]_i_1_n_0\,
      Q => Ctl_MEM_tval(17),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[18]_i_1_n_0\,
      Q => Ctl_MEM_tval(18),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[19]_i_1_n_0\,
      Q => Ctl_MEM_tval(19),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[1]_i_1_n_0\,
      Q => Ctl_MEM_tval(1),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[20]_i_1_n_0\,
      Q => Ctl_MEM_tval(20),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[21]_i_1_n_0\,
      Q => Ctl_MEM_tval(21),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[22]_i_1_n_0\,
      Q => Ctl_MEM_tval(22),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[23]_i_1_n_0\,
      Q => Ctl_MEM_tval(23),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[24]_i_1_n_0\,
      Q => Ctl_MEM_tval(24),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[25]_i_1_n_0\,
      Q => Ctl_MEM_tval(25),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[26]_i_1_n_0\,
      Q => Ctl_MEM_tval(26),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[27]_i_1_n_0\,
      Q => Ctl_MEM_tval(27),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[28]_i_1_n_0\,
      Q => Ctl_MEM_tval(28),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[29]_i_1_n_0\,
      Q => Ctl_MEM_tval(29),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[2]_i_1_n_0\,
      Q => Ctl_MEM_tval(2),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[30]_i_1_n_0\,
      Q => Ctl_MEM_tval(30),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[31]_i_2_n_0\,
      Q => Ctl_MEM_tval(31),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[3]_i_1_n_0\,
      Q => Ctl_MEM_tval(3),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[4]_i_1_n_0\,
      Q => Ctl_MEM_tval(4),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[5]_i_1_n_0\,
      Q => Ctl_MEM_tval(5),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[6]_i_1_n_0\,
      Q => Ctl_MEM_tval(6),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[7]_i_1_n_0\,
      Q => Ctl_MEM_tval(7),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[8]_i_1_n_0\,
      Q => Ctl_MEM_tval(8),
      R => LIC_IP_Ack2
    );
\Ctl_MEM_tval_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Ctl_MEM_tval[31]_i_1_n_0\,
      D => \Ctl_MEM_tval[9]_i_1_n_0\,
      Q => Ctl_MEM_tval(9),
      R => LIC_IP_Ack2
    );
\Ctl_WB_Priv_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => Ctl_MEM_Priv(0),
      Q => CTL_Priv_o(0),
      S => LIC_IP_Ack2
    );
\Ctl_WB_Priv_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => Ctl_MEM_Priv(1),
      Q => CTL_Priv_o(1),
      S => LIC_IP_Ack2
    );
Ctl_Wfi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555510000000"
    )
        port map (
      I0 => LIC_New_IP,
      I1 => Ctl_Wfi_i_2_n_0,
      I2 => ID_Instruction(22),
      I3 => ID_Instruction(20),
      I4 => ID_Instruction_3_sn_1,
      I5 => Ctl_Wfi,
      O => Ctl_Wfi_i_1_n_0
    );
Ctl_Wfi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ID_Instruction(12),
      I1 => ID_Instruction(13),
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(24),
      I4 => ID_Instruction(23),
      I5 => ID_Instruction(21),
      O => Ctl_Wfi_i_2_n_0
    );
Ctl_Wfi_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LIC_IP_Ack2,
      D => Ctl_Wfi_i_1_n_0,
      Q => Ctl_Wfi
    );
\DMEM_data_o[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(0),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(0),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(0)
    );
\DMEM_data_o[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(10),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(10),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(10)
    );
\DMEM_data_o[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(11),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(11),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(11)
    );
\DMEM_data_o[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(12),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(12),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(12)
    );
\DMEM_data_o[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(13),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(13),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(13)
    );
\DMEM_data_o[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(14),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(14),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(14)
    );
\DMEM_data_o[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(15),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(15),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(15)
    );
\DMEM_data_o[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(16),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(16),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(16)
    );
\DMEM_data_o[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(17),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(17),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(17)
    );
\DMEM_data_o[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(18),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(18),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(18)
    );
\DMEM_data_o[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(19),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(19),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(19)
    );
\DMEM_data_o[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(1),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(1),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(1)
    );
\DMEM_data_o[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(20),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(20),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(20)
    );
\DMEM_data_o[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(21),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(21),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(21)
    );
\DMEM_data_o[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(22),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(22),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(22)
    );
\DMEM_data_o[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(23),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(23),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(23)
    );
\DMEM_data_o[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(24),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(24),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(24)
    );
\DMEM_data_o[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(25),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(25),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(25)
    );
\DMEM_data_o[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(26),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(26),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(26)
    );
\DMEM_data_o[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(27),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(27),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(27)
    );
\DMEM_data_o[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(28),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(28),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(28)
    );
\DMEM_data_o[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(29),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(29),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(29)
    );
\DMEM_data_o[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(2),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(2),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(2)
    );
\DMEM_data_o[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(30),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(30),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(30)
    );
\DMEM_data_o[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(31),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(31),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(31)
    );
\DMEM_data_o[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(3),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(3),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(3)
    );
\DMEM_data_o[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(4),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(4),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(4)
    );
\DMEM_data_o[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(5),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(5),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(5)
    );
\DMEM_data_o[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(6),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(6),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(6)
    );
\DMEM_data_o[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(7),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(7),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(7)
    );
\DMEM_data_o[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(8),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(8),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(8)
    );
\DMEM_data_o[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => CC_Ddata_i(9),
      I1 => EX2MEM_CSR_Req,
      I2 => CSR_Req_data_i(9),
      I3 => EX2MEM_MEMCtl_MemRead,
      O => DMEM_data_o(9)
    );
\EX2MEM_CSR_Req_Addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(0),
      Q => EX2MEM_CSR_Req_Addr(0)
    );
\EX2MEM_CSR_Req_Addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(10),
      Q => EX2MEM_CSR_Req_Addr(10)
    );
\EX2MEM_CSR_Req_Addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(11),
      Q => EX2MEM_CSR_Req_Addr(11)
    );
\EX2MEM_CSR_Req_Addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(1),
      Q => EX2MEM_CSR_Req_Addr(1)
    );
\EX2MEM_CSR_Req_Addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(2),
      Q => EX2MEM_CSR_Req_Addr(2)
    );
\EX2MEM_CSR_Req_Addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(3),
      Q => EX2MEM_CSR_Req_Addr(3)
    );
\EX2MEM_CSR_Req_Addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(4),
      Q => EX2MEM_CSR_Req_Addr(4)
    );
\EX2MEM_CSR_Req_Addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(5),
      Q => EX2MEM_CSR_Req_Addr(5)
    );
\EX2MEM_CSR_Req_Addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(6),
      Q => EX2MEM_CSR_Req_Addr(6)
    );
\EX2MEM_CSR_Req_Addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(7),
      Q => EX2MEM_CSR_Req_Addr(7)
    );
\EX2MEM_CSR_Req_Addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(8),
      Q => EX2MEM_CSR_Req_Addr(8)
    );
\EX2MEM_CSR_Req_Addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Addr(9),
      Q => EX2MEM_CSR_Req_Addr(9)
    );
\EX2MEM_CSR_Req_Mode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Mode(0),
      Q => EX2MEM_CSR_Req_Mode(0)
    );
\EX2MEM_CSR_Req_Mode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_Mode(1),
      Q => EX2MEM_CSR_Req_Mode(1)
    );
EX2MEM_CSR_Req_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req,
      Q => EX2MEM_CSR_Req
    );
\EX2MEM_Ctl_DataMode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => \^alu_datamode\(0),
      Q => EX2MEM_Ctl_DataMode(0),
      R => \^ex2mem_flush\
    );
\EX2MEM_Ctl_DataMode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => \^alu_datamode\(1),
      Q => EX2MEM_Ctl_DataMode(1),
      R => \^ex2mem_flush\
    );
EX2MEM_Ctl_Unsigned_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => \^alu_unsigned\,
      Q => EX2MEM_Ctl_Unsigned,
      R => \^ex2mem_flush\
    );
EX2MEM_Flush_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => EX2MEM_Flush_INST_0_i_1_n_0,
      I1 => ID2EX_Exception_reg_n_0,
      I2 => resetn,
      O => \^ex2mem_flush\
    );
EX2MEM_Flush_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => store_mem_misaligned,
      I1 => store_mem_fault,
      I2 => load_mem_fault,
      I3 => load_mem_misaligned,
      I4 => EX2MEM_Interrupt,
      O => EX2MEM_Flush_INST_0_i_1_n_0
    );
EX2MEM_Interrupt_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LIC_IP_Ack2,
      D => ID2EX_Interrupt,
      Q => EX2MEM_Interrupt
    );
EX2MEM_MEMCtl_MemRead_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => \^id2ex_memrd\,
      Q => EX2MEM_MEMCtl_MemRead,
      R => \^ex2mem_flush\
    );
EX2MEM_MEMCtl_MemWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_MEMCtl_MemWrite,
      Q => EX2MEM_MEMCtl_MemWrite,
      R => \^ex2mem_flush\
    );
\EX2MEM_PC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(0),
      Q => EX2MEM_PC(0),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(10),
      Q => EX2MEM_PC(10),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(11),
      Q => EX2MEM_PC(11),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(12),
      Q => EX2MEM_PC(12),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(13),
      Q => EX2MEM_PC(13),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(14),
      Q => EX2MEM_PC(14),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(15),
      Q => EX2MEM_PC(15),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(16),
      Q => EX2MEM_PC(16),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(17),
      Q => EX2MEM_PC(17),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(18),
      Q => EX2MEM_PC(18),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(19),
      Q => EX2MEM_PC(19),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(1),
      Q => EX2MEM_PC(1),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(20),
      Q => EX2MEM_PC(20),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(21),
      Q => EX2MEM_PC(21),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(22),
      Q => EX2MEM_PC(22),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(23),
      Q => EX2MEM_PC(23),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(24),
      Q => EX2MEM_PC(24),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(25),
      Q => EX2MEM_PC(25),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(26),
      Q => EX2MEM_PC(26),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(27),
      Q => EX2MEM_PC(27),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(28),
      Q => EX2MEM_PC(28),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(29),
      Q => EX2MEM_PC(29),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(2),
      Q => EX2MEM_PC(2),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(30),
      Q => EX2MEM_PC(30),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(31),
      Q => EX2MEM_PC(31),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(3),
      Q => EX2MEM_PC(3),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(4),
      Q => EX2MEM_PC(4),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(5),
      Q => EX2MEM_PC(5),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(6),
      Q => EX2MEM_PC(6),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(7),
      Q => EX2MEM_PC(7),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(8),
      Q => EX2MEM_PC(8),
      R => LIC_IP_Ack2
    );
\EX2MEM_PC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bu_pc\(9),
      Q => EX2MEM_PC(9),
      R => LIC_IP_Ack2
    );
EX2MEM_Return_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_Return_reg_n_0,
      Q => EX2MEM_Return,
      R => LIC_IP_Ack2
    );
EX2MEM_WBCtl_RegWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_WBCtl_RegWrite,
      Q => \^ex2mem_regwr\,
      R => \^ex2mem_flush\
    );
\EX2MEM_exvec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_exvec(0),
      Q => EX2MEM_exvec(0),
      R => LIC_IP_Ack2
    );
\EX2MEM_exvec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_exvec(10),
      Q => EX2MEM_exvec(10),
      R => LIC_IP_Ack2
    );
\EX2MEM_exvec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_exvec(11),
      Q => EX2MEM_exvec(11),
      R => LIC_IP_Ack2
    );
\EX2MEM_exvec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_exvec(12),
      Q => EX2MEM_exvec(12),
      R => LIC_IP_Ack2
    );
\EX2MEM_exvec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_exvec(1),
      Q => EX2MEM_exvec(1),
      R => LIC_IP_Ack2
    );
\EX2MEM_exvec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_Exception_reg_n_0,
      Q => EX2MEM_exvec(2),
      R => LIC_IP_Ack2
    );
\EX2MEM_exvec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_exvec(8),
      Q => EX2MEM_exvec(8),
      R => LIC_IP_Ack2
    );
\EX2MEM_exvec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => ID2EX_exvec(9),
      Q => EX2MEM_exvec(9),
      R => LIC_IP_Ack2
    );
\EX_Opcode[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Hazard_Stall,
      I1 => resetn,
      O => \EX_Opcode[6]_i_1_n_0\
    );
\EX_Opcode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID_Instruction(0),
      Q => \EX_Opcode_reg_n_0_[0]\,
      R => \EX_Opcode[6]_i_1_n_0\
    );
\EX_Opcode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID_Instruction(1),
      Q => \EX_Opcode_reg_n_0_[1]\,
      R => \EX_Opcode[6]_i_1_n_0\
    );
\EX_Opcode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID_Instruction(2),
      Q => \EX_Opcode_reg_n_0_[2]\,
      R => \EX_Opcode[6]_i_1_n_0\
    );
\EX_Opcode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID_Instruction(3),
      Q => \EX_Opcode_reg_n_0_[3]\,
      R => \EX_Opcode[6]_i_1_n_0\
    );
\EX_Opcode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID_Instruction(4),
      Q => \EX_Opcode_reg_n_0_[4]\,
      R => \EX_Opcode[6]_i_1_n_0\
    );
\EX_Opcode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID_Instruction(5),
      Q => \EX_Opcode_reg_n_0_[5]\,
      R => \EX_Opcode[6]_i_1_n_0\
    );
\EX_Opcode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID_Instruction(6),
      Q => \EX_Opcode_reg_n_0_[6]\,
      R => \EX_Opcode[6]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(20),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[0]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(30),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[10]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(31),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[11]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(21),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[1]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(22),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[2]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(23),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[3]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(24),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[4]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(25),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[5]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(26),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[6]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(27),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[7]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(28),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[8]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_Instruction(29),
      I1 => Hazard_Stall,
      O => \ID2EX_CSR_Req_Addr[9]_i_1_n_0\
    );
\ID2EX_CSR_Req_Addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[0]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(0)
    );
\ID2EX_CSR_Req_Addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[10]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(10)
    );
\ID2EX_CSR_Req_Addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[11]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(11)
    );
\ID2EX_CSR_Req_Addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[1]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(1)
    );
\ID2EX_CSR_Req_Addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[2]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(2)
    );
\ID2EX_CSR_Req_Addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[3]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(3)
    );
\ID2EX_CSR_Req_Addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[4]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(4)
    );
\ID2EX_CSR_Req_Addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[5]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(5)
    );
\ID2EX_CSR_Req_Addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[6]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(6)
    );
\ID2EX_CSR_Req_Addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[7]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(7)
    );
\ID2EX_CSR_Req_Addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[8]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(8)
    );
\ID2EX_CSR_Req_Addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Addr[9]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Addr(9)
    );
\ID2EX_CSR_Req_Mode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ID2EX_CSR_Req_i_1_n_0,
      I1 => \ID2EX_CSR_Req_Mode[0]_i_2_n_0\,
      I2 => ID_Instruction(10),
      I3 => ID_Instruction(9),
      I4 => ID_Instruction(7),
      O => \ID2EX_CSR_Req_Mode[0]_i_1_n_0\
    );
\ID2EX_CSR_Req_Mode[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ID_Instruction(12),
      I1 => ID_Instruction(13),
      I2 => ID_Instruction(11),
      I3 => ID_Instruction(8),
      O => \ID2EX_CSR_Req_Mode[0]_i_2_n_0\
    );
\ID2EX_CSR_Req_Mode[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00000C0C0C08"
    )
        port map (
      I0 => ID_Instruction(14),
      I1 => ID_Instruction_3_sn_1,
      I2 => Hazard_Stall,
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => \ID2EX_CSR_Req_Mode[1]_i_2_n_0\,
      O => \ID2EX_CSR_Req_Mode[1]_i_1_n_0\
    );
\ID2EX_CSR_Req_Mode[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ID_Instruction(15),
      I1 => ID_Instruction(19),
      I2 => ID_Instruction(18),
      I3 => ID_Instruction(16),
      I4 => ID_Instruction(17),
      O => \ID2EX_CSR_Req_Mode[1]_i_2_n_0\
    );
\ID2EX_CSR_Req_Mode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Mode[0]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Mode(0)
    );
\ID2EX_CSR_Req_Mode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => \ID2EX_CSR_Req_Mode[1]_i_1_n_0\,
      Q => ID2EX_CSR_Req_Mode(1)
    );
ID2EX_CSR_Req_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => Hazard_Stall,
      I1 => ID_Instruction_3_sn_1,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      O => ID2EX_CSR_Req_i_1_n_0
    );
ID2EX_CSR_Req_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      CLR => LIC_IP_Ack2,
      D => ID2EX_CSR_Req_i_1_n_0,
      Q => ID2EX_CSR_Req
    );
\ID2EX_CSR_Val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(0),
      Q => EX_CSR_Val(0),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(10),
      Q => EX_CSR_Val(10),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(11),
      Q => EX_CSR_Val(11),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(12),
      Q => EX_CSR_Val(12),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(13),
      Q => EX_CSR_Val(13),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(14),
      Q => EX_CSR_Val(14),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(15),
      Q => EX_CSR_Val(15),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(16),
      Q => EX_CSR_Val(16),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(17),
      Q => EX_CSR_Val(17),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(18),
      Q => EX_CSR_Val(18),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(19),
      Q => EX_CSR_Val(19),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(1),
      Q => EX_CSR_Val(1),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(20),
      Q => EX_CSR_Val(20),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(21),
      Q => EX_CSR_Val(21),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(22),
      Q => EX_CSR_Val(22),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(23),
      Q => EX_CSR_Val(23),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(24),
      Q => EX_CSR_Val(24),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(25),
      Q => EX_CSR_Val(25),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(26),
      Q => EX_CSR_Val(26),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(27),
      Q => EX_CSR_Val(27),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(28),
      Q => EX_CSR_Val(28),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(29),
      Q => EX_CSR_Val(29),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(2),
      Q => EX_CSR_Val(2),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(30),
      Q => EX_CSR_Val(30),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(31),
      Q => EX_CSR_Val(31),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(3),
      Q => EX_CSR_Val(3),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(4),
      Q => EX_CSR_Val(4),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(5),
      Q => EX_CSR_Val(5),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(6),
      Q => EX_CSR_Val(6),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(7),
      Q => EX_CSR_Val(7),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(8),
      Q => EX_CSR_Val(8),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_CSR_Val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => CSR_Val_i(9),
      Q => EX_CSR_Val(9),
      R => ID2EX_Ctl_DataMode
    );
ID2EX_Ctl_BrJSrc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000CAAAA"
    )
        port map (
      I0 => \^bu_jump\,
      I1 => ID_Ctl_Jump,
      I2 => Hazard_Stall,
      I3 => BU_Branch_Taken,
      I4 => CTL_Inst_Done4,
      O => ID2EX_Ctl_BrJSrc_i_1_n_0
    );
ID2EX_Ctl_BrJSrc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID2EX_Ctl_BrJSrc_i_1_n_0,
      Q => \^bu_jump\,
      R => '0'
    );
\ID2EX_Ctl_BranchOp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ID_Instruction(2),
      I1 => \ID2EX_Ctl_BranchOp[1]_i_4_n_0\,
      I2 => ID_Instruction(12),
      I3 => ID_Instruction(0),
      I4 => ID_Instruction(1),
      I5 => resetn,
      O => ID_Ctl_BranchOp(0)
    );
\ID2EX_Ctl_BranchOp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => CTL_Inst_Done4,
      I1 => BU_Branch_Taken,
      I2 => Hazard_Stall,
      O => ID2EX_Ctl_DataMode
    );
\ID2EX_Ctl_BranchOp[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => CC_rdy_i,
      O => CTL_Inst_Done4
    );
\ID2EX_Ctl_BranchOp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ID_Instruction(2),
      I1 => \ID2EX_Ctl_BranchOp[1]_i_4_n_0\,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(0),
      I4 => ID_Instruction(1),
      I5 => resetn,
      O => ID_Ctl_BranchOp(1)
    );
\ID2EX_Ctl_BranchOp[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ID_Instruction(4),
      I1 => ID_Instruction(6),
      I2 => ID_Instruction(5),
      I3 => ID_Instruction(3),
      O => \ID2EX_Ctl_BranchOp[1]_i_4_n_0\
    );
\ID2EX_Ctl_BranchOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_Ctl_BranchOp(0),
      Q => BU_BranchOp(0),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_Ctl_BranchOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_Ctl_BranchOp(1),
      Q => BU_BranchOp(1),
      R => ID2EX_Ctl_DataMode
    );
\ID2EX_Ctl_DataMode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444445"
    )
        port map (
      I0 => ID2EX_Flush_INST_0_i_4_n_0,
      I1 => \ID2EX_Ctl_DataMode[0]_i_2_n_0\,
      I2 => ID_Instruction(2),
      I3 => ID_Instruction(3),
      I4 => \ID2EX_Ctl_DataMode[0]_i_3_n_0\,
      O => \ID2EX_Ctl_DataMode[0]_i_1_n_0\
    );
\ID2EX_Ctl_DataMode[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B300030"
    )
        port map (
      I0 => ID_Instruction(2),
      I1 => ID_Instruction(3),
      I2 => ID_Instruction(4),
      I3 => ID_Instruction(6),
      I4 => ID_Instruction(5),
      O => \ID2EX_Ctl_DataMode[0]_i_2_n_0\
    );
\ID2EX_Ctl_DataMode[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55570F0FFFFF0F0F"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_7_n_0,
      I1 => ID2EX_Flush_INST_0_i_3_n_0,
      I2 => ID_Instruction(12),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(6),
      I5 => ID_Instruction(5),
      O => \ID2EX_Ctl_DataMode[0]_i_3_n_0\
    );
\ID2EX_Ctl_DataMode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => \ID2EX_Ctl_DataMode[0]_i_1_n_0\,
      Q => \^alu_datamode\(0),
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_Ctl_DataMode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_Ctl_DataMode(1),
      Q => \^alu_datamode\(1),
      R => ID2EX_MEMCtl_MemWrite_0
    );
ID2EX_Ctl_Unsigned_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => \^id_unsigned\,
      Q => \^alu_unsigned\,
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_EXCtl_ALUOp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080808080"
    )
        port map (
      I0 => ID_Instruction(6),
      I1 => ID_Instruction(5),
      I2 => ID_Unsigned_INST_0_i_3_n_0,
      I3 => ID_Instruction(12),
      I4 => ID_Instruction(13),
      I5 => ID_Instruction(4),
      O => ID_EXCtl_ALUOp(0)
    );
\ID2EX_EXCtl_ALUOp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000055D5"
    )
        port map (
      I0 => ID_Instruction(6),
      I1 => \ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0\,
      I2 => ID_Instruction(5),
      I3 => ID_Instruction(3),
      I4 => \ID2EX_EXCtl_ALUSrcB[0]_i_2_n_0\,
      I5 => ID2EX_Flush_INST_0_i_4_n_0,
      O => ID_EXCtl_ALUOp(1)
    );
\ID2EX_EXCtl_ALUOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_EXCtl_ALUOp(0),
      Q => \ID2EX_EXCtl_ALUOp_reg_n_0_[0]\,
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_EXCtl_ALUOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_EXCtl_ALUOp(1),
      Q => \ID2EX_EXCtl_ALUOp_reg_n_0_[1]\,
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_EXCtl_ALUSrcA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF80"
    )
        port map (
      I0 => ID_Instruction(6),
      I1 => \ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0\,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(2),
      I4 => \ID2EX_EXCtl_ALUSrcA[1]_i_3_n_0\,
      I5 => ID2EX_Flush_INST_0_i_4_n_0,
      O => ID_EXCtl_ALUSrcA(1)
    );
\ID2EX_EXCtl_ALUSrcA[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ID_Instruction(12),
      I1 => ID_Instruction(13),
      O => \ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0\
    );
\ID2EX_EXCtl_ALUSrcA[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDFDF"
    )
        port map (
      I0 => ID_Instruction(5),
      I1 => ID_Instruction(3),
      I2 => ID_Instruction(4),
      I3 => ID_Instruction(6),
      I4 => ID_Instruction(2),
      O => \ID2EX_EXCtl_ALUSrcA[1]_i_3_n_0\
    );
\ID2EX_EXCtl_ALUSrcA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID2EX_Flush_INST_0_i_2_n_0,
      Q => ALU_SrcA(0),
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_EXCtl_ALUSrcA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_EXCtl_ALUSrcA(1),
      Q => ALU_SrcA(1),
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_EXCtl_ALUSrcB[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABABFFAB"
    )
        port map (
      I0 => \ID2EX_EXCtl_ALUSrcB[0]_i_2_n_0\,
      I1 => ID_Instruction(5),
      I2 => ID_Instruction(6),
      I3 => IF2ID_Flush_INST_0_i_7_n_0,
      I4 => \ID2EX_EXCtl_ALUSrcB[0]_i_3_n_0\,
      I5 => \ID2EX_EXCtl_ALUSrcB[0]_i_4_n_0\,
      O => ID_EXCtl_ALUSrcB(0)
    );
\ID2EX_EXCtl_ALUSrcB[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ID_Instruction(2),
      I1 => ID_Instruction(4),
      O => \ID2EX_EXCtl_ALUSrcB[0]_i_2_n_0\
    );
\ID2EX_EXCtl_ALUSrcB[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFFFEFF"
    )
        port map (
      I0 => CSR_Val_en_o_INST_0_i_2_n_0,
      I1 => ID_Instruction(3),
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(12),
      I4 => ID_Instruction(13),
      I5 => ID2EX_Flush_INST_0_i_3_n_0,
      O => \ID2EX_EXCtl_ALUSrcB[0]_i_3_n_0\
    );
\ID2EX_EXCtl_ALUSrcB[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC7C7CF0C"
    )
        port map (
      I0 => ID_Instruction(5),
      I1 => ID_Instruction(2),
      I2 => ID_Instruction(4),
      I3 => ID_Instruction(3),
      I4 => ID_Instruction(6),
      I5 => ID2EX_Flush_INST_0_i_4_n_0,
      O => \ID2EX_EXCtl_ALUSrcB[0]_i_4_n_0\
    );
\ID2EX_EXCtl_ALUSrcB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_EXCtl_ALUSrcB(0),
      Q => \^alu_srcb\(0),
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_EXCtl_ALUSrcB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_EXCtl_ALUSrcB(1),
      Q => \^alu_srcb\(1),
      R => ID2EX_MEMCtl_MemWrite_0
    );
ID2EX_Exception_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => csr_illegal,
      I1 => ID_Ctl_DataMode(1),
      I2 => ID_MEMCtl_MemRead,
      I3 => ID2EX_Exception_i_2_n_0,
      I4 => ID2EX_Flush_INST_0_i_2_n_0,
      I5 => ID_Ctl_Jump,
      O => p_4_in
    );
ID2EX_Exception_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => ID_EXCtl_ALUOp(1),
      I1 => ID_Ctl_BranchOp(1),
      I2 => IF2ID_Flush_INST_0_i_11_n_0,
      I3 => ID_Ctl_BranchOp(0),
      I4 => ID_EXCtl_ALUSrcA(1),
      I5 => ID_EXCtl_ALUOp(0),
      O => ID2EX_Exception_i_2_n_0
    );
ID2EX_Exception_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ID2EX_Exception,
      D => p_4_in,
      Q => ID2EX_Exception_reg_n_0,
      R => LIC_IP_Ack2
    );
ID2EX_Flush_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0010"
    )
        port map (
      I0 => ID_Ctl_Jump,
      I1 => ID2EX_Flush_INST_0_i_2_n_0,
      I2 => IF2ID_Flush_INST_0_i_3_n_0,
      I3 => ID_Ctl_DataMode(1),
      I4 => csr_illegal,
      I5 => IF2ID_Flush_INST_0_i_1_n_0,
      O => ID2EX_Flush
    );
ID2EX_Flush_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F200F00"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_7_n_0,
      I1 => ID_Instruction(3),
      I2 => ID_Instruction(4),
      I3 => ID_Instruction(2),
      I4 => ID2EX_Flush_INST_0_i_3_n_0,
      I5 => IF2ID_Flush_INST_0_i_13_n_0,
      O => ID_Ctl_Jump
    );
ID2EX_Flush_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055555555"
    )
        port map (
      I0 => ID2EX_Flush_INST_0_i_4_n_0,
      I1 => ID_Instruction(6),
      I2 => ID_Instruction(5),
      I3 => ID_Instruction(3),
      I4 => ID2EX_Flush_INST_0_i_5_n_0,
      I5 => ID2EX_Flush_INST_0_i_6_n_0,
      O => ID2EX_Flush_INST_0_i_2_n_0
    );
ID2EX_Flush_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_25_n_0,
      I1 => ID_Instruction(15),
      I2 => ID_Instruction(17),
      I3 => ID_Instruction(16),
      I4 => ID_Instruction(18),
      I5 => ID_Instruction(19),
      O => ID2EX_Flush_INST_0_i_3_n_0
    );
ID2EX_Flush_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ID_Instruction(0),
      I1 => ID_Instruction(1),
      I2 => resetn,
      O => ID2EX_Flush_INST_0_i_4_n_0
    );
ID2EX_Flush_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => ID_Instruction(4),
      I1 => ID_Instruction(2),
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      O => ID2EX_Flush_INST_0_i_5_n_0
    );
ID2EX_Flush_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFDFFFF"
    )
        port map (
      I0 => ID_Instruction(4),
      I1 => ID_Instruction(6),
      I2 => ID_Instruction(3),
      I3 => ID_Instruction(5),
      I4 => ID_Instruction(2),
      O => ID2EX_Flush_INST_0_i_6_n_0
    );
ID2EX_Interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => IF2ID_Interrupt,
      I1 => Hazard_Stall,
      I2 => ID2EX_Interrupt,
      O => ID2EX_Interrupt_i_1_n_0
    );
ID2EX_Interrupt_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LIC_IP_Ack2,
      D => ID2EX_Interrupt_i_1_n_0,
      Q => ID2EX_Interrupt
    );
ID2EX_MEMCtl_MemRead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFEFE"
    )
        port map (
      I0 => ID2EX_Ctl_DataMode,
      I1 => IF2ID_Flush_INST_0_i_1_n_0,
      I2 => csr_illegal,
      I3 => ID_Ctl_DataMode(1),
      I4 => IF2ID_Flush_INST_0_i_3_n_0,
      I5 => IF2ID_Flush_INST_0_i_4_n_0,
      O => ID2EX_MEMCtl_MemWrite_0
    );
ID2EX_MEMCtl_MemRead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000F00000000"
    )
        port map (
      I0 => ID_Instruction(13),
      I1 => ID_Instruction(12),
      I2 => ID_Instruction(5),
      I3 => ID_Instruction(6),
      I4 => ID_Instruction(4),
      I5 => ID_Unsigned_INST_0_i_3_n_0,
      O => ID_MEMCtl_MemRead
    );
ID2EX_MEMCtl_MemRead_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_MEMCtl_MemRead,
      Q => \^id2ex_memrd\,
      R => ID2EX_MEMCtl_MemWrite_0
    );
ID2EX_MEMCtl_MemWrite_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40040004"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_6_n_0,
      I1 => ID_Instruction(5),
      I2 => ID_Instruction(6),
      I3 => ID_Instruction(4),
      I4 => \ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0\,
      O => ID_MEMCtl_MemWrite
    );
ID2EX_MEMCtl_MemWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID_MEMCtl_MemWrite,
      Q => ID2EX_MEMCtl_MemWrite,
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_PC[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(0),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[0]_i_1_n_0\
    );
\ID2EX_PC[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(10),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[10]_i_1_n_0\
    );
\ID2EX_PC[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(11),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[11]_i_1_n_0\
    );
\ID2EX_PC[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(12),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[12]_i_1_n_0\
    );
\ID2EX_PC[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(13),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[13]_i_1_n_0\
    );
\ID2EX_PC[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(14),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[14]_i_1_n_0\
    );
\ID2EX_PC[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(15),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[15]_i_1_n_0\
    );
\ID2EX_PC[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(16),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[16]_i_1_n_0\
    );
\ID2EX_PC[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(17),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[17]_i_1_n_0\
    );
\ID2EX_PC[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(18),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[18]_i_1_n_0\
    );
\ID2EX_PC[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(19),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[19]_i_1_n_0\
    );
\ID2EX_PC[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(1),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[1]_i_1_n_0\
    );
\ID2EX_PC[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(20),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[20]_i_1_n_0\
    );
\ID2EX_PC[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(21),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[21]_i_1_n_0\
    );
\ID2EX_PC[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(22),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[22]_i_1_n_0\
    );
\ID2EX_PC[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(23),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[23]_i_1_n_0\
    );
\ID2EX_PC[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(24),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[24]_i_1_n_0\
    );
\ID2EX_PC[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(25),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[25]_i_1_n_0\
    );
\ID2EX_PC[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(26),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[26]_i_1_n_0\
    );
\ID2EX_PC[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(27),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[27]_i_1_n_0\
    );
\ID2EX_PC[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(28),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[28]_i_1_n_0\
    );
\ID2EX_PC[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(29),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[29]_i_1_n_0\
    );
\ID2EX_PC[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(2),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[2]_i_1_n_0\
    );
\ID2EX_PC[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(30),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[30]_i_1_n_0\
    );
\ID2EX_PC[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => LIC_IP_Ack2
    );
\ID2EX_PC[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(31),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[31]_i_2_n_0\
    );
\ID2EX_PC[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(3),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[3]_i_1_n_0\
    );
\ID2EX_PC[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(4),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[4]_i_1_n_0\
    );
\ID2EX_PC[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(5),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[5]_i_1_n_0\
    );
\ID2EX_PC[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(6),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[6]_i_1_n_0\
    );
\ID2EX_PC[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(7),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[7]_i_1_n_0\
    );
\ID2EX_PC[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(8),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[8]_i_1_n_0\
    );
\ID2EX_PC[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ID_PC(9),
      I1 => Hazard_Stall,
      O => \ID2EX_PC[9]_i_1_n_0\
    );
\ID2EX_PC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[0]_i_1_n_0\,
      Q => \^bu_pc\(0),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[10]_i_1_n_0\,
      Q => \^bu_pc\(10),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[11]_i_1_n_0\,
      Q => \^bu_pc\(11),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[12]_i_1_n_0\,
      Q => \^bu_pc\(12),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[13]_i_1_n_0\,
      Q => \^bu_pc\(13),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[14]_i_1_n_0\,
      Q => \^bu_pc\(14),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[15]_i_1_n_0\,
      Q => \^bu_pc\(15),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[16]_i_1_n_0\,
      Q => \^bu_pc\(16),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[17]_i_1_n_0\,
      Q => \^bu_pc\(17),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[18]_i_1_n_0\,
      Q => \^bu_pc\(18),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[19]_i_1_n_0\,
      Q => \^bu_pc\(19),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[1]_i_1_n_0\,
      Q => \^bu_pc\(1),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[20]_i_1_n_0\,
      Q => \^bu_pc\(20),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[21]_i_1_n_0\,
      Q => \^bu_pc\(21),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[22]_i_1_n_0\,
      Q => \^bu_pc\(22),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[23]_i_1_n_0\,
      Q => \^bu_pc\(23),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[24]_i_1_n_0\,
      Q => \^bu_pc\(24),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[25]_i_1_n_0\,
      Q => \^bu_pc\(25),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[26]_i_1_n_0\,
      Q => \^bu_pc\(26),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[27]_i_1_n_0\,
      Q => \^bu_pc\(27),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[28]_i_1_n_0\,
      Q => \^bu_pc\(28),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[29]_i_1_n_0\,
      Q => \^bu_pc\(29),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[2]_i_1_n_0\,
      Q => \^bu_pc\(2),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[30]_i_1_n_0\,
      Q => \^bu_pc\(30),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[31]_i_2_n_0\,
      Q => \^bu_pc\(31),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[3]_i_1_n_0\,
      Q => \^bu_pc\(3),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[4]_i_1_n_0\,
      Q => \^bu_pc\(4),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[5]_i_1_n_0\,
      Q => \^bu_pc\(5),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[6]_i_1_n_0\,
      Q => \^bu_pc\(6),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[7]_i_1_n_0\,
      Q => \^bu_pc\(7),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[8]_i_1_n_0\,
      Q => \^bu_pc\(8),
      R => LIC_IP_Ack2
    );
\ID2EX_PC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ID2EX_PC[9]_i_1_n_0\,
      Q => \^bu_pc\(9),
      R => LIC_IP_Ack2
    );
ID2EX_Return_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077700000000000"
    )
        port map (
      I0 => Hazard_Stall,
      I1 => CC_rdy_i,
      I2 => \Ctl_ID_Priv[1]_i_2_n_0\,
      I3 => CTL_Inst_Done4,
      I4 => ID2EX_Return_reg_n_0,
      I5 => resetn,
      O => ID2EX_Return_i_1_n_0
    );
ID2EX_Return_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ID2EX_Return_i_1_n_0,
      Q => ID2EX_Return_reg_n_0,
      R => '0'
    );
ID2EX_WBCtl_RegWrite_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAFFAAAAAAAA"
    )
        port map (
      I0 => ID2EX_WBCtl_RegWrite_i_2_n_0,
      I1 => ID2EX_WBCtl_RegWrite_i_3_n_0,
      I2 => ID_Instruction(4),
      I3 => ID_Instruction(5),
      I4 => ID_Instruction(6),
      I5 => ID_Unsigned_INST_0_i_3_n_0,
      O => ID2EX_WBCtl_RegWrite_i_1_n_0
    );
ID2EX_WBCtl_RegWrite_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008303830"
    )
        port map (
      I0 => ID_Instruction(5),
      I1 => ID_Instruction(6),
      I2 => ID_Instruction(4),
      I3 => ID_Instruction(2),
      I4 => ID_Instruction(3),
      I5 => ID2EX_Flush_INST_0_i_4_n_0,
      O => ID2EX_WBCtl_RegWrite_i_2_n_0
    );
ID2EX_WBCtl_RegWrite_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_7_n_0,
      I1 => ID2EX_Flush_INST_0_i_3_n_0,
      I2 => ID_Instruction(12),
      I3 => ID_Instruction(13),
      O => ID2EX_WBCtl_RegWrite_i_3_n_0
    );
ID2EX_WBCtl_RegWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CTL_Inst_Done4,
      D => ID2EX_WBCtl_RegWrite_i_1_n_0,
      Q => ID2EX_WBCtl_RegWrite,
      R => ID2EX_MEMCtl_MemWrite_0
    );
\ID2EX_exvec[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Ctl_ID_Priv(1),
      I1 => \ID2EX_exvec[11]_i_2_n_0\,
      I2 => Ctl_ID_Priv(0),
      O => \ID2EX_exvec[10]_i_1_n_0\
    );
\ID2EX_exvec[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Ctl_ID_Priv(1),
      I1 => Ctl_ID_Priv(0),
      I2 => \ID2EX_exvec[11]_i_2_n_0\,
      O => \ID2EX_exvec[11]_i_1_n_0\
    );
\ID2EX_exvec[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => ID_Instruction(20),
      I1 => ID_Instruction(24),
      I2 => ID_Instruction(23),
      I3 => ID_Instruction(21),
      I4 => \ID2EX_exvec[11]_i_3_n_0\,
      I5 => ID_Instruction_3_sn_1,
      O => \ID2EX_exvec[11]_i_2_n_0\
    );
\ID2EX_exvec[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ID_Instruction(28),
      I1 => ID_Instruction(30),
      I2 => ID_Instruction(29),
      I3 => ID_Instruction(31),
      I4 => IF2ID_Flush_INST_0_i_16_n_0,
      O => \ID2EX_exvec[11]_i_3_n_0\
    );
\ID2EX_exvec[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CTL_Inst_Done4,
      I1 => Hazard_Stall,
      O => ID2EX_Exception
    );
\ID2EX_exvec[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Ctl_ID_Priv(1),
      I1 => \ID2EX_exvec[11]_i_2_n_0\,
      I2 => Ctl_ID_Priv(0),
      O => \ID2EX_exvec[8]_i_1_n_0\
    );
\ID2EX_exvec[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Ctl_ID_Priv(1),
      I1 => Ctl_ID_Priv(0),
      I2 => \ID2EX_exvec[11]_i_2_n_0\,
      O => \ID2EX_exvec[9]_i_1_n_0\
    );
\ID2EX_exvec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ID2EX_Exception,
      D => IF2ID_exvec(0),
      Q => ID2EX_exvec(0),
      R => LIC_IP_Ack2
    );
\ID2EX_exvec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ID2EX_Exception,
      D => \ID2EX_exvec[10]_i_1_n_0\,
      Q => ID2EX_exvec(10),
      R => LIC_IP_Ack2
    );
\ID2EX_exvec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ID2EX_Exception,
      D => \ID2EX_exvec[11]_i_1_n_0\,
      Q => ID2EX_exvec(11),
      R => LIC_IP_Ack2
    );
\ID2EX_exvec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ID2EX_Exception,
      D => IF2ID_exvec(12),
      Q => ID2EX_exvec(12),
      R => LIC_IP_Ack2
    );
\ID2EX_exvec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ID2EX_Exception,
      D => IF2ID_exvec(1),
      Q => ID2EX_exvec(1),
      R => LIC_IP_Ack2
    );
\ID2EX_exvec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ID2EX_Exception,
      D => \ID2EX_exvec[8]_i_1_n_0\,
      Q => ID2EX_exvec(8),
      R => LIC_IP_Ack2
    );
\ID2EX_exvec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ID2EX_Exception,
      D => \ID2EX_exvec[9]_i_1_n_0\,
      Q => ID2EX_exvec(9),
      R => LIC_IP_Ack2
    );
ID_Unsigned_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5D005500"
    )
        port map (
      I0 => ID_Unsigned_INST_0_i_1_n_0,
      I1 => ID_Unsigned_INST_0_i_2_n_0,
      I2 => ID_Instruction(4),
      I3 => ID_Unsigned_INST_0_i_3_n_0,
      I4 => ID_Instruction(14),
      I5 => ID_EXCtl_ALUSrcB(1),
      O => \^id_unsigned\
    );
ID_Unsigned_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDF77DFFFDFFF"
    )
        port map (
      I0 => ID_Instruction(13),
      I1 => ID_Instruction(4),
      I2 => ID_Instruction(5),
      I3 => ID_Instruction(6),
      I4 => ID_Instruction(14),
      I5 => ID_Instruction(12),
      O => ID_Unsigned_INST_0_i_1_n_0
    );
ID_Unsigned_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ID_Instruction(6),
      I1 => ID_Instruction(5),
      O => ID_Unsigned_INST_0_i_2_n_0
    );
ID_Unsigned_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => resetn,
      I1 => ID_Instruction(3),
      I2 => ID_Instruction(2),
      I3 => ID_Instruction(1),
      I4 => ID_Instruction(0),
      O => ID_Unsigned_INST_0_i_3_n_0
    );
ID_Unsigned_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => ID_Instruction(6),
      I1 => ID_Instruction(5),
      I2 => ID_Unsigned_INST_0_i_3_n_0,
      I3 => ID_Instruction(12),
      I4 => ID_Instruction(13),
      I5 => ID_Instruction(4),
      O => ID_EXCtl_ALUSrcB(1)
    );
IF2ID_Exception_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => inst_mem_fault,
      I1 => inst_mem_misaligned,
      O => p_6_in
    );
IF2ID_Exception_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => p_6_in,
      Q => IF2ID_Exception,
      R => LIC_IP_Ack2
    );
IF2ID_Flush_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_1_n_0,
      I1 => csr_illegal,
      I2 => ID_Ctl_DataMode(1),
      I3 => IF2ID_Flush_INST_0_i_3_n_0,
      I4 => IF2ID_Flush_INST_0_i_4_n_0,
      I5 => IF2ID_Flush_INST_0_i_5_n_0,
      O => IF2ID_Flush
    );
IF2ID_Flush_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => ID2EX_Exception_reg_n_0,
      I1 => EX2MEM_Flush_INST_0_i_1_n_0,
      I2 => ID2EX_Interrupt,
      I3 => resetn,
      I4 => EX2MEM_Return,
      I5 => IF2ID_Exception,
      O => IF2ID_Flush_INST_0_i_1_n_0
    );
IF2ID_Flush_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB333333BB3333F3"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_20_n_0,
      I1 => resetn,
      I2 => IF2ID_Flush_INST_0_i_21_n_0,
      I3 => ID_Instruction(1),
      I4 => ID_Instruction(0),
      I5 => IF2ID_Flush_INST_0_i_22_n_0,
      O => IF2ID_Flush_INST_0_i_10_n_0
    );
IF2ID_Flush_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7CFFFFFF"
    )
        port map (
      I0 => \ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0\,
      I1 => ID_Instruction(4),
      I2 => ID_Instruction(6),
      I3 => ID_Instruction(5),
      I4 => resetn,
      I5 => IF2ID_Flush_INST_0_i_6_n_0,
      O => IF2ID_Flush_INST_0_i_11_n_0
    );
IF2ID_Flush_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080808"
    )
        port map (
      I0 => ID_Instruction(4),
      I1 => IF2ID_Flush_INST_0_i_23_n_0,
      I2 => ID2EX_Flush_INST_0_i_4_n_0,
      I3 => ID_Instruction(14),
      I4 => \ID2EX_Ctl_BranchOp[1]_i_4_n_0\,
      I5 => ID_Instruction(2),
      O => IF2ID_Flush_INST_0_i_12_n_0
    );
IF2ID_Flush_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ID_Instruction(5),
      I1 => ID_Instruction(6),
      I2 => resetn,
      I3 => ID_Instruction(1),
      I4 => ID_Instruction(0),
      O => IF2ID_Flush_INST_0_i_13_n_0
    );
IF2ID_Flush_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_24_n_0,
      I1 => ID_Instruction(15),
      I2 => IF2ID_Flush_INST_0_i_25_n_0,
      I3 => ID_Instruction(2),
      I4 => ID_Instruction(4),
      I5 => ID_Instruction(3),
      O => IF2ID_Flush_INST_0_i_14_n_0
    );
IF2ID_Flush_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ID_Instruction(31),
      I1 => ID_Instruction(29),
      I2 => ID_Instruction(30),
      I3 => ID_Instruction(28),
      O => IF2ID_Flush_INST_0_i_15_n_0
    );
IF2ID_Flush_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ID_Instruction(27),
      I1 => ID_Instruction(22),
      I2 => ID_Instruction(26),
      I3 => ID_Instruction(25),
      O => IF2ID_Flush_INST_0_i_16_n_0
    );
IF2ID_Flush_INST_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => ID_Instruction(19),
      I1 => ID_Instruction(18),
      I2 => ID_Instruction(16),
      I3 => ID_Instruction(17),
      I4 => ID_Instruction(15),
      O => IF2ID_Flush_INST_0_i_17_n_0
    );
IF2ID_Flush_INST_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ID_Instruction(20),
      I1 => ID_Instruction(22),
      O => IF2ID_Flush_INST_0_i_18_n_0
    );
IF2ID_Flush_INST_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => ID_Instruction(23),
      I1 => ID_Instruction(24),
      I2 => ID_Instruction(22),
      I3 => ID_Instruction(21),
      I4 => ID_Instruction(20),
      O => IF2ID_Flush_INST_0_i_19_n_0
    );
IF2ID_Flush_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00515555"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_6_n_0,
      I1 => IF2ID_Flush_INST_0_i_7_n_0,
      I2 => IF2ID_Flush_INST_0_i_8_n_0,
      I3 => CSR_Val_en_o_INST_0_i_2_n_0,
      I4 => IF2ID_Flush_INST_0_i_9_n_0,
      I5 => IF2ID_Flush_INST_0_i_10_n_0,
      O => ID_Ctl_DataMode(1)
    );
IF2ID_Flush_INST_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08303838"
    )
        port map (
      I0 => ID_Instruction(5),
      I1 => ID_Instruction(6),
      I2 => ID_Instruction(4),
      I3 => ID_Instruction(2),
      I4 => ID_Instruction(3),
      O => IF2ID_Flush_INST_0_i_20_n_0
    );
IF2ID_Flush_INST_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ID_Instruction(5),
      I1 => ID_Instruction(6),
      I2 => ID_Instruction(4),
      O => IF2ID_Flush_INST_0_i_21_n_0
    );
IF2ID_Flush_INST_0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ID_Instruction(3),
      I1 => ID_Instruction(2),
      O => IF2ID_Flush_INST_0_i_22_n_0
    );
IF2ID_Flush_INST_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4440FFFF"
    )
        port map (
      I0 => ID_Instruction(3),
      I1 => ID_Instruction(5),
      I2 => ID_Instruction(12),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(6),
      O => IF2ID_Flush_INST_0_i_23_n_0
    );
IF2ID_Flush_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ID_Instruction(17),
      I1 => ID_Instruction(16),
      I2 => ID_Instruction(18),
      I3 => ID_Instruction(19),
      O => IF2ID_Flush_INST_0_i_24_n_0
    );
IF2ID_Flush_INST_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ID_Instruction(14),
      I1 => ID_Instruction(13),
      I2 => ID_Instruction(12),
      O => IF2ID_Flush_INST_0_i_25_n_0
    );
IF2ID_Flush_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => ID_EXCtl_ALUOp(0),
      I1 => ID_EXCtl_ALUSrcA(1),
      I2 => ID_Ctl_BranchOp(0),
      I3 => IF2ID_Flush_INST_0_i_11_n_0,
      I4 => IF2ID_Flush_INST_0_i_12_n_0,
      I5 => ID_MEMCtl_MemRead,
      O => IF2ID_Flush_INST_0_i_3_n_0
    );
IF2ID_Flush_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10551010"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_13_n_0,
      I1 => ID_Instruction(4),
      I2 => ID_Instruction(2),
      I3 => IF2ID_Flush_INST_0_i_14_n_0,
      I4 => IF2ID_Flush_INST_0_i_7_n_0,
      I5 => ID2EX_Flush_INST_0_i_2_n_0,
      O => IF2ID_Flush_INST_0_i_4_n_0
    );
IF2ID_Flush_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => inst_mem_misaligned,
      I1 => inst_mem_fault,
      I2 => BU_Branch_Taken,
      I3 => resetn,
      I4 => ID2EX_Return_reg_n_0,
      O => IF2ID_Flush_INST_0_i_5_n_0
    );
IF2ID_Flush_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => ID_Instruction(0),
      I1 => ID_Instruction(1),
      I2 => ID_Instruction(2),
      I3 => ID_Instruction(3),
      O => IF2ID_Flush_INST_0_i_6_n_0
    );
IF2ID_Flush_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => Ctl_Wfi_i_2_n_0,
      I1 => IF2ID_Flush_INST_0_i_15_n_0,
      I2 => IF2ID_Flush_INST_0_i_16_n_0,
      I3 => \ID2EX_CSR_Req_Mode[1]_i_2_n_0\,
      I4 => ID_Instruction(20),
      O => IF2ID_Flush_INST_0_i_7_n_0
    );
IF2ID_Flush_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0357FFFF03FF"
    )
        port map (
      I0 => IF2ID_Flush_INST_0_i_17_n_0,
      I1 => Ctl_Wfi_i_2_n_0,
      I2 => IF2ID_Flush_INST_0_i_18_n_0,
      I3 => ID_Instruction(14),
      I4 => \ID2EX_EXCtl_ALUSrcA[1]_i_2_n_0\,
      I5 => IF2ID_Flush_INST_0_i_19_n_0,
      O => IF2ID_Flush_INST_0_i_8_n_0
    );
IF2ID_Flush_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ID_Instruction(6),
      I1 => ID_Instruction(13),
      O => IF2ID_Flush_INST_0_i_9_n_0
    );
IF2ID_Interrupt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => LIC_New_IP,
      I1 => CTL_IP,
      I2 => Hazard_Stall,
      I3 => IF2ID_Interrupt,
      O => IF2ID_Interrupt_i_1_n_0
    );
IF2ID_Interrupt_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LIC_IP_Ack2,
      D => IF2ID_Interrupt_i_1_n_0,
      Q => IF2ID_Interrupt
    );
IF2ID_Write_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Hazard_Stall,
      I1 => Ctl_Wfi,
      O => IF_PCWrite
    );
\IF2ID_exvec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => inst_mem_misaligned,
      Q => IF2ID_exvec(0),
      R => LIC_IP_Ack2
    );
\IF2ID_exvec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => inst_page_fault,
      Q => IF2ID_exvec(12),
      R => LIC_IP_Ack2
    );
\IF2ID_exvec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => inst_mem_fault,
      Q => IF2ID_exvec(1),
      R => LIC_IP_Ack2
    );
LIC_IP_Ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => \^lic_ip_ack\,
      I2 => CTL_Inst_Done4,
      I3 => EX2MEM_Interrupt,
      O => LIC_IP_Ack_i_1_n_0
    );
LIC_IP_Ack_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LIC_IP_Ack_i_1_n_0,
      Q => \^lic_ip_ack\,
      R => '0'
    );
MEM2WB_Interrupt_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LIC_IP_Ack2,
      D => EX2MEM_Interrupt,
      Q => MEM2WB_Interrupt
    );
MEM2WB_WBCtl_MemToReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \^wb_memtogpr\,
      I1 => CTL_Inst_Done4,
      I2 => EX2MEM_MEMCtl_MemRead,
      I3 => \CTL_EPCSrc[1]_i_2_n_0\,
      I4 => resetn,
      O => MEM2WB_WBCtl_MemToReg_i_1_n_0
    );
MEM2WB_WBCtl_MemToReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM2WB_WBCtl_MemToReg_i_1_n_0,
      Q => \^wb_memtogpr\,
      R => '0'
    );
MEM2WB_WBCtl_RegWrite_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \^id_regwr\,
      I1 => CTL_Inst_Done4,
      I2 => \^ex2mem_regwr\,
      I3 => \CTL_EPCSrc[1]_i_2_n_0\,
      I4 => resetn,
      O => MEM2WB_WBCtl_RegWrite_i_1_n_0
    );
MEM2WB_WBCtl_RegWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM2WB_WBCtl_RegWrite_i_1_n_0,
      Q => \^id_regwr\,
      R => '0'
    );
\MEM_Opcode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \EX_Opcode_reg_n_0_[0]\,
      Q => MEM_Opcode(0),
      R => LIC_IP_Ack2
    );
\MEM_Opcode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \EX_Opcode_reg_n_0_[1]\,
      Q => MEM_Opcode(1),
      R => LIC_IP_Ack2
    );
\MEM_Opcode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \EX_Opcode_reg_n_0_[2]\,
      Q => MEM_Opcode(2),
      R => LIC_IP_Ack2
    );
\MEM_Opcode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \EX_Opcode_reg_n_0_[3]\,
      Q => MEM_Opcode(3),
      R => LIC_IP_Ack2
    );
\MEM_Opcode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \EX_Opcode_reg_n_0_[4]\,
      Q => MEM_Opcode(4),
      R => LIC_IP_Ack2
    );
\MEM_Opcode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \EX_Opcode_reg_n_0_[5]\,
      Q => MEM_Opcode(5),
      R => LIC_IP_Ack2
    );
\MEM_Opcode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \EX_Opcode_reg_n_0_[6]\,
      Q => MEM_Opcode(6),
      R => LIC_IP_Ack2
    );
\exvec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => EX2MEM_exvec(0),
      Q => exvec(0),
      R => LIC_IP_Ack2
    );
\exvec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => EX2MEM_exvec(10),
      Q => exvec(9),
      R => LIC_IP_Ack2
    );
\exvec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => EX2MEM_exvec(11),
      Q => exvec(10),
      R => LIC_IP_Ack2
    );
\exvec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => EX2MEM_exvec(12),
      Q => exvec(11),
      R => LIC_IP_Ack2
    );
\exvec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => D(0),
      Q => exvec(12),
      R => LIC_IP_Ack2
    );
\exvec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => D(1),
      Q => exvec(13),
      R => LIC_IP_Ack2
    );
\exvec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => EX2MEM_exvec(1),
      Q => exvec(1),
      R => LIC_IP_Ack2
    );
\exvec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => EX2MEM_exvec(2),
      Q => exvec(2),
      R => LIC_IP_Ack2
    );
\exvec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => load_mem_misaligned,
      Q => exvec(3),
      R => LIC_IP_Ack2
    );
\exvec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => load_mem_fault,
      Q => exvec(4),
      R => LIC_IP_Ack2
    );
\exvec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => store_mem_misaligned,
      Q => exvec(5),
      R => LIC_IP_Ack2
    );
\exvec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => store_mem_fault,
      Q => exvec(6),
      R => LIC_IP_Ack2
    );
\exvec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => EX2MEM_exvec(8),
      Q => exvec(7),
      R => LIC_IP_Ack2
    );
\exvec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => EX2MEM_exvec(9),
      Q => exvec(8),
      R => LIC_IP_Ack2
    );
\tval_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(0),
      Q => tval(0),
      R => LIC_IP_Ack2
    );
\tval_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(10),
      Q => tval(10),
      R => LIC_IP_Ack2
    );
\tval_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(11),
      Q => tval(11),
      R => LIC_IP_Ack2
    );
\tval_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(12),
      Q => tval(12),
      R => LIC_IP_Ack2
    );
\tval_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(13),
      Q => tval(13),
      R => LIC_IP_Ack2
    );
\tval_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(14),
      Q => tval(14),
      R => LIC_IP_Ack2
    );
\tval_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(15),
      Q => tval(15),
      R => LIC_IP_Ack2
    );
\tval_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(16),
      Q => tval(16),
      R => LIC_IP_Ack2
    );
\tval_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(17),
      Q => tval(17),
      R => LIC_IP_Ack2
    );
\tval_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(18),
      Q => tval(18),
      R => LIC_IP_Ack2
    );
\tval_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(19),
      Q => tval(19),
      R => LIC_IP_Ack2
    );
\tval_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(1),
      Q => tval(1),
      R => LIC_IP_Ack2
    );
\tval_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(20),
      Q => tval(20),
      R => LIC_IP_Ack2
    );
\tval_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(21),
      Q => tval(21),
      R => LIC_IP_Ack2
    );
\tval_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(22),
      Q => tval(22),
      R => LIC_IP_Ack2
    );
\tval_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(23),
      Q => tval(23),
      R => LIC_IP_Ack2
    );
\tval_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(24),
      Q => tval(24),
      R => LIC_IP_Ack2
    );
\tval_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(25),
      Q => tval(25),
      R => LIC_IP_Ack2
    );
\tval_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(26),
      Q => tval(26),
      R => LIC_IP_Ack2
    );
\tval_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(27),
      Q => tval(27),
      R => LIC_IP_Ack2
    );
\tval_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(28),
      Q => tval(28),
      R => LIC_IP_Ack2
    );
\tval_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(29),
      Q => tval(29),
      R => LIC_IP_Ack2
    );
\tval_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(2),
      Q => tval(2),
      R => LIC_IP_Ack2
    );
\tval_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(30),
      Q => tval(30),
      R => LIC_IP_Ack2
    );
\tval_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(31),
      Q => tval(31),
      R => LIC_IP_Ack2
    );
\tval_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(3),
      Q => tval(3),
      R => LIC_IP_Ack2
    );
\tval_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(4),
      Q => tval(4),
      R => LIC_IP_Ack2
    );
\tval_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(5),
      Q => tval(5),
      R => LIC_IP_Ack2
    );
\tval_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(6),
      Q => tval(6),
      R => LIC_IP_Ack2
    );
\tval_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(7),
      Q => tval(7),
      R => LIC_IP_Ack2
    );
\tval_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(8),
      Q => tval(8),
      R => LIC_IP_Ack2
    );
\tval_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CC_rdy_i,
      D => Ctl_MEM_tval(9),
      Q => tval(9),
      R => LIC_IP_Ack2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_RV32I_ControlUnit_Ve_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_5_RV32I_ControlUnit_Ve_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_5_RV32I_ControlUnit_Ve_0_0 : entity is "design_5_RV32I_ControlUnit_Ve_0_0,RV32I_ControlUnit_Verilog_RTL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_5_RV32I_ControlUnit_Ve_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_5_RV32I_ControlUnit_Ve_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_5_RV32I_ControlUnit_Ve_0_0 : entity is "RV32I_ControlUnit_Verilog_RTL,Vivado 2019.2";
end design_5_RV32I_ControlUnit_Ve_0_0;

architecture STRUCTURE of design_5_RV32I_ControlUnit_Ve_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bu_branch_taken\ : STD_LOGIC;
  signal \^bu_jump\ : STD_LOGIC;
  signal \^cc_idata_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^if_pcwrite\ : STD_LOGIC;
  signal \^imem_addr_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^exvec\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inst_n_15 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CTL_Interrupt : signal is "xilinx.com:signal:interrupt:1.0 CTL_Interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CTL_Interrupt : signal is "XIL_INTERFACENAME CTL_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_5_clk_50MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  BU_BrJSrc <= \^bu_jump\;
  BU_Jump <= \^bu_jump\;
  CC_Iaddr_o(31 downto 0) <= \^imem_addr_i\(31 downto 0);
  CC_Ire_o <= \<const1>\;
  CC_Ivalid_o <= \<const1>\;
  IF2ID_Write <= \^if_pcwrite\;
  IF_PCSrc <= \^bu_branch_taken\;
  IF_PCWrite <= \^if_pcwrite\;
  IMEM_data_o(31 downto 0) <= \^cc_idata_i\(31 downto 0);
  \^bu_branch_taken\ <= BU_Branch_Taken;
  \^cc_idata_i\(31 downto 0) <= CC_Idata_i(31 downto 0);
  \^imem_addr_i\(31 downto 0) <= IMEM_addr_i(31 downto 0);
  exvec(31) <= \<const0>\;
  exvec(30) <= \<const0>\;
  exvec(29) <= \<const0>\;
  exvec(28) <= \<const0>\;
  exvec(27) <= \<const0>\;
  exvec(26) <= \<const0>\;
  exvec(25) <= \<const0>\;
  exvec(24) <= \<const0>\;
  exvec(23) <= \<const0>\;
  exvec(22) <= \<const0>\;
  exvec(21) <= \<const0>\;
  exvec(20) <= \<const0>\;
  exvec(19) <= \<const0>\;
  exvec(18) <= \<const0>\;
  exvec(17) <= \<const0>\;
  exvec(16) <= \<const0>\;
  exvec(15) <= \^exvec\(15);
  exvec(14) <= \<const0>\;
  exvec(13 downto 4) <= \^exvec\(13 downto 4);
  exvec(3) <= \<const0>\;
  exvec(2 downto 0) <= \^exvec\(2 downto 0);
\CSR_Val_addr_o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(20),
      O => CSR_Val_addr_o(0)
    );
\CSR_Val_addr_o[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(30),
      O => CSR_Val_addr_o(10)
    );
\CSR_Val_addr_o[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(31),
      O => CSR_Val_addr_o(11)
    );
\CSR_Val_addr_o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(21),
      O => CSR_Val_addr_o(1)
    );
\CSR_Val_addr_o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(22),
      O => CSR_Val_addr_o(2)
    );
\CSR_Val_addr_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(23),
      O => CSR_Val_addr_o(3)
    );
\CSR_Val_addr_o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(24),
      O => CSR_Val_addr_o(4)
    );
\CSR_Val_addr_o[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(25),
      O => CSR_Val_addr_o(5)
    );
\CSR_Val_addr_o[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(26),
      O => CSR_Val_addr_o(6)
    );
\CSR_Val_addr_o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(27),
      O => CSR_Val_addr_o(7)
    );
\CSR_Val_addr_o[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(28),
      O => CSR_Val_addr_o(8)
    );
\CSR_Val_addr_o[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      I5 => ID_Instruction(29),
      O => CSR_Val_addr_o(9)
    );
CSR_Val_en_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => resetn,
      I1 => inst_n_15,
      I2 => ID_Instruction(14),
      I3 => ID_Instruction(13),
      I4 => ID_Instruction(12),
      O => CSR_Val_en_o
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ID2EX_Src_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bu_branch_taken\,
      I1 => Hazard_Stall,
      O => ID2EX_Src
    );
MEM2WB_Flush_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => resetn,
      I1 => store_mem_misaligned,
      I2 => store_mem_fault,
      I3 => load_mem_fault,
      I4 => load_mem_misaligned,
      O => MEM2WB_Flush
    );
Stall_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CC_rdy_i,
      I1 => resetn,
      O => Stall
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_5_RV32I_ControlUnit_Ve_0_0_RV32I_ControlUnit_Verilog_RTL
     port map (
      ALU_Ctl(7 downto 0) => ALU_Ctl(7 downto 0),
      ALU_DataMode(1 downto 0) => ALU_DataMode(1 downto 0),
      ALU_SrcA(1 downto 0) => ALU_SrcA(1 downto 0),
      ALU_SrcB(1 downto 0) => ALU_SrcB(1 downto 0),
      ALU_Unsigned => ALU_Unsigned,
      BU_BranchOp(1 downto 0) => BU_BranchOp(1 downto 0),
      BU_Branch_Taken => \^bu_branch_taken\,
      BU_Jump => \^bu_jump\,
      BU_PC(31 downto 0) => BU_PC(31 downto 0),
      CC_Daddr_o(31 downto 0) => CC_Daddr_o(31 downto 0),
      CC_Dbypass_o => CC_Dbypass_o,
      CC_Ddata_i(31 downto 0) => CC_Ddata_i(31 downto 0),
      CC_Ddata_o(31 downto 0) => CC_Ddata_o(31 downto 0),
      CC_Dmode_o(1 downto 0) => CC_Dmode_o(1 downto 0),
      CC_Dre_o => CC_Dre_o,
      CC_Dunsigned_o => CC_Dunsigned_o,
      CC_Dvalid_o => CC_Dvalid_o,
      CC_Dwe_o => CC_Dwe_o,
      CC_rdy_i => CC_rdy_i,
      CSR_Req_addr_o(11 downto 0) => CSR_Req_addr_o(11 downto 0),
      CSR_Req_data_i(31 downto 0) => CSR_Req_data_i(31 downto 0),
      CSR_Req_data_o(31 downto 0) => CSR_Req_data_o(31 downto 0),
      CSR_Req_mode_o(1 downto 0) => CSR_Req_mode_o(1 downto 0),
      CSR_Req_o => CSR_Req_o,
      CSR_Val_i(31 downto 0) => CSR_Val_i(31 downto 0),
      CTL_EPCSrc(1 downto 0) => CTL_EPCSrc(1 downto 0),
      CTL_Exception_reg_0 => CTL_Exception,
      CTL_Inst_Done => CTL_Inst_Done,
      CTL_Inst_Event(6 downto 0) => CTL_Inst_Event(6 downto 0),
      CTL_Interrupt_reg_0 => CTL_Interrupt,
      CTL_Priv_o(1 downto 0) => CTL_Priv_o(1 downto 0),
      CTL_Ret_o => CTL_Ret_o,
      D(1) => store_page_fault,
      D(0) => load_page_fault,
      DMEM_addr_i(31 downto 0) => DMEM_addr_i(31 downto 0),
      DMEM_data_i(31 downto 0) => DMEM_data_i(31 downto 0),
      DMEM_data_o(31 downto 0) => DMEM_data_o(31 downto 0),
      EX2MEM_Flush => EX2MEM_Flush,
      EX2MEM_RegWr => EX2MEM_RegWr,
      EX_CSR_Val(31 downto 0) => EX_CSR_Val(31 downto 0),
      EX_Funct3(2 downto 0) => EX_Funct3(2 downto 0),
      EX_Funct7(0) => EX_Funct7(5),
      Hazard_Stall => Hazard_Stall,
      ID2EX_Flush => ID2EX_Flush,
      ID2EX_MemRd => ID2EX_MemRd,
      ID_Instruction(31 downto 0) => ID_Instruction(31 downto 0),
      ID_Instruction_3_sp_1 => inst_n_15,
      ID_PC(31 downto 0) => ID_PC(31 downto 0),
      ID_RegWr => ID_RegWr,
      ID_Unsigned => ID_Unsigned,
      IF2ID_Flush => IF2ID_Flush,
      IF_PCWrite => \^if_pcwrite\,
      LIC_IP_Ack => LIC_IP_Ack,
      LIC_IP_Lvl(1 downto 0) => LIC_IP_Lvl(1 downto 0),
      LIC_New_IP => LIC_New_IP,
      WB_MEMToGPR => WB_MEMToGPR,
      clk => clk,
      csr_illegal => csr_illegal,
      epc(31 downto 0) => epc(31 downto 0),
      exvec(13) => \^exvec\(15),
      exvec(12 downto 3) => \^exvec\(13 downto 4),
      exvec(2 downto 0) => \^exvec\(2 downto 0),
      inst_mem_fault => inst_mem_fault,
      inst_mem_misaligned => inst_mem_misaligned,
      inst_page_fault => inst_page_fault,
      load_mem_fault => load_mem_fault,
      load_mem_misaligned => load_mem_misaligned,
      resetn => resetn,
      store_mem_fault => store_mem_fault,
      store_mem_misaligned => store_mem_misaligned,
      tval(31 downto 0) => tval(31 downto 0)
    );
end STRUCTURE;
