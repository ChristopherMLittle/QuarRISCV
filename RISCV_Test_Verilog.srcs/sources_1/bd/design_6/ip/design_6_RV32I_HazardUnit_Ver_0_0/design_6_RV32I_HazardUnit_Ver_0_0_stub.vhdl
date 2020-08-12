-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 11 21:57:26 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32I_HazardUnit_Ver_0_0/design_6_RV32I_HazardUnit_Ver_0_0_stub.vhdl
-- Design      : design_6_RV32I_HazardUnit_Ver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_6_RV32I_HazardUnit_Ver_0_0 is
  Port ( 
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

end design_6_RV32I_HazardUnit_Ver_0_0;

architecture stub of design_6_RV32I_HazardUnit_Ver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Branch_Taken,ID_Rs1[4:0],ID_Rs2[4:0],EX_MemRd,EX_Rs1[4:0],EX_Rs2[4:0],EX_Rd[4:0],MEM_RegWR,MEM_Rd[4:0],WB_RegWr,WB_Rd[4:0],Hazard_Stall,ALU_ForwardA[1:0],ALU_ForwardB[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RV32I_HazardUnit_Verilog_RTL,Vivado 2019.2";
begin
end;
