-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue May 19 03:21:35 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_1/ip/design_1_register2bit_0_0/design_1_register2bit_0_0_stub.vhdl
-- Design      : design_1_register2bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_register2bit_0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    clk : in STD_LOGIC;
    AOut : out STD_LOGIC;
    BOut : out STD_LOGIC
  );

end design_1_register2bit_0_0;

architecture stub of design_1_register2bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,clk,AOut,BOut";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "register2bit,Vivado 2019.2";
begin
end;
