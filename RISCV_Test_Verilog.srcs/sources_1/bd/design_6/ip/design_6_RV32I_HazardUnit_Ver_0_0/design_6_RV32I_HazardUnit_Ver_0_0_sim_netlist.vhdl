-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 11 21:57:26 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32I_HazardUnit_Ver_0_0/design_6_RV32I_HazardUnit_Ver_0_0_sim_netlist.vhdl
-- Design      : design_6_RV32I_HazardUnit_Ver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_6_RV32I_HazardUnit_Ver_0_0 is
  port (
    Branch_Taken : in STD_LOGIC;
    ID_Rs1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_Rs2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_MemRd : in STD_LOGIC;
    EX_Rs1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_Rs2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_Rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MEM_RegWR : in STD_LOGIC;
    MEM_Rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WB_RegWr : in STD_LOGIC;
    WB_Rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Hazard_Stall : out STD_LOGIC;
    ALU_ForwardA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALU_ForwardB : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_6_RV32I_HazardUnit_Ver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_6_RV32I_HazardUnit_Ver_0_0 : entity is "design_6_RV32I_HazardUnit_Ver_0_0,RV32I_HazardUnit_Verilog_RTL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_6_RV32I_HazardUnit_Ver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_6_RV32I_HazardUnit_Ver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_6_RV32I_HazardUnit_Ver_0_0 : entity is "RV32I_HazardUnit_Verilog_RTL,Vivado 2019.2";
end design_6_RV32I_HazardUnit_Ver_0_0;

architecture STRUCTURE of design_6_RV32I_HazardUnit_Ver_0_0 is
  signal \ALU_ForwardA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_ForwardA[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_ForwardA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_ForwardA[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_ForwardB[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_ForwardB[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_ForwardB[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_ForwardB[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal Hazard_Stall_INST_0_i_1_n_0 : STD_LOGIC;
  signal Hazard_Stall_INST_0_i_2_n_0 : STD_LOGIC;
  signal Hazard_Stall_INST_0_i_3_n_0 : STD_LOGIC;
  signal Hazard_Stall_INST_0_i_4_n_0 : STD_LOGIC;
  signal Hazard_Stall_INST_0_i_5_n_0 : STD_LOGIC;
  signal \inst/p_2_in\ : STD_LOGIC;
  signal \inst/p_8_in\ : STD_LOGIC;
begin
\ALU_ForwardA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \ALU_ForwardA[0]_INST_0_i_1_n_0\,
      I1 => \inst/p_8_in\,
      I2 => \ALU_ForwardA[0]_INST_0_i_3_n_0\,
      I3 => \ALU_ForwardA[1]_INST_0_i_3_n_0\,
      I4 => \inst/p_2_in\,
      I5 => \ALU_ForwardA[1]_INST_0_i_1_n_0\,
      O => ALU_ForwardA(0)
    );
\ALU_ForwardA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => WB_Rd(4),
      I1 => EX_Rs1(4),
      I2 => WB_Rd(3),
      I3 => EX_Rs1(3),
      I4 => EX_Rs1(2),
      I5 => WB_Rd(2),
      O => \ALU_ForwardA[0]_INST_0_i_1_n_0\
    );
\ALU_ForwardA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => WB_RegWr,
      I1 => WB_Rd(1),
      I2 => WB_Rd(0),
      I3 => WB_Rd(2),
      I4 => WB_Rd(4),
      I5 => WB_Rd(3),
      O => \inst/p_8_in\
    );
\ALU_ForwardA[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => EX_Rs1(0),
      I1 => WB_Rd(0),
      I2 => EX_Rs1(1),
      I3 => WB_Rd(1),
      O => \ALU_ForwardA[0]_INST_0_i_3_n_0\
    );
\ALU_ForwardA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ALU_ForwardA[1]_INST_0_i_1_n_0\,
      I1 => \inst/p_2_in\,
      I2 => \ALU_ForwardA[1]_INST_0_i_3_n_0\,
      O => ALU_ForwardA(1)
    );
\ALU_ForwardA[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => EX_Rs1(0),
      I1 => MEM_Rd(0),
      I2 => EX_Rs1(1),
      I3 => MEM_Rd(1),
      O => \ALU_ForwardA[1]_INST_0_i_1_n_0\
    );
\ALU_ForwardA[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => MEM_RegWR,
      I1 => MEM_Rd(1),
      I2 => MEM_Rd(0),
      I3 => MEM_Rd(2),
      I4 => MEM_Rd(4),
      I5 => MEM_Rd(3),
      O => \inst/p_2_in\
    );
\ALU_ForwardA[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => MEM_Rd(4),
      I1 => EX_Rs1(4),
      I2 => MEM_Rd(3),
      I3 => EX_Rs1(3),
      I4 => MEM_Rd(2),
      I5 => EX_Rs1(2),
      O => \ALU_ForwardA[1]_INST_0_i_3_n_0\
    );
\ALU_ForwardB[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \ALU_ForwardB[0]_INST_0_i_1_n_0\,
      I1 => \inst/p_8_in\,
      I2 => \ALU_ForwardB[0]_INST_0_i_2_n_0\,
      I3 => \ALU_ForwardB[1]_INST_0_i_2_n_0\,
      I4 => \inst/p_2_in\,
      I5 => \ALU_ForwardB[1]_INST_0_i_1_n_0\,
      O => ALU_ForwardB(0)
    );
\ALU_ForwardB[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => WB_Rd(4),
      I1 => EX_Rs2(4),
      I2 => WB_Rd(3),
      I3 => EX_Rs2(3),
      I4 => WB_Rd(2),
      I5 => EX_Rs2(2),
      O => \ALU_ForwardB[0]_INST_0_i_1_n_0\
    );
\ALU_ForwardB[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => EX_Rs2(0),
      I1 => WB_Rd(0),
      I2 => EX_Rs2(1),
      I3 => WB_Rd(1),
      O => \ALU_ForwardB[0]_INST_0_i_2_n_0\
    );
\ALU_ForwardB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ALU_ForwardB[1]_INST_0_i_1_n_0\,
      I1 => \inst/p_2_in\,
      I2 => \ALU_ForwardB[1]_INST_0_i_2_n_0\,
      O => ALU_ForwardB(1)
    );
\ALU_ForwardB[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => EX_Rs2(0),
      I1 => MEM_Rd(0),
      I2 => EX_Rs2(1),
      I3 => MEM_Rd(1),
      O => \ALU_ForwardB[1]_INST_0_i_1_n_0\
    );
\ALU_ForwardB[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => MEM_Rd(4),
      I1 => EX_Rs2(4),
      I2 => MEM_Rd(3),
      I3 => EX_Rs2(3),
      I4 => MEM_Rd(2),
      I5 => EX_Rs2(2),
      O => \ALU_ForwardB[1]_INST_0_i_2_n_0\
    );
Hazard_Stall_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => Hazard_Stall_INST_0_i_1_n_0,
      I1 => EX_MemRd,
      I2 => Hazard_Stall_INST_0_i_2_n_0,
      I3 => Hazard_Stall_INST_0_i_3_n_0,
      I4 => Hazard_Stall_INST_0_i_4_n_0,
      I5 => Hazard_Stall_INST_0_i_5_n_0,
      O => Hazard_Stall
    );
Hazard_Stall_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => EX_Rd(3),
      I1 => EX_Rd(4),
      I2 => EX_Rd(2),
      I3 => EX_Rd(1),
      I4 => EX_Rd(0),
      I5 => Branch_Taken,
      O => Hazard_Stall_INST_0_i_1_n_0
    );
Hazard_Stall_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => EX_Rd(4),
      I1 => ID_Rs1(4),
      I2 => EX_Rd(3),
      I3 => ID_Rs1(3),
      I4 => ID_Rs1(2),
      I5 => EX_Rd(2),
      O => Hazard_Stall_INST_0_i_2_n_0
    );
Hazard_Stall_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ID_Rs1(0),
      I1 => EX_Rd(0),
      I2 => ID_Rs1(1),
      I3 => EX_Rd(1),
      O => Hazard_Stall_INST_0_i_3_n_0
    );
Hazard_Stall_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => EX_Rd(4),
      I1 => ID_Rs2(4),
      I2 => EX_Rd(3),
      I3 => ID_Rs2(3),
      I4 => EX_Rd(2),
      I5 => ID_Rs2(2),
      O => Hazard_Stall_INST_0_i_4_n_0
    );
Hazard_Stall_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ID_Rs2(0),
      I1 => EX_Rd(0),
      I2 => ID_Rs2(1),
      I3 => EX_Rd(1),
      O => Hazard_Stall_INST_0_i_5_n_0
    );
end STRUCTURE;
