-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Jun 30 03:19:30 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_2/ip/design_2_RV32I_EXBranch_Branc_0_0/design_2_RV32I_EXBranch_Branc_0_0_stub.vhdl
-- Design      : design_2_RV32I_EXBranch_Branc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_RV32I_EXBranch_Branc_0_0 is
  Port ( 
    CTL_EX_Unsigned : in STD_LOGIC;
    CTL_EX_Jump : in STD_LOGIC;
    CTL_EX_BranchOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CTL_EX_Opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    EX_ALU_Zero : in STD_LOGIC;
    EX_ALU_LTS : in STD_LOGIC;
    EX_ALU_LTU : in STD_LOGIC;
    Branch_Taken : out STD_LOGIC
  );

end design_2_RV32I_EXBranch_Branc_0_0;

architecture stub of design_2_RV32I_EXBranch_Branc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CTL_EX_Unsigned,CTL_EX_Jump,CTL_EX_BranchOp[1:0],CTL_EX_Opcode[6:0],EX_ALU_Zero,EX_ALU_LTS,EX_ALU_LTU,Branch_Taken";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RV32I_EXBranch_BranchUnit_Verilog_RTL,Vivado 2019.2";
begin
end;
