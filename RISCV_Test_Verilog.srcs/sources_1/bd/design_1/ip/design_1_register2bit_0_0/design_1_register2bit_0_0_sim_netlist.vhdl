-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue May 19 03:21:35 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_1/ip/design_1_register2bit_0_0/design_1_register2bit_0_0_sim_netlist.vhdl
-- Design      : design_1_register2bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_register2bit_0_0_register2bit is
  port (
    AOut : out STD_LOGIC;
    BOut : out STD_LOGIC;
    A : in STD_LOGIC;
    clk : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_register2bit_0_0_register2bit : entity is "register2bit";
end design_1_register2bit_0_0_register2bit;

architecture STRUCTURE of design_1_register2bit_0_0_register2bit is
begin
AOut_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A,
      Q => AOut,
      R => '0'
    );
BOut_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => B,
      Q => BOut,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_register2bit_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    clk : in STD_LOGIC;
    AOut : out STD_LOGIC;
    BOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_register2bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_register2bit_0_0 : entity is "design_1_register2bit_0_0,register2bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_register2bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_register2bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_register2bit_0_0 : entity is "register2bit,Vivado 2019.2";
end design_1_register2bit_0_0;

architecture STRUCTURE of design_1_register2bit_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_register2bit_0_0_register2bit
     port map (
      A => A,
      AOut => AOut,
      B => B,
      BOut => BOut,
      clk => clk
    );
end STRUCTURE;
