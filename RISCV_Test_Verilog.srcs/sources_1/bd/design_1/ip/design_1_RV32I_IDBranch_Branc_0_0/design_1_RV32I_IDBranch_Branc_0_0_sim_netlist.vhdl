-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Jun 17 05:00:38 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_1/ip/design_1_RV32I_IDBranch_Branc_0_0/design_1_RV32I_IDBranch_Branc_0_0_sim_netlist.vhdl
-- Design      : design_1_RV32I_IDBranch_Branc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RV32I_IDBranch_Branc_0_0_RV32I_IDBranch_BranchUnit_Verilog_RTL is
  port (
    Branch_Taken : out STD_LOGIC;
    CTL_ID_Jump : in STD_LOGIC;
    DP_ID_Opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Branch_Taken_0 : in STD_LOGIC;
    CTL_ID_Unsigned : in STD_LOGIC;
    CTL_ID_BranchOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DP_ID_RegRd2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DP_ID_RegRd1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RV32I_IDBranch_Branc_0_0_RV32I_IDBranch_BranchUnit_Verilog_RTL : entity is "RV32I_IDBranch_BranchUnit_Verilog_RTL";
end design_1_RV32I_IDBranch_Branc_0_0_RV32I_IDBranch_BranchUnit_Verilog_RTL;

architecture STRUCTURE of design_1_RV32I_IDBranch_Branc_0_0_RV32I_IDBranch_BranchUnit_Verilog_RTL is
  signal Branch_Taken_INST_0_i_1_n_0 : STD_LOGIC;
  signal ID_Branch_Equals : STD_LOGIC;
  signal \ID_Branch_Equals_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__0_n_0\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__0_n_1\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__0_n_2\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__0_n_3\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__1_n_2\ : STD_LOGIC;
  signal \ID_Branch_Equals_carry__1_n_3\ : STD_LOGIC;
  signal ID_Branch_Equals_carry_i_1_n_0 : STD_LOGIC;
  signal ID_Branch_Equals_carry_i_2_n_0 : STD_LOGIC;
  signal ID_Branch_Equals_carry_i_3_n_0 : STD_LOGIC;
  signal ID_Branch_Equals_carry_i_4_n_0 : STD_LOGIC;
  signal ID_Branch_Equals_carry_n_0 : STD_LOGIC;
  signal ID_Branch_Equals_carry_n_1 : STD_LOGIC;
  signal ID_Branch_Equals_carry_n_2 : STD_LOGIC;
  signal ID_Branch_Equals_carry_n_3 : STD_LOGIC;
  signal ID_Branch_LTS : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_n_1\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_n_2\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__0_n_3\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_n_1\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_n_2\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__1_n_3\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_n_1\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_n_2\ : STD_LOGIC;
  signal \ID_Branch_LTS_carry__2_n_3\ : STD_LOGIC;
  signal ID_Branch_LTS_carry_i_1_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_i_2_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_i_3_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_i_4_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_i_5_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_i_6_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_i_7_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_i_8_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_n_0 : STD_LOGIC;
  signal ID_Branch_LTS_carry_n_1 : STD_LOGIC;
  signal ID_Branch_LTS_carry_n_2 : STD_LOGIC;
  signal ID_Branch_LTS_carry_n_3 : STD_LOGIC;
  signal ID_Branch_LTU : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_n_1\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_n_2\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__0_n_3\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_n_1\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_n_2\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__1_n_3\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_n_1\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_n_2\ : STD_LOGIC;
  signal \ID_Branch_LTU_carry__2_n_3\ : STD_LOGIC;
  signal ID_Branch_LTU_carry_i_1_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_i_2_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_i_3_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_i_4_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_i_5_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_i_6_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_i_7_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_i_8_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_n_0 : STD_LOGIC;
  signal ID_Branch_LTU_carry_n_1 : STD_LOGIC;
  signal ID_Branch_LTU_carry_n_2 : STD_LOGIC;
  signal ID_Branch_LTU_carry_n_3 : STD_LOGIC;
  signal NLW_ID_Branch_Equals_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ID_Branch_Equals_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ID_Branch_Equals_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ID_Branch_Equals_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ID_Branch_LTS_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ID_Branch_LTS_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ID_Branch_LTS_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ID_Branch_LTS_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ID_Branch_LTU_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ID_Branch_LTU_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ID_Branch_LTU_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ID_Branch_LTU_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
Branch_Taken_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => CTL_ID_Jump,
      I1 => Branch_Taken_INST_0_i_1_n_0,
      I2 => DP_ID_Opcode(0),
      I3 => DP_ID_Opcode(2),
      I4 => DP_ID_Opcode(1),
      I5 => Branch_Taken_0,
      O => Branch_Taken
    );
Branch_Taken_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F35555FC0CAAAA"
    )
        port map (
      I0 => ID_Branch_Equals,
      I1 => ID_Branch_LTS,
      I2 => CTL_ID_Unsigned,
      I3 => ID_Branch_LTU,
      I4 => CTL_ID_BranchOp(1),
      I5 => CTL_ID_BranchOp(0),
      O => Branch_Taken_INST_0_i_1_n_0
    );
ID_Branch_Equals_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ID_Branch_Equals_carry_n_0,
      CO(2) => ID_Branch_Equals_carry_n_1,
      CO(1) => ID_Branch_Equals_carry_n_2,
      CO(0) => ID_Branch_Equals_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ID_Branch_Equals_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ID_Branch_Equals_carry_i_1_n_0,
      S(2) => ID_Branch_Equals_carry_i_2_n_0,
      S(1) => ID_Branch_Equals_carry_i_3_n_0,
      S(0) => ID_Branch_Equals_carry_i_4_n_0
    );
\ID_Branch_Equals_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ID_Branch_Equals_carry_n_0,
      CO(3) => \ID_Branch_Equals_carry__0_n_0\,
      CO(2) => \ID_Branch_Equals_carry__0_n_1\,
      CO(1) => \ID_Branch_Equals_carry__0_n_2\,
      CO(0) => \ID_Branch_Equals_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ID_Branch_Equals_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ID_Branch_Equals_carry__0_i_1_n_0\,
      S(2) => \ID_Branch_Equals_carry__0_i_2_n_0\,
      S(1) => \ID_Branch_Equals_carry__0_i_3_n_0\,
      S(0) => \ID_Branch_Equals_carry__0_i_4_n_0\
    );
\ID_Branch_Equals_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(21),
      I1 => DP_ID_RegRd2(21),
      I2 => DP_ID_RegRd2(23),
      I3 => DP_ID_RegRd1(23),
      I4 => DP_ID_RegRd2(22),
      I5 => DP_ID_RegRd1(22),
      O => \ID_Branch_Equals_carry__0_i_1_n_0\
    );
\ID_Branch_Equals_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(18),
      I1 => DP_ID_RegRd2(18),
      I2 => DP_ID_RegRd2(20),
      I3 => DP_ID_RegRd1(20),
      I4 => DP_ID_RegRd2(19),
      I5 => DP_ID_RegRd1(19),
      O => \ID_Branch_Equals_carry__0_i_2_n_0\
    );
\ID_Branch_Equals_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(15),
      I1 => DP_ID_RegRd2(15),
      I2 => DP_ID_RegRd2(17),
      I3 => DP_ID_RegRd1(17),
      I4 => DP_ID_RegRd2(16),
      I5 => DP_ID_RegRd1(16),
      O => \ID_Branch_Equals_carry__0_i_3_n_0\
    );
\ID_Branch_Equals_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(12),
      I1 => DP_ID_RegRd2(12),
      I2 => DP_ID_RegRd2(14),
      I3 => DP_ID_RegRd1(14),
      I4 => DP_ID_RegRd2(13),
      I5 => DP_ID_RegRd1(13),
      O => \ID_Branch_Equals_carry__0_i_4_n_0\
    );
\ID_Branch_Equals_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ID_Branch_Equals_carry__0_n_0\,
      CO(3) => \NLW_ID_Branch_Equals_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ID_Branch_Equals,
      CO(1) => \ID_Branch_Equals_carry__1_n_2\,
      CO(0) => \ID_Branch_Equals_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ID_Branch_Equals_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ID_Branch_Equals_carry__1_i_1_n_0\,
      S(1) => \ID_Branch_Equals_carry__1_i_2_n_0\,
      S(0) => \ID_Branch_Equals_carry__1_i_3_n_0\
    );
\ID_Branch_Equals_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd1(30),
      I1 => DP_ID_RegRd2(30),
      I2 => DP_ID_RegRd1(31),
      I3 => DP_ID_RegRd2(31),
      O => \ID_Branch_Equals_carry__1_i_1_n_0\
    );
\ID_Branch_Equals_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(27),
      I1 => DP_ID_RegRd2(27),
      I2 => DP_ID_RegRd2(29),
      I3 => DP_ID_RegRd1(29),
      I4 => DP_ID_RegRd2(28),
      I5 => DP_ID_RegRd1(28),
      O => \ID_Branch_Equals_carry__1_i_2_n_0\
    );
\ID_Branch_Equals_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(24),
      I1 => DP_ID_RegRd2(24),
      I2 => DP_ID_RegRd2(26),
      I3 => DP_ID_RegRd1(26),
      I4 => DP_ID_RegRd2(25),
      I5 => DP_ID_RegRd1(25),
      O => \ID_Branch_Equals_carry__1_i_3_n_0\
    );
ID_Branch_Equals_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(9),
      I1 => DP_ID_RegRd2(9),
      I2 => DP_ID_RegRd2(11),
      I3 => DP_ID_RegRd1(11),
      I4 => DP_ID_RegRd2(10),
      I5 => DP_ID_RegRd1(10),
      O => ID_Branch_Equals_carry_i_1_n_0
    );
ID_Branch_Equals_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(6),
      I1 => DP_ID_RegRd2(6),
      I2 => DP_ID_RegRd2(8),
      I3 => DP_ID_RegRd1(8),
      I4 => DP_ID_RegRd2(7),
      I5 => DP_ID_RegRd1(7),
      O => ID_Branch_Equals_carry_i_2_n_0
    );
ID_Branch_Equals_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(3),
      I1 => DP_ID_RegRd2(3),
      I2 => DP_ID_RegRd2(5),
      I3 => DP_ID_RegRd1(5),
      I4 => DP_ID_RegRd2(4),
      I5 => DP_ID_RegRd1(4),
      O => ID_Branch_Equals_carry_i_3_n_0
    );
ID_Branch_Equals_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DP_ID_RegRd1(0),
      I1 => DP_ID_RegRd2(0),
      I2 => DP_ID_RegRd2(2),
      I3 => DP_ID_RegRd1(2),
      I4 => DP_ID_RegRd2(1),
      I5 => DP_ID_RegRd1(1),
      O => ID_Branch_Equals_carry_i_4_n_0
    );
ID_Branch_LTS_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ID_Branch_LTS_carry_n_0,
      CO(2) => ID_Branch_LTS_carry_n_1,
      CO(1) => ID_Branch_LTS_carry_n_2,
      CO(0) => ID_Branch_LTS_carry_n_3,
      CYINIT => '0',
      DI(3) => ID_Branch_LTS_carry_i_1_n_0,
      DI(2) => ID_Branch_LTS_carry_i_2_n_0,
      DI(1) => ID_Branch_LTS_carry_i_3_n_0,
      DI(0) => ID_Branch_LTS_carry_i_4_n_0,
      O(3 downto 0) => NLW_ID_Branch_LTS_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ID_Branch_LTS_carry_i_5_n_0,
      S(2) => ID_Branch_LTS_carry_i_6_n_0,
      S(1) => ID_Branch_LTS_carry_i_7_n_0,
      S(0) => ID_Branch_LTS_carry_i_8_n_0
    );
\ID_Branch_LTS_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ID_Branch_LTS_carry_n_0,
      CO(3) => \ID_Branch_LTS_carry__0_n_0\,
      CO(2) => \ID_Branch_LTS_carry__0_n_1\,
      CO(1) => \ID_Branch_LTS_carry__0_n_2\,
      CO(0) => \ID_Branch_LTS_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ID_Branch_LTS_carry__0_i_1_n_0\,
      DI(2) => \ID_Branch_LTS_carry__0_i_2_n_0\,
      DI(1) => \ID_Branch_LTS_carry__0_i_3_n_0\,
      DI(0) => \ID_Branch_LTS_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ID_Branch_LTS_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ID_Branch_LTS_carry__0_i_5_n_0\,
      S(2) => \ID_Branch_LTS_carry__0_i_6_n_0\,
      S(1) => \ID_Branch_LTS_carry__0_i_7_n_0\,
      S(0) => \ID_Branch_LTS_carry__0_i_8_n_0\
    );
\ID_Branch_LTS_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(14),
      I1 => DP_ID_RegRd1(14),
      I2 => DP_ID_RegRd1(15),
      I3 => DP_ID_RegRd2(15),
      O => \ID_Branch_LTS_carry__0_i_1_n_0\
    );
\ID_Branch_LTS_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(12),
      I1 => DP_ID_RegRd1(12),
      I2 => DP_ID_RegRd1(13),
      I3 => DP_ID_RegRd2(13),
      O => \ID_Branch_LTS_carry__0_i_2_n_0\
    );
\ID_Branch_LTS_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(10),
      I1 => DP_ID_RegRd1(10),
      I2 => DP_ID_RegRd1(11),
      I3 => DP_ID_RegRd2(11),
      O => \ID_Branch_LTS_carry__0_i_3_n_0\
    );
\ID_Branch_LTS_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(8),
      I1 => DP_ID_RegRd1(8),
      I2 => DP_ID_RegRd1(9),
      I3 => DP_ID_RegRd2(9),
      O => \ID_Branch_LTS_carry__0_i_4_n_0\
    );
\ID_Branch_LTS_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(14),
      I1 => DP_ID_RegRd1(14),
      I2 => DP_ID_RegRd2(15),
      I3 => DP_ID_RegRd1(15),
      O => \ID_Branch_LTS_carry__0_i_5_n_0\
    );
\ID_Branch_LTS_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(12),
      I1 => DP_ID_RegRd1(12),
      I2 => DP_ID_RegRd2(13),
      I3 => DP_ID_RegRd1(13),
      O => \ID_Branch_LTS_carry__0_i_6_n_0\
    );
\ID_Branch_LTS_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(10),
      I1 => DP_ID_RegRd1(10),
      I2 => DP_ID_RegRd2(11),
      I3 => DP_ID_RegRd1(11),
      O => \ID_Branch_LTS_carry__0_i_7_n_0\
    );
\ID_Branch_LTS_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(8),
      I1 => DP_ID_RegRd1(8),
      I2 => DP_ID_RegRd2(9),
      I3 => DP_ID_RegRd1(9),
      O => \ID_Branch_LTS_carry__0_i_8_n_0\
    );
\ID_Branch_LTS_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ID_Branch_LTS_carry__0_n_0\,
      CO(3) => \ID_Branch_LTS_carry__1_n_0\,
      CO(2) => \ID_Branch_LTS_carry__1_n_1\,
      CO(1) => \ID_Branch_LTS_carry__1_n_2\,
      CO(0) => \ID_Branch_LTS_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ID_Branch_LTS_carry__1_i_1_n_0\,
      DI(2) => \ID_Branch_LTS_carry__1_i_2_n_0\,
      DI(1) => \ID_Branch_LTS_carry__1_i_3_n_0\,
      DI(0) => \ID_Branch_LTS_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ID_Branch_LTS_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ID_Branch_LTS_carry__1_i_5_n_0\,
      S(2) => \ID_Branch_LTS_carry__1_i_6_n_0\,
      S(1) => \ID_Branch_LTS_carry__1_i_7_n_0\,
      S(0) => \ID_Branch_LTS_carry__1_i_8_n_0\
    );
\ID_Branch_LTS_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(22),
      I1 => DP_ID_RegRd1(22),
      I2 => DP_ID_RegRd1(23),
      I3 => DP_ID_RegRd2(23),
      O => \ID_Branch_LTS_carry__1_i_1_n_0\
    );
\ID_Branch_LTS_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(20),
      I1 => DP_ID_RegRd1(20),
      I2 => DP_ID_RegRd1(21),
      I3 => DP_ID_RegRd2(21),
      O => \ID_Branch_LTS_carry__1_i_2_n_0\
    );
\ID_Branch_LTS_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(18),
      I1 => DP_ID_RegRd1(18),
      I2 => DP_ID_RegRd1(19),
      I3 => DP_ID_RegRd2(19),
      O => \ID_Branch_LTS_carry__1_i_3_n_0\
    );
\ID_Branch_LTS_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(16),
      I1 => DP_ID_RegRd1(16),
      I2 => DP_ID_RegRd1(17),
      I3 => DP_ID_RegRd2(17),
      O => \ID_Branch_LTS_carry__1_i_4_n_0\
    );
\ID_Branch_LTS_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(22),
      I1 => DP_ID_RegRd1(22),
      I2 => DP_ID_RegRd2(23),
      I3 => DP_ID_RegRd1(23),
      O => \ID_Branch_LTS_carry__1_i_5_n_0\
    );
\ID_Branch_LTS_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(20),
      I1 => DP_ID_RegRd1(20),
      I2 => DP_ID_RegRd2(21),
      I3 => DP_ID_RegRd1(21),
      O => \ID_Branch_LTS_carry__1_i_6_n_0\
    );
\ID_Branch_LTS_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(18),
      I1 => DP_ID_RegRd1(18),
      I2 => DP_ID_RegRd2(19),
      I3 => DP_ID_RegRd1(19),
      O => \ID_Branch_LTS_carry__1_i_7_n_0\
    );
\ID_Branch_LTS_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(16),
      I1 => DP_ID_RegRd1(16),
      I2 => DP_ID_RegRd2(17),
      I3 => DP_ID_RegRd1(17),
      O => \ID_Branch_LTS_carry__1_i_8_n_0\
    );
\ID_Branch_LTS_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ID_Branch_LTS_carry__1_n_0\,
      CO(3) => ID_Branch_LTS,
      CO(2) => \ID_Branch_LTS_carry__2_n_1\,
      CO(1) => \ID_Branch_LTS_carry__2_n_2\,
      CO(0) => \ID_Branch_LTS_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ID_Branch_LTS_carry__2_i_1_n_0\,
      DI(2) => \ID_Branch_LTS_carry__2_i_2_n_0\,
      DI(1) => \ID_Branch_LTS_carry__2_i_3_n_0\,
      DI(0) => \ID_Branch_LTS_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ID_Branch_LTS_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ID_Branch_LTS_carry__2_i_5_n_0\,
      S(2) => \ID_Branch_LTS_carry__2_i_6_n_0\,
      S(1) => \ID_Branch_LTS_carry__2_i_7_n_0\,
      S(0) => \ID_Branch_LTS_carry__2_i_8_n_0\
    );
\ID_Branch_LTS_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(30),
      I1 => DP_ID_RegRd1(30),
      I2 => DP_ID_RegRd2(31),
      I3 => DP_ID_RegRd1(31),
      O => \ID_Branch_LTS_carry__2_i_1_n_0\
    );
\ID_Branch_LTS_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(28),
      I1 => DP_ID_RegRd1(28),
      I2 => DP_ID_RegRd1(29),
      I3 => DP_ID_RegRd2(29),
      O => \ID_Branch_LTS_carry__2_i_2_n_0\
    );
\ID_Branch_LTS_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(26),
      I1 => DP_ID_RegRd1(26),
      I2 => DP_ID_RegRd1(27),
      I3 => DP_ID_RegRd2(27),
      O => \ID_Branch_LTS_carry__2_i_3_n_0\
    );
\ID_Branch_LTS_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(24),
      I1 => DP_ID_RegRd1(24),
      I2 => DP_ID_RegRd1(25),
      I3 => DP_ID_RegRd2(25),
      O => \ID_Branch_LTS_carry__2_i_4_n_0\
    );
\ID_Branch_LTS_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(30),
      I1 => DP_ID_RegRd1(30),
      I2 => DP_ID_RegRd1(31),
      I3 => DP_ID_RegRd2(31),
      O => \ID_Branch_LTS_carry__2_i_5_n_0\
    );
\ID_Branch_LTS_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(28),
      I1 => DP_ID_RegRd1(28),
      I2 => DP_ID_RegRd2(29),
      I3 => DP_ID_RegRd1(29),
      O => \ID_Branch_LTS_carry__2_i_6_n_0\
    );
\ID_Branch_LTS_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(26),
      I1 => DP_ID_RegRd1(26),
      I2 => DP_ID_RegRd2(27),
      I3 => DP_ID_RegRd1(27),
      O => \ID_Branch_LTS_carry__2_i_7_n_0\
    );
\ID_Branch_LTS_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(24),
      I1 => DP_ID_RegRd1(24),
      I2 => DP_ID_RegRd2(25),
      I3 => DP_ID_RegRd1(25),
      O => \ID_Branch_LTS_carry__2_i_8_n_0\
    );
ID_Branch_LTS_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(6),
      I1 => DP_ID_RegRd1(6),
      I2 => DP_ID_RegRd1(7),
      I3 => DP_ID_RegRd2(7),
      O => ID_Branch_LTS_carry_i_1_n_0
    );
ID_Branch_LTS_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(4),
      I1 => DP_ID_RegRd1(4),
      I2 => DP_ID_RegRd1(5),
      I3 => DP_ID_RegRd2(5),
      O => ID_Branch_LTS_carry_i_2_n_0
    );
ID_Branch_LTS_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(2),
      I1 => DP_ID_RegRd1(2),
      I2 => DP_ID_RegRd1(3),
      I3 => DP_ID_RegRd2(3),
      O => ID_Branch_LTS_carry_i_3_n_0
    );
ID_Branch_LTS_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(0),
      I1 => DP_ID_RegRd1(0),
      I2 => DP_ID_RegRd1(1),
      I3 => DP_ID_RegRd2(1),
      O => ID_Branch_LTS_carry_i_4_n_0
    );
ID_Branch_LTS_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(6),
      I1 => DP_ID_RegRd1(6),
      I2 => DP_ID_RegRd2(7),
      I3 => DP_ID_RegRd1(7),
      O => ID_Branch_LTS_carry_i_5_n_0
    );
ID_Branch_LTS_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(4),
      I1 => DP_ID_RegRd1(4),
      I2 => DP_ID_RegRd2(5),
      I3 => DP_ID_RegRd1(5),
      O => ID_Branch_LTS_carry_i_6_n_0
    );
ID_Branch_LTS_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(2),
      I1 => DP_ID_RegRd1(2),
      I2 => DP_ID_RegRd2(3),
      I3 => DP_ID_RegRd1(3),
      O => ID_Branch_LTS_carry_i_7_n_0
    );
ID_Branch_LTS_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(0),
      I1 => DP_ID_RegRd1(0),
      I2 => DP_ID_RegRd2(1),
      I3 => DP_ID_RegRd1(1),
      O => ID_Branch_LTS_carry_i_8_n_0
    );
ID_Branch_LTU_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ID_Branch_LTU_carry_n_0,
      CO(2) => ID_Branch_LTU_carry_n_1,
      CO(1) => ID_Branch_LTU_carry_n_2,
      CO(0) => ID_Branch_LTU_carry_n_3,
      CYINIT => '0',
      DI(3) => ID_Branch_LTU_carry_i_1_n_0,
      DI(2) => ID_Branch_LTU_carry_i_2_n_0,
      DI(1) => ID_Branch_LTU_carry_i_3_n_0,
      DI(0) => ID_Branch_LTU_carry_i_4_n_0,
      O(3 downto 0) => NLW_ID_Branch_LTU_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ID_Branch_LTU_carry_i_5_n_0,
      S(2) => ID_Branch_LTU_carry_i_6_n_0,
      S(1) => ID_Branch_LTU_carry_i_7_n_0,
      S(0) => ID_Branch_LTU_carry_i_8_n_0
    );
\ID_Branch_LTU_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ID_Branch_LTU_carry_n_0,
      CO(3) => \ID_Branch_LTU_carry__0_n_0\,
      CO(2) => \ID_Branch_LTU_carry__0_n_1\,
      CO(1) => \ID_Branch_LTU_carry__0_n_2\,
      CO(0) => \ID_Branch_LTU_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ID_Branch_LTU_carry__0_i_1_n_0\,
      DI(2) => \ID_Branch_LTU_carry__0_i_2_n_0\,
      DI(1) => \ID_Branch_LTU_carry__0_i_3_n_0\,
      DI(0) => \ID_Branch_LTU_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ID_Branch_LTU_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ID_Branch_LTU_carry__0_i_5_n_0\,
      S(2) => \ID_Branch_LTU_carry__0_i_6_n_0\,
      S(1) => \ID_Branch_LTU_carry__0_i_7_n_0\,
      S(0) => \ID_Branch_LTU_carry__0_i_8_n_0\
    );
\ID_Branch_LTU_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(14),
      I1 => DP_ID_RegRd1(14),
      I2 => DP_ID_RegRd1(15),
      I3 => DP_ID_RegRd2(15),
      O => \ID_Branch_LTU_carry__0_i_1_n_0\
    );
\ID_Branch_LTU_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(12),
      I1 => DP_ID_RegRd1(12),
      I2 => DP_ID_RegRd1(13),
      I3 => DP_ID_RegRd2(13),
      O => \ID_Branch_LTU_carry__0_i_2_n_0\
    );
\ID_Branch_LTU_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(10),
      I1 => DP_ID_RegRd1(10),
      I2 => DP_ID_RegRd1(11),
      I3 => DP_ID_RegRd2(11),
      O => \ID_Branch_LTU_carry__0_i_3_n_0\
    );
\ID_Branch_LTU_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(8),
      I1 => DP_ID_RegRd1(8),
      I2 => DP_ID_RegRd1(9),
      I3 => DP_ID_RegRd2(9),
      O => \ID_Branch_LTU_carry__0_i_4_n_0\
    );
\ID_Branch_LTU_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(14),
      I1 => DP_ID_RegRd1(14),
      I2 => DP_ID_RegRd2(15),
      I3 => DP_ID_RegRd1(15),
      O => \ID_Branch_LTU_carry__0_i_5_n_0\
    );
\ID_Branch_LTU_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(12),
      I1 => DP_ID_RegRd1(12),
      I2 => DP_ID_RegRd2(13),
      I3 => DP_ID_RegRd1(13),
      O => \ID_Branch_LTU_carry__0_i_6_n_0\
    );
\ID_Branch_LTU_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(10),
      I1 => DP_ID_RegRd1(10),
      I2 => DP_ID_RegRd2(11),
      I3 => DP_ID_RegRd1(11),
      O => \ID_Branch_LTU_carry__0_i_7_n_0\
    );
\ID_Branch_LTU_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(8),
      I1 => DP_ID_RegRd1(8),
      I2 => DP_ID_RegRd2(9),
      I3 => DP_ID_RegRd1(9),
      O => \ID_Branch_LTU_carry__0_i_8_n_0\
    );
\ID_Branch_LTU_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ID_Branch_LTU_carry__0_n_0\,
      CO(3) => \ID_Branch_LTU_carry__1_n_0\,
      CO(2) => \ID_Branch_LTU_carry__1_n_1\,
      CO(1) => \ID_Branch_LTU_carry__1_n_2\,
      CO(0) => \ID_Branch_LTU_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ID_Branch_LTU_carry__1_i_1_n_0\,
      DI(2) => \ID_Branch_LTU_carry__1_i_2_n_0\,
      DI(1) => \ID_Branch_LTU_carry__1_i_3_n_0\,
      DI(0) => \ID_Branch_LTU_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ID_Branch_LTU_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ID_Branch_LTU_carry__1_i_5_n_0\,
      S(2) => \ID_Branch_LTU_carry__1_i_6_n_0\,
      S(1) => \ID_Branch_LTU_carry__1_i_7_n_0\,
      S(0) => \ID_Branch_LTU_carry__1_i_8_n_0\
    );
\ID_Branch_LTU_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(22),
      I1 => DP_ID_RegRd1(22),
      I2 => DP_ID_RegRd1(23),
      I3 => DP_ID_RegRd2(23),
      O => \ID_Branch_LTU_carry__1_i_1_n_0\
    );
\ID_Branch_LTU_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(20),
      I1 => DP_ID_RegRd1(20),
      I2 => DP_ID_RegRd1(21),
      I3 => DP_ID_RegRd2(21),
      O => \ID_Branch_LTU_carry__1_i_2_n_0\
    );
\ID_Branch_LTU_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(18),
      I1 => DP_ID_RegRd1(18),
      I2 => DP_ID_RegRd1(19),
      I3 => DP_ID_RegRd2(19),
      O => \ID_Branch_LTU_carry__1_i_3_n_0\
    );
\ID_Branch_LTU_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(16),
      I1 => DP_ID_RegRd1(16),
      I2 => DP_ID_RegRd1(17),
      I3 => DP_ID_RegRd2(17),
      O => \ID_Branch_LTU_carry__1_i_4_n_0\
    );
\ID_Branch_LTU_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(22),
      I1 => DP_ID_RegRd1(22),
      I2 => DP_ID_RegRd2(23),
      I3 => DP_ID_RegRd1(23),
      O => \ID_Branch_LTU_carry__1_i_5_n_0\
    );
\ID_Branch_LTU_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(20),
      I1 => DP_ID_RegRd1(20),
      I2 => DP_ID_RegRd2(21),
      I3 => DP_ID_RegRd1(21),
      O => \ID_Branch_LTU_carry__1_i_6_n_0\
    );
\ID_Branch_LTU_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(18),
      I1 => DP_ID_RegRd1(18),
      I2 => DP_ID_RegRd2(19),
      I3 => DP_ID_RegRd1(19),
      O => \ID_Branch_LTU_carry__1_i_7_n_0\
    );
\ID_Branch_LTU_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(16),
      I1 => DP_ID_RegRd1(16),
      I2 => DP_ID_RegRd2(17),
      I3 => DP_ID_RegRd1(17),
      O => \ID_Branch_LTU_carry__1_i_8_n_0\
    );
\ID_Branch_LTU_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ID_Branch_LTU_carry__1_n_0\,
      CO(3) => ID_Branch_LTU,
      CO(2) => \ID_Branch_LTU_carry__2_n_1\,
      CO(1) => \ID_Branch_LTU_carry__2_n_2\,
      CO(0) => \ID_Branch_LTU_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ID_Branch_LTU_carry__2_i_1_n_0\,
      DI(2) => \ID_Branch_LTU_carry__2_i_2_n_0\,
      DI(1) => \ID_Branch_LTU_carry__2_i_3_n_0\,
      DI(0) => \ID_Branch_LTU_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ID_Branch_LTU_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ID_Branch_LTU_carry__2_i_5_n_0\,
      S(2) => \ID_Branch_LTU_carry__2_i_6_n_0\,
      S(1) => \ID_Branch_LTU_carry__2_i_7_n_0\,
      S(0) => \ID_Branch_LTU_carry__2_i_8_n_0\
    );
\ID_Branch_LTU_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(30),
      I1 => DP_ID_RegRd1(30),
      I2 => DP_ID_RegRd1(31),
      I3 => DP_ID_RegRd2(31),
      O => \ID_Branch_LTU_carry__2_i_1_n_0\
    );
\ID_Branch_LTU_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(28),
      I1 => DP_ID_RegRd1(28),
      I2 => DP_ID_RegRd1(29),
      I3 => DP_ID_RegRd2(29),
      O => \ID_Branch_LTU_carry__2_i_2_n_0\
    );
\ID_Branch_LTU_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(26),
      I1 => DP_ID_RegRd1(26),
      I2 => DP_ID_RegRd1(27),
      I3 => DP_ID_RegRd2(27),
      O => \ID_Branch_LTU_carry__2_i_3_n_0\
    );
\ID_Branch_LTU_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(24),
      I1 => DP_ID_RegRd1(24),
      I2 => DP_ID_RegRd1(25),
      I3 => DP_ID_RegRd2(25),
      O => \ID_Branch_LTU_carry__2_i_4_n_0\
    );
\ID_Branch_LTU_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(30),
      I1 => DP_ID_RegRd1(30),
      I2 => DP_ID_RegRd2(31),
      I3 => DP_ID_RegRd1(31),
      O => \ID_Branch_LTU_carry__2_i_5_n_0\
    );
\ID_Branch_LTU_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(28),
      I1 => DP_ID_RegRd1(28),
      I2 => DP_ID_RegRd2(29),
      I3 => DP_ID_RegRd1(29),
      O => \ID_Branch_LTU_carry__2_i_6_n_0\
    );
\ID_Branch_LTU_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(26),
      I1 => DP_ID_RegRd1(26),
      I2 => DP_ID_RegRd2(27),
      I3 => DP_ID_RegRd1(27),
      O => \ID_Branch_LTU_carry__2_i_7_n_0\
    );
\ID_Branch_LTU_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(24),
      I1 => DP_ID_RegRd1(24),
      I2 => DP_ID_RegRd2(25),
      I3 => DP_ID_RegRd1(25),
      O => \ID_Branch_LTU_carry__2_i_8_n_0\
    );
ID_Branch_LTU_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(6),
      I1 => DP_ID_RegRd1(6),
      I2 => DP_ID_RegRd1(7),
      I3 => DP_ID_RegRd2(7),
      O => ID_Branch_LTU_carry_i_1_n_0
    );
ID_Branch_LTU_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(4),
      I1 => DP_ID_RegRd1(4),
      I2 => DP_ID_RegRd1(5),
      I3 => DP_ID_RegRd2(5),
      O => ID_Branch_LTU_carry_i_2_n_0
    );
ID_Branch_LTU_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(2),
      I1 => DP_ID_RegRd1(2),
      I2 => DP_ID_RegRd1(3),
      I3 => DP_ID_RegRd2(3),
      O => ID_Branch_LTU_carry_i_3_n_0
    );
ID_Branch_LTU_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DP_ID_RegRd2(0),
      I1 => DP_ID_RegRd1(0),
      I2 => DP_ID_RegRd1(1),
      I3 => DP_ID_RegRd2(1),
      O => ID_Branch_LTU_carry_i_4_n_0
    );
ID_Branch_LTU_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(6),
      I1 => DP_ID_RegRd1(6),
      I2 => DP_ID_RegRd2(7),
      I3 => DP_ID_RegRd1(7),
      O => ID_Branch_LTU_carry_i_5_n_0
    );
ID_Branch_LTU_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(4),
      I1 => DP_ID_RegRd1(4),
      I2 => DP_ID_RegRd2(5),
      I3 => DP_ID_RegRd1(5),
      O => ID_Branch_LTU_carry_i_6_n_0
    );
ID_Branch_LTU_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(2),
      I1 => DP_ID_RegRd1(2),
      I2 => DP_ID_RegRd2(3),
      I3 => DP_ID_RegRd1(3),
      O => ID_Branch_LTU_carry_i_7_n_0
    );
ID_Branch_LTU_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DP_ID_RegRd2(0),
      I1 => DP_ID_RegRd1(0),
      I2 => DP_ID_RegRd2(1),
      I3 => DP_ID_RegRd1(1),
      O => ID_Branch_LTU_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RV32I_IDBranch_Branc_0_0 is
  port (
    CTL_ID_Unsigned : in STD_LOGIC;
    CTL_ID_Jump : in STD_LOGIC;
    CTL_ID_BranchOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DP_ID_Opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DP_ID_RegRd1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DP_ID_RegRd2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch_Taken : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RV32I_IDBranch_Branc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RV32I_IDBranch_Branc_0_0 : entity is "design_1_RV32I_IDBranch_Branc_0_0,RV32I_IDBranch_BranchUnit_Verilog_RTL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_RV32I_IDBranch_Branc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_RV32I_IDBranch_Branc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_RV32I_IDBranch_Branc_0_0 : entity is "RV32I_IDBranch_BranchUnit_Verilog_RTL,Vivado 2019.2";
end design_1_RV32I_IDBranch_Branc_0_0;

architecture STRUCTURE of design_1_RV32I_IDBranch_Branc_0_0 is
  signal Branch_Taken_INST_0_i_2_n_0 : STD_LOGIC;
begin
Branch_Taken_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DP_ID_Opcode(6),
      I1 => DP_ID_Opcode(5),
      I2 => DP_ID_Opcode(0),
      I3 => DP_ID_Opcode(1),
      O => Branch_Taken_INST_0_i_2_n_0
    );
inst: entity work.design_1_RV32I_IDBranch_Branc_0_0_RV32I_IDBranch_BranchUnit_Verilog_RTL
     port map (
      Branch_Taken => Branch_Taken,
      Branch_Taken_0 => Branch_Taken_INST_0_i_2_n_0,
      CTL_ID_BranchOp(1 downto 0) => CTL_ID_BranchOp(1 downto 0),
      CTL_ID_Jump => CTL_ID_Jump,
      CTL_ID_Unsigned => CTL_ID_Unsigned,
      DP_ID_Opcode(2 downto 0) => DP_ID_Opcode(4 downto 2),
      DP_ID_RegRd1(31 downto 0) => DP_ID_RegRd1(31 downto 0),
      DP_ID_RegRd2(31 downto 0) => DP_ID_RegRd2(31 downto 0)
    );
end STRUCTURE;
