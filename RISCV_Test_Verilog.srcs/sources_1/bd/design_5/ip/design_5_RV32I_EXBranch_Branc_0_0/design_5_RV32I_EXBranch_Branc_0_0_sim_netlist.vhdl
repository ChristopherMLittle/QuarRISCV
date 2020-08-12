-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jul  6 08:08:17 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_5/ip/design_5_RV32I_EXBranch_Branc_0_0/design_5_RV32I_EXBranch_Branc_0_0_sim_netlist.vhdl
-- Design      : design_5_RV32I_EXBranch_Branc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_RV32I_EXBranch_Branc_0_0 is
  port (
    CTL_EX_Unsigned : in STD_LOGIC;
    CTL_EX_Jump : in STD_LOGIC;
    CTL_EX_BranchOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_EX_Opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    EX_ALU_Zero : in STD_LOGIC;
    EX_ALU_LTS : in STD_LOGIC;
    EX_ALU_LTU : in STD_LOGIC;
    Branch_Taken : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_5_RV32I_EXBranch_Branc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_5_RV32I_EXBranch_Branc_0_0 : entity is "design_5_RV32I_EXBranch_Branc_0_0,RV32I_EXBranch_BranchUnit_Verilog_RTL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_5_RV32I_EXBranch_Branc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_5_RV32I_EXBranch_Branc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_5_RV32I_EXBranch_Branc_0_0 : entity is "RV32I_EXBranch_BranchUnit_Verilog_RTL,Vivado 2019.2";
end design_5_RV32I_EXBranch_Branc_0_0;

architecture STRUCTURE of design_5_RV32I_EXBranch_Branc_0_0 is
  signal Branch_Taken_INST_0_i_1_n_0 : STD_LOGIC;
  signal Branch_Taken_INST_0_i_2_n_0 : STD_LOGIC;
begin
Branch_Taken_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => CTL_EX_Jump,
      I1 => Branch_Taken_INST_0_i_1_n_0,
      I2 => CTL_EX_Opcode(2),
      I3 => CTL_EX_Opcode(4),
      I4 => CTL_EX_Opcode(3),
      I5 => Branch_Taken_INST_0_i_2_n_0,
      O => Branch_Taken
    );
Branch_Taken_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F35555FC0CAAAA"
    )
        port map (
      I0 => EX_ALU_Zero,
      I1 => EX_ALU_LTS,
      I2 => CTL_EX_Unsigned,
      I3 => EX_ALU_LTU,
      I4 => CTL_EX_BranchOp(1),
      I5 => CTL_EX_BranchOp(0),
      O => Branch_Taken_INST_0_i_1_n_0
    );
Branch_Taken_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => CTL_EX_Opcode(6),
      I1 => CTL_EX_Opcode(5),
      I2 => CTL_EX_Opcode(0),
      I3 => CTL_EX_Opcode(1),
      O => Branch_Taken_INST_0_i_2_n_0
    );
end STRUCTURE;
