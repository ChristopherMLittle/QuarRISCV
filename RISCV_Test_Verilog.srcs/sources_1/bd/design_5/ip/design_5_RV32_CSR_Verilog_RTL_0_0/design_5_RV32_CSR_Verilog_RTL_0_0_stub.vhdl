-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jul  6 08:18:15 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_5/ip/design_5_RV32_CSR_Verilog_RTL_0_0/design_5_RV32_CSR_Verilog_RTL_0_0_stub.vhdl
-- Design      : design_5_RV32_CSR_Verilog_RTL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_5_RV32_CSR_Verilog_RTL_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    csr_val_i : in STD_LOGIC;
    csr_valaddr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    csr_req_i : in STD_LOGIC;
    csr_mode_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    csr_priv_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    csr_addr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    csr_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    utip_i : in STD_LOGIC;
    stip_i : in STD_LOGIC;
    mtip_i : in STD_LOGIC;
    inst_done : in STD_LOGIC;
    inst_event : in STD_LOGIC;
    mstatus_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mepc_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sepc_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uepc_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mcause_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    scause_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ucause_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mtval_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stval_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    utval_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CSR_Commit : in STD_LOGIC;
    CSR_Commit_Lvl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CSR_Val_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    illegal : out STD_LOGIC;
    CSR_DATA_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uie : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sie : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mie : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uip : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sip : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mip : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mstatus : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mideleg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    medeleg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sideleg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sedeleg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsvec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mtvec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stvec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    utvec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mepc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sepc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uepc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_5_RV32_CSR_Verilog_RTL_0_0;

architecture stub of design_5_RV32_CSR_Verilog_RTL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,csr_val_i,csr_valaddr_i[11:0],csr_req_i,csr_mode_i[1:0],csr_priv_i[1:0],csr_addr_i[11:0],csr_data_i[31:0],utip_i,stip_i,mtip_i,inst_done,inst_event,mstatus_i[31:0],mip_i[31:0],sip_i[31:0],uip_i[31:0],mepc_i[31:0],sepc_i[31:0],uepc_i[31:0],mcause_i[31:0],scause_i[31:0],ucause_i[31:0],mtval_i[31:0],stval_i[31:0],utval_i[31:0],CSR_Commit,CSR_Commit_Lvl[1:0],CSR_Val_o[31:0],illegal,CSR_DATA_o[31:0],uie[31:0],sie[31:0],mie[31:0],uip[31:0],sip[31:0],mip[31:0],mstatus[31:0],mideleg[31:0],medeleg[31:0],sideleg[31:0],sedeleg[31:0],rsvec[31:0],mtvec[31:0],stvec[31:0],utvec[31:0],mepc[31:0],sepc[31:0],uepc[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RV32_CSR_Verilog_RTL,Vivado 2019.2";
begin
end;
