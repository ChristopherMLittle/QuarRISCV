-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 11 21:57:35 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32_Local_Interrupt_0_0/design_6_RV32_Local_Interrupt_0_0_stub.vhdl
-- Design      : design_6_RV32_Local_Interrupt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_6_RV32_Local_Interrupt_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    priv_lvl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mstatus_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ueip : in STD_LOGIC;
    seip : in STD_LOGIC;
    meip : in STD_LOGIC;
    utip : in STD_LOGIC;
    stip : in STD_LOGIC;
    mtip : in STD_LOGIC;
    csr_uie_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_sie_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_mie_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_mip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_sip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_uip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_mideleg_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_medeleg_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_sideleg_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_sedeleg_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_exception_i : in STD_LOGIC;
    ctl_exvec_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_tval : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_ip_ack : in STD_LOGIC;
    xret : in STD_LOGIC;
    New_IP : out STD_LOGIC;
    trap_priv : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mip_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sip_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uip_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mepc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sepc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uepc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mcause : out STD_LOGIC_VECTOR ( 31 downto 0 );
    scause : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ucause : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mtval : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stval : out STD_LOGIC_VECTOR ( 31 downto 0 );
    utval : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mstatus_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CSR_Commit : out STD_LOGIC
  );

end design_6_RV32_Local_Interrupt_0_0;

architecture stub of design_6_RV32_Local_Interrupt_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,priv_lvl[1:0],PC[31:0],mstatus_i[31:0],ueip,seip,meip,utip,stip,mtip,csr_uie_i[31:0],csr_sie_i[31:0],csr_mie_i[31:0],csr_mip_i[31:0],csr_sip_i[31:0],csr_uip_i[31:0],csr_mideleg_i[31:0],csr_medeleg_i[31:0],csr_sideleg_i[31:0],csr_sedeleg_i[31:0],ctl_exception_i,ctl_exvec_i[31:0],ctl_tval[31:0],ctl_ip_ack,xret,New_IP,trap_priv[1:0],mip_o[31:0],sip_o[31:0],uip_o[31:0],mepc[31:0],sepc[31:0],uepc[31:0],mcause[31:0],scause[31:0],ucause[31:0],mtval[31:0],stval[31:0],utval[31:0],mstatus_o[31:0],CSR_Commit";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RV32_Local_Interrupt_Controller_Verilog_RTL,Vivado 2019.2";
begin
end;
