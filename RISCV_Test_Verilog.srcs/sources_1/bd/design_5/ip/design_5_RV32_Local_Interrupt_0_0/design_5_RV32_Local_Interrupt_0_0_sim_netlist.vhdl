-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jul  6 08:18:20 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_5/ip/design_5_RV32_Local_Interrupt_0_0/design_5_RV32_Local_Interrupt_0_0_sim_netlist.vhdl
-- Design      : design_5_RV32_Local_Interrupt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_RV32_Local_Interrupt_0_0_RV32_Local_Interrupt_Controller_Verilog_RTL is
  port (
    waiting_for_ack_reg_0 : out STD_LOGIC;
    CSR_Commit : out STD_LOGIC;
    csr_mideleg_i_5_sp_1 : out STD_LOGIC;
    csr_sie_i_4_sp_1 : out STD_LOGIC;
    csr_sie_i_8_sp_1 : out STD_LOGIC;
    csr_sie_i_9_sp_1 : out STD_LOGIC;
    csr_sie_i_1_sp_1 : out STD_LOGIC;
    mstatus_o : out STD_LOGIC_VECTOR ( 8 downto 0 );
    priv_lvl_0_sp_1 : out STD_LOGIC;
    \priv_lvl[0]_0\ : out STD_LOGIC;
    \mcause[3]_INST_0_i_12_0\ : out STD_LOGIC;
    \upoints__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mcause[31]_INST_0_0\ : out STD_LOGIC;
    \csr_sie_i[1]_0\ : out STD_LOGIC;
    csr_mideleg_i_4_sp_1 : out STD_LOGIC;
    csr_mie_i_9_sp_1 : out STD_LOGIC;
    csr_mie_i_5_sp_1 : out STD_LOGIC;
    csr_mie_i_11_sp_1 : out STD_LOGIC;
    csr_mie_i_3_sp_1 : out STD_LOGIC;
    csr_mideleg_i_1_sp_1 : out STD_LOGIC;
    \csr_mideleg_i[1]_0\ : out STD_LOGIC;
    ueip_0 : out STD_LOGIC;
    csr_uip_i_21_sp_1 : out STD_LOGIC;
    \csr_uip_i[21]_0\ : out STD_LOGIC;
    csr_uip_i_26_sp_1 : out STD_LOGIC;
    csr_uip_i_13_sp_1 : out STD_LOGIC;
    uip_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    csr_uip_i_15_sp_1 : out STD_LOGIC;
    csr_uip_i_9_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    csr_mideleg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stip : in STD_LOGIC;
    csr_sip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_sie_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    xret : in STD_LOGIC;
    mstatus_o_5_sp_1 : in STD_LOGIC;
    mstatus_i : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \mstatus_o[5]_0\ : in STD_LOGIC;
    priv_lvl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mstatus_o_4_sp_1 : in STD_LOGIC;
    ctl_exception_i : in STD_LOGIC;
    mstatus_o_3_sp_1 : in STD_LOGIC;
    csr_sideleg_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    csr_uie_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_uip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_ip_ack : in STD_LOGIC;
    seip : in STD_LOGIC;
    ueip : in STD_LOGIC;
    utip : in STD_LOGIC;
    resetn : in STD_LOGIC;
    csr_mip_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csr_mie_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mtip : in STD_LOGIC;
    meip : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_5_RV32_Local_Interrupt_0_0_RV32_Local_Interrupt_Controller_Verilog_RTL : entity is "RV32_Local_Interrupt_Controller_Verilog_RTL";
end design_5_RV32_Local_Interrupt_0_0_RV32_Local_Interrupt_Controller_Verilog_RTL;

architecture STRUCTURE of design_5_RV32_Local_Interrupt_0_0_RV32_Local_Interrupt_Controller_Verilog_RTL is
  signal \^csr_commit\ : STD_LOGIC;
  signal CSR_Commit_i_1_n_0 : STD_LOGIC;
  signal \^csr_mideleg_i[1]_0\ : STD_LOGIC;
  signal csr_mideleg_i_1_sn_1 : STD_LOGIC;
  signal csr_mideleg_i_4_sn_1 : STD_LOGIC;
  signal csr_mideleg_i_5_sn_1 : STD_LOGIC;
  signal csr_mie_i_11_sn_1 : STD_LOGIC;
  signal csr_mie_i_3_sn_1 : STD_LOGIC;
  signal csr_mie_i_5_sn_1 : STD_LOGIC;
  signal csr_mie_i_9_sn_1 : STD_LOGIC;
  signal \^csr_sie_i[1]_0\ : STD_LOGIC;
  signal csr_sie_i_1_sn_1 : STD_LOGIC;
  signal csr_sie_i_4_sn_1 : STD_LOGIC;
  signal csr_sie_i_8_sn_1 : STD_LOGIC;
  signal csr_sie_i_9_sn_1 : STD_LOGIC;
  signal \^csr_uip_i[21]_0\ : STD_LOGIC;
  signal csr_uip_i_13_sn_1 : STD_LOGIC;
  signal csr_uip_i_15_sn_1 : STD_LOGIC;
  signal csr_uip_i_21_sn_1 : STD_LOGIC;
  signal csr_uip_i_26_sn_1 : STD_LOGIC;
  signal csr_uip_i_9_sn_1 : STD_LOGIC;
  signal cur_int_points : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cur_int_points1 : STD_LOGIC;
  signal cur_int_points110_in : STD_LOGIC;
  signal cur_int_points18_in : STD_LOGIC;
  signal \cur_int_points1_carry__0_n_0\ : STD_LOGIC;
  signal \cur_int_points1_carry__0_n_1\ : STD_LOGIC;
  signal \cur_int_points1_carry__0_n_2\ : STD_LOGIC;
  signal \cur_int_points1_carry__0_n_3\ : STD_LOGIC;
  signal \cur_int_points1_carry__1_n_0\ : STD_LOGIC;
  signal \cur_int_points1_carry__1_n_1\ : STD_LOGIC;
  signal \cur_int_points1_carry__1_n_2\ : STD_LOGIC;
  signal \cur_int_points1_carry__1_n_3\ : STD_LOGIC;
  signal \cur_int_points1_carry__2_n_1\ : STD_LOGIC;
  signal \cur_int_points1_carry__2_n_2\ : STD_LOGIC;
  signal \cur_int_points1_carry__2_n_3\ : STD_LOGIC;
  signal cur_int_points1_carry_i_10_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_11_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_12_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_13_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_14_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_1_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_2_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_3_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_4_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_5_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_6_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_7_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_8_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_i_9_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_n_0 : STD_LOGIC;
  signal cur_int_points1_carry_n_1 : STD_LOGIC;
  signal cur_int_points1_carry_n_2 : STD_LOGIC;
  signal cur_int_points1_carry_n_3 : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cur_int_points1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \cur_int_points1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \cur_int_points[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_int_points[0]_i_2_n_0\ : STD_LOGIC;
  signal \cur_int_points[0]_i_3_n_0\ : STD_LOGIC;
  signal \cur_int_points[0]_i_4_n_0\ : STD_LOGIC;
  signal \cur_int_points[0]_i_5_n_0\ : STD_LOGIC;
  signal \cur_int_points[0]_i_6_n_0\ : STD_LOGIC;
  signal \cur_int_points[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_int_points[1]_i_2_n_0\ : STD_LOGIC;
  signal \cur_int_points[1]_i_3_n_0\ : STD_LOGIC;
  signal \cur_int_points[1]_i_4_n_0\ : STD_LOGIC;
  signal \cur_int_points[1]_i_5_n_0\ : STD_LOGIC;
  signal \cur_int_points[1]_i_6_n_0\ : STD_LOGIC;
  signal \cur_int_points[1]_i_7_n_0\ : STD_LOGIC;
  signal \cur_int_points[1]_i_8_n_0\ : STD_LOGIC;
  signal \cur_int_points[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_int_points[2]_i_2_n_0\ : STD_LOGIC;
  signal \cur_int_points[2]_i_3_n_0\ : STD_LOGIC;
  signal \cur_int_points[2]_i_4_n_0\ : STD_LOGIC;
  signal \cur_int_points[3]_i_1_n_0\ : STD_LOGIC;
  signal \cur_int_points[3]_i_2_n_0\ : STD_LOGIC;
  signal \cur_int_points[3]_i_3_n_0\ : STD_LOGIC;
  signal \cur_int_points[3]_i_4_n_0\ : STD_LOGIC;
  signal \cur_int_points[3]_i_5_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_10_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_11_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_1_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_2_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_3_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_4_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_5_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_6_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_7_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_8_n_0\ : STD_LOGIC;
  signal \cur_int_points[4]_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \mcause[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^mcause[31]_inst_0_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \mcause[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^mcause[3]_inst_0_i_12_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \mstatus_o[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal mstatus_o_3_sn_1 : STD_LOGIC;
  signal mstatus_o_4_sn_1 : STD_LOGIC;
  signal mstatus_o_5_sn_1 : STD_LOGIC;
  signal \^priv_lvl[0]_0\ : STD_LOGIC;
  signal priv_lvl_0_sn_1 : STD_LOGIC;
  signal spoints : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \spoints__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \spoints_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \^ueip_0\ : STD_LOGIC;
  signal \^uip_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal upoints : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^upoints__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \upoints_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal waiting_for_ack_i_1_n_0 : STD_LOGIC;
  signal waiting_for_ack_i_2_n_0 : STD_LOGIC;
  signal waiting_for_ack_i_3_n_0 : STD_LOGIC;
  signal waiting_for_ack_i_4_n_0 : STD_LOGIC;
  signal waiting_for_ack_i_5_n_0 : STD_LOGIC;
  signal waiting_for_ack_i_6_n_0 : STD_LOGIC;
  signal \^waiting_for_ack_reg_0\ : STD_LOGIC;
  signal NLW_cur_int_points1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_int_points1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CSR_Commit_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of cur_int_points1_carry_i_11 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cur_int_points1_carry_i_14 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cur_int_points[0]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cur_int_points[0]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cur_int_points[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cur_int_points[1]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cur_int_points[1]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cur_int_points[1]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cur_int_points[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cur_int_points[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cur_int_points[4]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cur_int_points[4]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cur_int_points[4]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cur_int_points[4]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_int_points[4]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mcause[0]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mcause[0]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mcause[1]_INST_0_i_52\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mcause[31]_INST_0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mstatus_o[7]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scause[31]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \scause[3]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \spoints_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spoints_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spoints_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \spoints_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \spoints_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \spoints_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ucause[31]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \uip_o[0]_INST_0\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \upoints_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \upoints_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of waiting_for_ack_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of waiting_for_ack_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of waiting_for_ack_i_5 : label is "soft_lutpair0";
begin
  CSR_Commit <= \^csr_commit\;
  \csr_mideleg_i[1]_0\ <= \^csr_mideleg_i[1]_0\;
  csr_mideleg_i_1_sp_1 <= csr_mideleg_i_1_sn_1;
  csr_mideleg_i_4_sp_1 <= csr_mideleg_i_4_sn_1;
  csr_mideleg_i_5_sp_1 <= csr_mideleg_i_5_sn_1;
  csr_mie_i_11_sp_1 <= csr_mie_i_11_sn_1;
  csr_mie_i_3_sp_1 <= csr_mie_i_3_sn_1;
  csr_mie_i_5_sp_1 <= csr_mie_i_5_sn_1;
  csr_mie_i_9_sp_1 <= csr_mie_i_9_sn_1;
  \csr_sie_i[1]_0\ <= \^csr_sie_i[1]_0\;
  csr_sie_i_1_sp_1 <= csr_sie_i_1_sn_1;
  csr_sie_i_4_sp_1 <= csr_sie_i_4_sn_1;
  csr_sie_i_8_sp_1 <= csr_sie_i_8_sn_1;
  csr_sie_i_9_sp_1 <= csr_sie_i_9_sn_1;
  \csr_uip_i[21]_0\ <= \^csr_uip_i[21]_0\;
  csr_uip_i_13_sp_1 <= csr_uip_i_13_sn_1;
  csr_uip_i_15_sp_1 <= csr_uip_i_15_sn_1;
  csr_uip_i_21_sp_1 <= csr_uip_i_21_sn_1;
  csr_uip_i_26_sp_1 <= csr_uip_i_26_sn_1;
  csr_uip_i_9_sp_1 <= csr_uip_i_9_sn_1;
  \mcause[31]_INST_0_0\ <= \^mcause[31]_inst_0_0\;
  \mcause[3]_INST_0_i_12_0\ <= \^mcause[3]_inst_0_i_12_0\;
  mstatus_o_3_sn_1 <= mstatus_o_3_sp_1;
  mstatus_o_4_sn_1 <= mstatus_o_4_sp_1;
  mstatus_o_5_sn_1 <= mstatus_o_5_sp_1;
  \priv_lvl[0]_0\ <= \^priv_lvl[0]_0\;
  priv_lvl_0_sp_1 <= priv_lvl_0_sn_1;
  ueip_0 <= \^ueip_0\;
  uip_o(3 downto 0) <= \^uip_o\(3 downto 0);
  \upoints__0\(1 downto 0) <= \^upoints__0\(1 downto 0);
  waiting_for_ack_reg_0 <= \^waiting_for_ack_reg_0\;
CSR_Commit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => ctl_ip_ack,
      I1 => xret,
      I2 => resetn,
      I3 => \^csr_commit\,
      O => CSR_Commit_i_1_n_0
    );
CSR_Commit_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CSR_Commit_i_1_n_0,
      Q => \^csr_commit\,
      R => '0'
    );
cur_int_points1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cur_int_points1_carry_n_0,
      CO(2) => cur_int_points1_carry_n_1,
      CO(1) => cur_int_points1_carry_n_2,
      CO(0) => cur_int_points1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cur_int_points1_carry_i_1_n_0,
      DI(1) => cur_int_points1_carry_i_2_n_0,
      DI(0) => cur_int_points1_carry_i_3_n_0,
      O(3 downto 0) => NLW_cur_int_points1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '1',
      S(2) => cur_int_points1_carry_i_4_n_0,
      S(1) => cur_int_points1_carry_i_5_n_0,
      S(0) => cur_int_points1_carry_i_6_n_0
    );
\cur_int_points1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cur_int_points1_carry_n_0,
      CO(3) => \cur_int_points1_carry__0_n_0\,
      CO(2) => \cur_int_points1_carry__0_n_1\,
      CO(1) => \cur_int_points1_carry__0_n_2\,
      CO(0) => \cur_int_points1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\cur_int_points1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_int_points1_carry__0_n_0\,
      CO(3) => \cur_int_points1_carry__1_n_0\,
      CO(2) => \cur_int_points1_carry__1_n_1\,
      CO(1) => \cur_int_points1_carry__1_n_2\,
      CO(0) => \cur_int_points1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\cur_int_points1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_int_points1_carry__1_n_0\,
      CO(3) => cur_int_points1,
      CO(2) => \cur_int_points1_carry__2_n_1\,
      CO(1) => \cur_int_points1_carry__2_n_2\,
      CO(0) => \cur_int_points1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
cur_int_points1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_int_points(4),
      I1 => csr_mie_i_3_sn_1,
      O => cur_int_points1_carry_i_1_n_0
    );
cur_int_points1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5455"
    )
        port map (
      I0 => \mcause[31]_INST_0_i_18_n_0\,
      I1 => csr_mie_i_9_sn_1,
      I2 => csr_mie_i_5_sn_1,
      I3 => cur_int_points1_carry_i_12_n_0,
      I4 => cur_int_points1_carry_i_13_n_0,
      I5 => csr_mie_i_11_sn_1,
      O => cur_int_points1_carry_i_10_n_0
    );
cur_int_points1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => csr_mideleg_i(1),
      I1 => csr_mip_i(1),
      I2 => csr_mie_i(1),
      I3 => \^ueip_0\,
      O => cur_int_points1_carry_i_11_n_0
    );
cur_int_points1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEAAAAAAAAA"
    )
        port map (
      I0 => cur_int_points1_carry_i_14_n_0,
      I1 => csr_mie_i(4),
      I2 => utip,
      I3 => csr_mip_i(4),
      I4 => csr_mideleg_i(2),
      I5 => \^ueip_0\,
      O => cur_int_points1_carry_i_12_n_0
    );
cur_int_points1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => csr_mie_i(7),
      I1 => csr_mip_i(7),
      I2 => mtip,
      O => cur_int_points1_carry_i_13_n_0
    );
cur_int_points1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => csr_mie_i(1),
      I1 => csr_mip_i(1),
      I2 => csr_mideleg_i(1),
      O => cur_int_points1_carry_i_14_n_0
    );
cur_int_points1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => cur_int_points(3),
      I1 => cur_int_points1_carry_i_7_n_0,
      I2 => cur_int_points(2),
      I3 => cur_int_points1_carry_i_8_n_0,
      O => cur_int_points1_carry_i_2_n_0
    );
cur_int_points1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => cur_int_points(1),
      I1 => cur_int_points1_carry_i_9_n_0,
      I2 => cur_int_points(0),
      I3 => cur_int_points1_carry_i_10_n_0,
      O => cur_int_points1_carry_i_3_n_0
    );
cur_int_points1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_int_points(4),
      I1 => csr_mie_i_3_sn_1,
      O => cur_int_points1_carry_i_4_n_0
    );
cur_int_points1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cur_int_points1_carry_i_7_n_0,
      I1 => cur_int_points(3),
      I2 => cur_int_points1_carry_i_8_n_0,
      I3 => cur_int_points(2),
      O => cur_int_points1_carry_i_5_n_0
    );
cur_int_points1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => cur_int_points1_carry_i_9_n_0,
      I1 => cur_int_points(1),
      I2 => cur_int_points1_carry_i_10_n_0,
      I3 => cur_int_points(0),
      O => cur_int_points1_carry_i_6_n_0
    );
cur_int_points1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2000"
    )
        port map (
      I0 => csr_mie_i_3_sn_1,
      I1 => csr_mideleg_i(0),
      I2 => csr_mip_i(0),
      I3 => csr_mie_i(0),
      I4 => cur_int_points1_carry_i_11_n_0,
      I5 => \mcause[31]_INST_0_i_2_n_0\,
      O => cur_int_points1_carry_i_7_n_0
    );
cur_int_points1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAA888888888"
    )
        port map (
      I0 => csr_mie_i_3_sn_1,
      I1 => csr_mideleg_i_1_sn_1,
      I2 => ueip,
      I3 => csr_mip_i(8),
      I4 => csr_mideleg_i(4),
      I5 => csr_mie_i(8),
      O => cur_int_points1_carry_i_8_n_0
    );
cur_int_points1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4555"
    )
        port map (
      I0 => \mcause[31]_INST_0_i_2_n_0\,
      I1 => csr_mideleg_i(0),
      I2 => csr_mip_i(0),
      I3 => csr_mie_i(0),
      I4 => \^csr_mideleg_i[1]_0\,
      I5 => \mcause[31]_INST_0_i_11_n_0\,
      O => cur_int_points1_carry_i_9_n_0
    );
\cur_int_points1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur_int_points1_inferred__0/i__carry_n_0\,
      CO(2) => \cur_int_points1_inferred__0/i__carry_n_1\,
      CO(1) => \cur_int_points1_inferred__0/i__carry_n_2\,
      CO(0) => \cur_int_points1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => \NLW_cur_int_points1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\cur_int_points1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_int_points1_inferred__0/i__carry_n_0\,
      CO(3) => \cur_int_points1_inferred__0/i__carry__0_n_0\,
      CO(2) => \cur_int_points1_inferred__0/i__carry__0_n_1\,
      CO(1) => \cur_int_points1_inferred__0/i__carry__0_n_2\,
      CO(0) => \cur_int_points1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\cur_int_points1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_int_points1_inferred__0/i__carry__0_n_0\,
      CO(3) => \cur_int_points1_inferred__0/i__carry__1_n_0\,
      CO(2) => \cur_int_points1_inferred__0/i__carry__1_n_1\,
      CO(1) => \cur_int_points1_inferred__0/i__carry__1_n_2\,
      CO(0) => \cur_int_points1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\cur_int_points1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_int_points1_inferred__0/i__carry__1_n_0\,
      CO(3) => cur_int_points110_in,
      CO(2) => \cur_int_points1_inferred__0/i__carry__2_n_1\,
      CO(1) => \cur_int_points1_inferred__0/i__carry__2_n_2\,
      CO(0) => \cur_int_points1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\cur_int_points1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur_int_points1_inferred__1/i__carry_n_0\,
      CO(2) => \cur_int_points1_inferred__1/i__carry_n_1\,
      CO(1) => \cur_int_points1_inferred__1/i__carry_n_2\,
      CO(0) => \cur_int_points1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__0_n_0\,
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_cur_int_points1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\cur_int_points1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_int_points1_inferred__1/i__carry_n_0\,
      CO(3) => \cur_int_points1_inferred__1/i__carry__0_n_0\,
      CO(2) => \cur_int_points1_inferred__1/i__carry__0_n_1\,
      CO(1) => \cur_int_points1_inferred__1/i__carry__0_n_2\,
      CO(0) => \cur_int_points1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\cur_int_points1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_int_points1_inferred__1/i__carry__0_n_0\,
      CO(3) => \cur_int_points1_inferred__1/i__carry__1_n_0\,
      CO(2) => \cur_int_points1_inferred__1/i__carry__1_n_1\,
      CO(1) => \cur_int_points1_inferred__1/i__carry__1_n_2\,
      CO(0) => \cur_int_points1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\cur_int_points1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_int_points1_inferred__1/i__carry__1_n_0\,
      CO(3) => cur_int_points18_in,
      CO(2) => \cur_int_points1_inferred__1/i__carry__2_n_1\,
      CO(1) => \cur_int_points1_inferred__1/i__carry__2_n_2\,
      CO(0) => \cur_int_points1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur_int_points1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\cur_int_points[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEEEEEFEFEFEE"
    )
        port map (
      I0 => \cur_int_points[0]_i_2_n_0\,
      I1 => \cur_int_points[0]_i_3_n_0\,
      I2 => priv_lvl(0),
      I3 => priv_lvl(1),
      I4 => \cur_int_points[0]_i_4_n_0\,
      I5 => \cur_int_points[4]_i_3_n_0\,
      O => \cur_int_points[0]_i_1_n_0\
    );
\cur_int_points[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0000022220000"
    )
        port map (
      I0 => resetn,
      I1 => xret,
      I2 => \cur_int_points[4]_i_9_n_0\,
      I3 => \cur_int_points[0]_i_5_n_0\,
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \cur_int_points[0]_i_2_n_0\
    );
\cur_int_points[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C088E2AA"
    )
        port map (
      I0 => \cur_int_points[1]_i_2_n_0\,
      I1 => waiting_for_ack_i_6_n_0,
      I2 => upoints(0),
      I3 => \cur_int_points[4]_i_4_n_0\,
      I4 => \cur_int_points[1]_i_8_n_0\,
      I5 => \cur_int_points[0]_i_6_n_0\,
      O => \cur_int_points[0]_i_3_n_0\
    );
\cur_int_points[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \cur_int_points[0]_i_5_n_0\,
      I1 => \cur_int_points[3]_i_5_n_0\,
      I2 => spoints(0),
      O => \cur_int_points[0]_i_4_n_0\
    );
\cur_int_points[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A080800AA0000"
    )
        port map (
      I0 => \cur_int_points[1]_i_4_n_0\,
      I1 => ctl_ip_ack,
      I2 => cur_int_points1_carry_i_10_n_0,
      I3 => xret,
      I4 => resetn,
      I5 => cur_int_points1,
      O => \cur_int_points[0]_i_5_n_0\
    );
\cur_int_points[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cur_int_points[1]_i_4_n_0\,
      I1 => priv_lvl(1),
      I2 => priv_lvl(0),
      O => \cur_int_points[0]_i_6_n_0\
    );
\cur_int_points[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB88FB08FB8B"
    )
        port map (
      I0 => \cur_int_points[1]_i_2_n_0\,
      I1 => priv_lvl(0),
      I2 => priv_lvl(1),
      I3 => \cur_int_points[1]_i_3_n_0\,
      I4 => \cur_int_points[1]_i_4_n_0\,
      I5 => \cur_int_points[1]_i_5_n_0\,
      O => \cur_int_points[1]_i_1_n_0\
    );
\cur_int_points[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => xret,
      O => \cur_int_points[1]_i_2_n_0\
    );
\cur_int_points[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF111F111111111"
    )
        port map (
      I0 => \cur_int_points[1]_i_6_n_0\,
      I1 => \cur_int_points[4]_i_11_n_0\,
      I2 => \cur_int_points[4]_i_9_n_0\,
      I3 => \cur_int_points[3]_i_5_n_0\,
      I4 => spoints(1),
      I5 => \cur_int_points[1]_i_7_n_0\,
      O => \cur_int_points[1]_i_3_n_0\
    );
\cur_int_points[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mstatus_i(2),
      I1 => csr_mideleg_i_4_sn_1,
      O => \cur_int_points[1]_i_4_n_0\
    );
\cur_int_points[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220F2200770F77FF"
    )
        port map (
      I0 => \cur_int_points[4]_i_4_n_0\,
      I1 => upoints(1),
      I2 => spoints(1),
      I3 => waiting_for_ack_i_6_n_0,
      I4 => \cur_int_points[1]_i_8_n_0\,
      I5 => \cur_int_points[1]_i_2_n_0\,
      O => \cur_int_points[1]_i_5_n_0\
    );
\cur_int_points[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB00F3F3"
    )
        port map (
      I0 => cur_int_points1,
      I1 => resetn,
      I2 => xret,
      I3 => cur_int_points1_carry_i_9_n_0,
      I4 => ctl_ip_ack,
      O => \cur_int_points[1]_i_6_n_0\
    );
\cur_int_points[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      O => \cur_int_points[1]_i_7_n_0\
    );
\cur_int_points[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl_ip_ack,
      I1 => cur_int_points18_in,
      O => \cur_int_points[1]_i_8_n_0\
    );
\cur_int_points[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFFF0F0F5F1"
    )
        port map (
      I0 => \cur_int_points[4]_i_3_n_0\,
      I1 => \cur_int_points[4]_i_4_n_0\,
      I2 => \cur_int_points[2]_i_2_n_0\,
      I3 => priv_lvl(1),
      I4 => priv_lvl(0),
      I5 => \cur_int_points[2]_i_3_n_0\,
      O => \cur_int_points[2]_i_1_n_0\
    );
\cur_int_points[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0000022220000"
    )
        port map (
      I0 => resetn,
      I1 => xret,
      I2 => \cur_int_points[4]_i_9_n_0\,
      I3 => \cur_int_points[2]_i_4_n_0\,
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \cur_int_points[2]_i_2_n_0\
    );
\cur_int_points[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF544454445444"
    )
        port map (
      I0 => \cur_int_points[4]_i_11_n_0\,
      I1 => \cur_int_points[4]_i_10_n_0\,
      I2 => cur_int_points1_carry_i_8_n_0,
      I3 => ctl_ip_ack,
      I4 => \cur_int_points[3]_i_5_n_0\,
      I5 => spoints(2),
      O => \cur_int_points[2]_i_3_n_0\
    );
\cur_int_points[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000D0F080008000"
    )
        port map (
      I0 => ctl_ip_ack,
      I1 => cur_int_points1_carry_i_8_n_0,
      I2 => \cur_int_points[1]_i_4_n_0\,
      I3 => cur_int_points1,
      I4 => xret,
      I5 => resetn,
      O => \cur_int_points[2]_i_4_n_0\
    );
\cur_int_points[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFFF0F0F5F1"
    )
        port map (
      I0 => \cur_int_points[4]_i_3_n_0\,
      I1 => \cur_int_points[4]_i_4_n_0\,
      I2 => \cur_int_points[3]_i_2_n_0\,
      I3 => priv_lvl(1),
      I4 => priv_lvl(0),
      I5 => \cur_int_points[3]_i_3_n_0\,
      O => \cur_int_points[3]_i_1_n_0\
    );
\cur_int_points[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0000022220000"
    )
        port map (
      I0 => resetn,
      I1 => xret,
      I2 => \cur_int_points[4]_i_9_n_0\,
      I3 => \cur_int_points[3]_i_4_n_0\,
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \cur_int_points[3]_i_2_n_0\
    );
\cur_int_points[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \cur_int_points[3]_i_4_n_0\,
      I1 => \cur_int_points[3]_i_5_n_0\,
      I2 => spoints(3),
      O => \cur_int_points[3]_i_3_n_0\
    );
\cur_int_points[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000D0F080008000"
    )
        port map (
      I0 => ctl_ip_ack,
      I1 => cur_int_points1_carry_i_7_n_0,
      I2 => \cur_int_points[1]_i_4_n_0\,
      I3 => cur_int_points1,
      I4 => xret,
      I5 => resetn,
      O => \cur_int_points[3]_i_4_n_0\
    );
\cur_int_points[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cur_int_points18_in,
      I1 => ctl_ip_ack,
      I2 => \^mcause[31]_inst_0_0\,
      I3 => mstatus_i(1),
      O => \cur_int_points[3]_i_5_n_0\
    );
\cur_int_points[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000A0E"
    )
        port map (
      I0 => \cur_int_points[4]_i_3_n_0\,
      I1 => \cur_int_points[4]_i_4_n_0\,
      I2 => \cur_int_points[4]_i_5_n_0\,
      I3 => priv_lvl(1),
      I4 => priv_lvl(0),
      I5 => \cur_int_points[4]_i_6_n_0\,
      O => \cur_int_points[4]_i_1_n_0\
    );
\cur_int_points[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => xret,
      I1 => resetn,
      I2 => cur_int_points1,
      I3 => ctl_ip_ack,
      O => \cur_int_points[4]_i_10_n_0\
    );
\cur_int_points[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DFF"
    )
        port map (
      I0 => resetn,
      I1 => xret,
      I2 => cur_int_points1,
      I3 => \cur_int_points[1]_i_4_n_0\,
      O => \cur_int_points[4]_i_11_n_0\
    );
\cur_int_points[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1011"
    )
        port map (
      I0 => priv_lvl(0),
      I1 => \cur_int_points[4]_i_3_n_0\,
      I2 => priv_lvl(1),
      I3 => \cur_int_points[4]_i_4_n_0\,
      I4 => \cur_int_points[4]_i_7_n_0\,
      I5 => \cur_int_points[4]_i_8_n_0\,
      O => \cur_int_points[4]_i_2_n_0\
    );
\cur_int_points[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000FFFFFFFF"
    )
        port map (
      I0 => mstatus_i(1),
      I1 => \^mcause[31]_inst_0_0\,
      I2 => ctl_ip_ack,
      I3 => cur_int_points18_in,
      I4 => \cur_int_points[1]_i_4_n_0\,
      I5 => \cur_int_points[1]_i_2_n_0\,
      O => \cur_int_points[4]_i_3_n_0\
    );
\cur_int_points[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^csr_sie_i[1]_0\,
      I1 => csr_mideleg_i_4_sn_1,
      I2 => cur_int_points110_in,
      I3 => ctl_ip_ack,
      I4 => mstatus_i(0),
      I5 => csr_uip_i_21_sn_1,
      O => \cur_int_points[4]_i_4_n_0\
    );
\cur_int_points[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A00"
    )
        port map (
      I0 => \cur_int_points[1]_i_4_n_0\,
      I1 => ctl_ip_ack,
      I2 => cur_int_points1,
      I3 => resetn,
      I4 => xret,
      O => \cur_int_points[4]_i_5_n_0\
    );
\cur_int_points[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FF00FF00"
    )
        port map (
      I0 => cur_int_points1,
      I1 => ctl_ip_ack,
      I2 => \cur_int_points[1]_i_4_n_0\,
      I3 => priv_lvl(0),
      I4 => priv_lvl(1),
      I5 => \cur_int_points[1]_i_2_n_0\,
      O => \cur_int_points[4]_i_6_n_0\
    );
\cur_int_points[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808C80"
    )
        port map (
      I0 => \cur_int_points[4]_i_9_n_0\,
      I1 => priv_lvl(0),
      I2 => priv_lvl(1),
      I3 => resetn,
      I4 => xret,
      O => \cur_int_points[4]_i_7_n_0\
    );
\cur_int_points[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200F2000000F2"
    )
        port map (
      I0 => ctl_ip_ack,
      I1 => csr_mie_i_3_sn_1,
      I2 => \cur_int_points[4]_i_10_n_0\,
      I3 => \cur_int_points[4]_i_11_n_0\,
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \cur_int_points[4]_i_8_n_0\
    );
\cur_int_points[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => xret,
      I1 => resetn,
      I2 => \cur_int_points[1]_i_4_n_0\,
      O => \cur_int_points[4]_i_9_n_0\
    );
\cur_int_points_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cur_int_points[4]_i_1_n_0\,
      D => \cur_int_points[0]_i_1_n_0\,
      Q => cur_int_points(0),
      R => '0'
    );
\cur_int_points_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cur_int_points[4]_i_1_n_0\,
      D => \cur_int_points[1]_i_1_n_0\,
      Q => cur_int_points(1),
      R => '0'
    );
\cur_int_points_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cur_int_points[4]_i_1_n_0\,
      D => \cur_int_points[2]_i_1_n_0\,
      Q => cur_int_points(2),
      R => '0'
    );
\cur_int_points_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cur_int_points[4]_i_1_n_0\,
      D => \cur_int_points[3]_i_1_n_0\,
      Q => cur_int_points(3),
      R => '0'
    );
\cur_int_points_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cur_int_points[4]_i_1_n_0\,
      D => \cur_int_points[4]_i_2_n_0\,
      Q => cur_int_points(4),
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cur_int_points(1),
      I1 => upoints(1),
      I2 => upoints(0),
      I3 => cur_int_points(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cur_int_points(3),
      I1 => spoints(3),
      I2 => spoints(2),
      I3 => cur_int_points(2),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cur_int_points(1),
      I1 => spoints(1),
      I2 => spoints(0),
      I3 => cur_int_points(0),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_int_points(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_int_points(2),
      I1 => cur_int_points(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_int_points(4),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => upoints(1),
      I1 => cur_int_points(1),
      I2 => upoints(0),
      I3 => cur_int_points(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spoints(3),
      I1 => cur_int_points(3),
      I2 => spoints(2),
      I3 => cur_int_points(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spoints(1),
      I1 => cur_int_points(1),
      I2 => spoints(0),
      I3 => cur_int_points(0),
      O => \i__carry_i_5_n_0\
    );
\mcause[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \mcause[31]_INST_0_i_11_n_0\,
      I1 => csr_mie_i(3),
      I2 => csr_mip_i(3),
      I3 => csr_mie_i_9_sn_1,
      O => csr_mie_i_3_sn_1
    );
\mcause[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => csr_mie_i_5_sn_1,
      I1 => csr_mideleg_i(1),
      I2 => csr_mip_i(1),
      I3 => csr_mie_i(1),
      O => csr_mideleg_i_1_sn_1
    );
\mcause[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_32_n_0\,
      I1 => csr_uip_i(13),
      I2 => csr_uie_i(13),
      I3 => \^uip_o\(1),
      I4 => \mcause[1]_INST_0_i_33_n_0\,
      I5 => \mcause[1]_INST_0_i_34_n_0\,
      O => csr_uip_i_13_sn_1
    );
\mcause[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_35_n_0\,
      I1 => csr_uip_i(26),
      I2 => csr_uie_i(26),
      I3 => \^uip_o\(3),
      I4 => \mcause[1]_INST_0_i_36_n_0\,
      I5 => \^uip_o\(0),
      O => csr_uip_i_26_sn_1
    );
\mcause[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_40_n_0\,
      I1 => \mcause[1]_INST_0_i_41_n_0\,
      I2 => csr_uip_i(21),
      I3 => csr_uie_i(21),
      I4 => csr_uip_i(23),
      I5 => csr_uie_i(23),
      O => \^csr_uip_i[21]_0\
    );
\mcause[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_42_n_0\,
      I1 => \mcause[1]_INST_0_i_43_n_0\,
      I2 => \mcause[1]_INST_0_i_44_n_0\,
      I3 => csr_sie_i(1),
      I4 => csr_sip_i(1),
      I5 => csr_mideleg_i(1),
      O => \mcause[1]_INST_0_i_18_n_0\
    );
\mcause[1]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_45_n_0\,
      I1 => \mcause[1]_INST_0_i_46_n_0\,
      I2 => \mcause[1]_INST_0_i_47_n_0\,
      I3 => \mcause[1]_INST_0_i_48_n_0\,
      O => \mcause[1]_INST_0_i_19_n_0\
    );
\mcause[1]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => csr_sie_i(30),
      I1 => csr_sip_i(30),
      I2 => csr_sie_i(31),
      I3 => csr_sip_i(31),
      I4 => \mcause[1]_INST_0_i_49_n_0\,
      O => \mcause[1]_INST_0_i_20_n_0\
    );
\mcause[1]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => csr_sie_i(2),
      I1 => csr_sip_i(2),
      I2 => csr_sie_i(11),
      I3 => csr_sip_i(11),
      I4 => \mcause[1]_INST_0_i_50_n_0\,
      O => \mcause[1]_INST_0_i_21_n_0\
    );
\mcause[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => csr_sie_i_9_sn_1,
      I1 => \mcause[1]_INST_0_i_51_n_0\,
      I2 => csr_sip_i(25),
      I3 => csr_sie_i(25),
      I4 => csr_sip_i(26),
      I5 => csr_sie_i(26),
      O => \mcause[1]_INST_0_i_22_n_0\
    );
\mcause[1]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
        port map (
      I0 => csr_sie_i(0),
      I1 => \mcause[1]_INST_0_i_52_n_0\,
      I2 => csr_mideleg_i_5_sn_1,
      I3 => csr_sie_i_4_sn_1,
      I4 => csr_sie_i_8_sn_1,
      O => \mcause[1]_INST_0_i_23_n_0\
    );
\mcause[1]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(17),
      I1 => csr_uie_i(17),
      I2 => csr_uip_i(22),
      I3 => csr_uie_i(22),
      O => \mcause[1]_INST_0_i_32_n_0\
    );
\mcause[1]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(28),
      I1 => csr_uie_i(28),
      I2 => csr_uip_i(10),
      I3 => csr_uie_i(10),
      O => \mcause[1]_INST_0_i_33_n_0\
    );
\mcause[1]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(24),
      I1 => csr_uie_i(24),
      I2 => csr_uip_i(25),
      I3 => csr_uie_i(25),
      O => \mcause[1]_INST_0_i_34_n_0\
    );
\mcause[1]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(12),
      I1 => csr_uie_i(12),
      I2 => csr_uip_i(18),
      I3 => csr_uie_i(18),
      O => \mcause[1]_INST_0_i_35_n_0\
    );
\mcause[1]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(14),
      I1 => csr_uie_i(14),
      I2 => csr_uip_i(31),
      I3 => csr_uie_i(31),
      O => \mcause[1]_INST_0_i_36_n_0\
    );
\mcause[1]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(9),
      I1 => csr_uie_i(9),
      I2 => csr_uip_i(11),
      I3 => csr_uie_i(11),
      O => csr_uip_i_9_sn_1
    );
\mcause[1]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(15),
      I1 => csr_uie_i(15),
      I2 => csr_uip_i(7),
      I3 => csr_uie_i(7),
      O => csr_uip_i_15_sn_1
    );
\mcause[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => csr_uip_i(1),
      I1 => csr_uie_i(1),
      I2 => csr_uie_i(19),
      I3 => csr_uip_i(19),
      I4 => csr_uie_i(20),
      I5 => csr_uip_i(20),
      O => \mcause[1]_INST_0_i_40_n_0\
    );
\mcause[1]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(29),
      I1 => csr_uie_i(29),
      I2 => csr_uip_i(5),
      I3 => csr_uie_i(5),
      O => \mcause[1]_INST_0_i_41_n_0\
    );
\mcause[1]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(22),
      I1 => csr_sie_i(22),
      I2 => csr_sip_i(10),
      I3 => csr_sie_i(10),
      O => \mcause[1]_INST_0_i_42_n_0\
    );
\mcause[1]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(13),
      I1 => csr_sie_i(13),
      I2 => csr_sip_i(28),
      I3 => csr_sie_i(28),
      O => \mcause[1]_INST_0_i_43_n_0\
    );
\mcause[1]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(15),
      I1 => csr_sie_i(15),
      I2 => csr_sip_i(21),
      I3 => csr_sie_i(21),
      O => \mcause[1]_INST_0_i_44_n_0\
    );
\mcause[1]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(12),
      I1 => csr_sie_i(12),
      I2 => csr_sip_i(7),
      I3 => csr_sie_i(7),
      O => \mcause[1]_INST_0_i_45_n_0\
    );
\mcause[1]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(20),
      I1 => csr_sie_i(20),
      I2 => csr_sip_i(27),
      I3 => csr_sie_i(27),
      O => \mcause[1]_INST_0_i_46_n_0\
    );
\mcause[1]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(24),
      I1 => csr_sie_i(24),
      I2 => csr_sip_i(29),
      I3 => csr_sie_i(29),
      O => \mcause[1]_INST_0_i_47_n_0\
    );
\mcause[1]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(23),
      I1 => csr_sie_i(23),
      I2 => csr_sip_i(14),
      I3 => csr_sie_i(14),
      O => \mcause[1]_INST_0_i_48_n_0\
    );
\mcause[1]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(3),
      I1 => csr_sie_i(3),
      I2 => csr_sip_i(16),
      I3 => csr_sie_i(16),
      O => \mcause[1]_INST_0_i_49_n_0\
    );
\mcause[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_18_n_0\,
      I1 => \mcause[1]_INST_0_i_19_n_0\,
      I2 => \mcause[1]_INST_0_i_20_n_0\,
      I3 => \mcause[1]_INST_0_i_21_n_0\,
      I4 => \mcause[1]_INST_0_i_22_n_0\,
      I5 => \mcause[1]_INST_0_i_23_n_0\,
      O => \^csr_sie_i[1]_0\
    );
\mcause[1]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(17),
      I1 => csr_sie_i(17),
      I2 => csr_sip_i(18),
      I3 => csr_sie_i(18),
      O => \mcause[1]_INST_0_i_50_n_0\
    );
\mcause[1]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_sip_i(6),
      I1 => csr_sie_i(6),
      I2 => csr_sip_i(19),
      I3 => csr_sie_i(19),
      O => \mcause[1]_INST_0_i_51_n_0\
    );
\mcause[1]_INST_0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => csr_sideleg_i(0),
      I1 => csr_sip_i(0),
      I2 => csr_mideleg_i(0),
      O => \mcause[1]_INST_0_i_52_n_0\
    );
\mcause[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10005555"
    )
        port map (
      I0 => csr_mie_i_5_sn_1,
      I1 => csr_mideleg_i(1),
      I2 => csr_mip_i(1),
      I3 => csr_mie_i(1),
      I4 => \^ueip_0\,
      I5 => \mcause[2]_INST_0_i_9_n_0\,
      O => \^csr_mideleg_i[1]_0\
    );
\mcause[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF540054005400"
    )
        port map (
      I0 => csr_mideleg_i(5),
      I1 => csr_mip_i(9),
      I2 => seip,
      I3 => csr_mie_i(9),
      I4 => csr_mip_i(3),
      I5 => csr_mie_i(3),
      O => \mcause[2]_INST_0_i_9_n_0\
    );
\mcause[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mcause[31]_INST_0_i_1_n_0\,
      I1 => \mcause[31]_INST_0_i_2_n_0\,
      I2 => \mcause[31]_INST_0_i_3_n_0\,
      I3 => \mcause[31]_INST_0_i_4_n_0\,
      I4 => \mcause[31]_INST_0_i_5_n_0\,
      I5 => \mcause[31]_INST_0_i_6_n_0\,
      O => csr_mideleg_i_4_sn_1
    );
\mcause[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^ueip_0\,
      I1 => \mcause[31]_INST_0_i_8_n_0\,
      I2 => \mcause[31]_INST_0_i_9_n_0\,
      I3 => csr_mie_i_9_sn_1,
      I4 => \mcause[31]_INST_0_i_11_n_0\,
      O => \mcause[31]_INST_0_i_1_n_0\
    );
\mcause[31]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => csr_mie_i(9),
      I1 => seip,
      I2 => csr_mip_i(9),
      I3 => csr_mideleg_i(5),
      O => csr_mie_i_9_sn_1
    );
\mcause[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => mtip,
      I1 => csr_mip_i(7),
      I2 => csr_mie_i(7),
      I3 => meip,
      I4 => csr_mip_i(11),
      I5 => csr_mie_i(11),
      O => \mcause[31]_INST_0_i_11_n_0\
    );
\mcause[31]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => csr_mie_i(5),
      I1 => stip,
      I2 => csr_mip_i(5),
      I3 => csr_mideleg_i(3),
      O => csr_mie_i_5_sn_1
    );
\mcause[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => csr_mideleg_i(0),
      I1 => csr_mip_i(0),
      I2 => csr_mie_i(0),
      I3 => csr_mideleg_i(1),
      I4 => csr_mip_i(1),
      I5 => csr_mie_i(1),
      O => \mcause[31]_INST_0_i_13_n_0\
    );
\mcause[31]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_mip_i(14),
      I1 => csr_mie_i(14),
      I2 => csr_mip_i(27),
      I3 => csr_mie_i(27),
      O => \mcause[31]_INST_0_i_14_n_0\
    );
\mcause[31]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_mip_i(30),
      I1 => csr_mie_i(30),
      I2 => csr_mip_i(12),
      I3 => csr_mie_i(12),
      O => \mcause[31]_INST_0_i_15_n_0\
    );
\mcause[31]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_mip_i(29),
      I1 => csr_mie_i(29),
      I2 => csr_mip_i(25),
      I3 => csr_mie_i(25),
      O => \mcause[31]_INST_0_i_16_n_0\
    );
\mcause[31]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_mip_i(10),
      I1 => csr_mie_i(10),
      I2 => csr_mip_i(20),
      I3 => csr_mie_i(20),
      O => \mcause[31]_INST_0_i_17_n_0\
    );
\mcause[31]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_mie_i(3),
      I1 => csr_mip_i(3),
      O => \mcause[31]_INST_0_i_18_n_0\
    );
\mcause[31]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_mip_i(13),
      I1 => csr_mie_i(13),
      I2 => csr_mip_i(6),
      I3 => csr_mie_i(6),
      O => \mcause[31]_INST_0_i_19_n_0\
    );
\mcause[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAAAA"
    )
        port map (
      I0 => csr_mie_i_5_sn_1,
      I1 => csr_mideleg_i(2),
      I2 => csr_mip_i(4),
      I3 => utip,
      I4 => csr_mie_i(4),
      O => \mcause[31]_INST_0_i_2_n_0\
    );
\mcause[31]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_mip_i(28),
      I1 => csr_mie_i(28),
      I2 => csr_mip_i(18),
      I3 => csr_mie_i(18),
      O => \mcause[31]_INST_0_i_20_n_0\
    );
\mcause[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \mcause[31]_INST_0_i_13_n_0\,
      I1 => \mcause[31]_INST_0_i_14_n_0\,
      I2 => csr_mip_i(16),
      I3 => csr_mie_i(16),
      I4 => csr_mip_i(15),
      I5 => csr_mie_i(15),
      O => \mcause[31]_INST_0_i_3_n_0\
    );
\mcause[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \mcause[31]_INST_0_i_15_n_0\,
      I1 => \mcause[31]_INST_0_i_16_n_0\,
      I2 => \mcause[31]_INST_0_i_17_n_0\,
      I3 => csr_mip_i(31),
      I4 => csr_mie_i(31),
      I5 => \mcause[31]_INST_0_i_18_n_0\,
      O => \mcause[31]_INST_0_i_4_n_0\
    );
\mcause[31]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => csr_mie_i(22),
      I1 => csr_mip_i(22),
      I2 => csr_mie_i(23),
      I3 => csr_mip_i(23),
      I4 => \mcause[31]_INST_0_i_19_n_0\,
      O => \mcause[31]_INST_0_i_5_n_0\
    );
\mcause[31]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => csr_mie_i(19),
      I1 => csr_mip_i(19),
      I2 => csr_mie_i(26),
      I3 => csr_mip_i(26),
      I4 => \mcause[31]_INST_0_i_20_n_0\,
      O => \mcause[31]_INST_0_i_6_n_0\
    );
\mcause[31]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => ueip,
      I1 => csr_mip_i(8),
      I2 => csr_mideleg_i(4),
      I3 => csr_mie_i(8),
      O => \^ueip_0\
    );
\mcause[31]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_mip_i(24),
      I1 => csr_mie_i(24),
      I2 => csr_mip_i(2),
      I3 => csr_mie_i(2),
      O => \mcause[31]_INST_0_i_8_n_0\
    );
\mcause[31]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_mip_i(17),
      I1 => csr_mie_i(17),
      I2 => csr_mip_i(21),
      I3 => csr_mie_i(21),
      O => \mcause[31]_INST_0_i_9_n_0\
    );
\mcause[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^csr_uip_i[21]_0\,
      I1 => \mcause[3]_INST_0_i_18_n_0\,
      I2 => \mcause[3]_INST_0_i_19_n_0\,
      I3 => csr_uip_i_26_sn_1,
      I4 => csr_uip_i_13_sn_1,
      I5 => \^upoints__0\(1),
      O => csr_uip_i_21_sn_1
    );
\mcause[3]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => csr_mie_i(11),
      I1 => csr_mip_i(11),
      I2 => meip,
      O => csr_mie_i_11_sn_1
    );
\mcause[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => csr_uie_i(16),
      I1 => csr_uip_i(16),
      I2 => csr_uie_i(2),
      I3 => csr_uip_i(2),
      I4 => csr_uip_i_9_sn_1,
      O => \mcause[3]_INST_0_i_18_n_0\
    );
\mcause[3]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => csr_uie_i(6),
      I1 => csr_uip_i(6),
      I2 => csr_uie_i(30),
      I3 => csr_uip_i(30),
      I4 => csr_uip_i_15_sn_1,
      O => \mcause[3]_INST_0_i_19_n_0\
    );
\mstatus_o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8000000F8"
    )
        port map (
      I0 => xret,
      I1 => priv_lvl_0_sn_1,
      I2 => mstatus_i(0),
      I3 => ctl_exception_i,
      I4 => \^waiting_for_ack_reg_0\,
      I5 => mstatus_o_4_sn_1,
      O => mstatus_o(0)
    );
\mstatus_o[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F0FFF00F000"
    )
        port map (
      I0 => xret,
      I1 => priv_lvl(1),
      I2 => \mstatus_o[12]_INST_0_i_1_n_0\,
      I3 => mstatus_i(7),
      I4 => mstatus_o_3_sn_1,
      I5 => priv_lvl(0),
      O => mstatus_o(7)
    );
\mstatus_o[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F0FFF00F000"
    )
        port map (
      I0 => xret,
      I1 => priv_lvl(0),
      I2 => \mstatus_o[12]_INST_0_i_1_n_0\,
      I3 => mstatus_i(8),
      I4 => mstatus_o_3_sn_1,
      I5 => priv_lvl(1),
      O => mstatus_o(8)
    );
\mstatus_o[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctl_exception_i,
      I1 => \^waiting_for_ack_reg_0\,
      O => \mstatus_o[12]_INST_0_i_1_n_0\
    );
\mstatus_o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0800FF000800"
    )
        port map (
      I0 => xret,
      I1 => priv_lvl(0),
      I2 => priv_lvl(1),
      I3 => \mstatus_o[12]_INST_0_i_1_n_0\,
      I4 => mstatus_i(1),
      I5 => \mstatus_o[5]_0\,
      O => mstatus_o(1)
    );
\mstatus_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8000000F8"
    )
        port map (
      I0 => xret,
      I1 => \^priv_lvl[0]_0\,
      I2 => mstatus_i(2),
      I3 => ctl_exception_i,
      I4 => \^waiting_for_ack_reg_0\,
      I5 => mstatus_o_3_sn_1,
      O => mstatus_o(2)
    );
\mstatus_o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF8FFF80F080"
    )
        port map (
      I0 => xret,
      I1 => priv_lvl_0_sn_1,
      I2 => \mstatus_o[12]_INST_0_i_1_n_0\,
      I3 => mstatus_i(3),
      I4 => mstatus_o_4_sn_1,
      I5 => mstatus_i(0),
      O => mstatus_o(3)
    );
\mstatus_o[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF8FFF80F080"
    )
        port map (
      I0 => xret,
      I1 => mstatus_o_5_sn_1,
      I2 => \mstatus_o[12]_INST_0_i_1_n_0\,
      I3 => mstatus_i(4),
      I4 => \mstatus_o[5]_0\,
      I5 => mstatus_i(1),
      O => mstatus_o(4)
    );
\mstatus_o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF8FFF80F080"
    )
        port map (
      I0 => xret,
      I1 => \^priv_lvl[0]_0\,
      I2 => \mstatus_o[12]_INST_0_i_1_n_0\,
      I3 => mstatus_i(5),
      I4 => mstatus_o_3_sn_1,
      I5 => mstatus_i(2),
      O => mstatus_o(5)
    );
\mstatus_o[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => priv_lvl(0),
      I1 => priv_lvl(1),
      O => \^priv_lvl[0]_0\
    );
\mstatus_o[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFF0000F0000"
    )
        port map (
      I0 => xret,
      I1 => priv_lvl(1),
      I2 => \mstatus_o[12]_INST_0_i_1_n_0\,
      I3 => \mstatus_o[5]_0\,
      I4 => priv_lvl(0),
      I5 => mstatus_i(6),
      O => mstatus_o(6)
    );
\scause[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => csr_sie_i(4),
      I1 => csr_sideleg_i(1),
      I2 => csr_mideleg_i(2),
      I3 => utip,
      I4 => csr_sip_i(4),
      O => csr_sie_i_4_sn_1
    );
\scause[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^csr_sie_i[1]_0\,
      I1 => csr_mideleg_i_4_sn_1,
      O => \^mcause[31]_inst_0_0\
    );
\scause[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => csr_sie_i(9),
      I1 => csr_mideleg_i(5),
      I2 => seip,
      I3 => csr_sip_i(9),
      O => csr_sie_i_9_sn_1
    );
\scause[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => csr_sie_i(1),
      I1 => csr_sip_i(1),
      I2 => csr_mideleg_i(1),
      O => csr_sie_i_1_sn_1
    );
\scause[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => csr_mideleg_i(3),
      I1 => stip,
      I2 => csr_sip_i(5),
      I3 => csr_sie_i(5),
      O => csr_mideleg_i_5_sn_1
    );
\scause[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => csr_sie_i(8),
      I1 => csr_sideleg_i(2),
      I2 => csr_mideleg_i(4),
      I3 => ueip,
      I4 => csr_sip_i(8),
      O => csr_sie_i_8_sn_1
    );
\spoints_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spoints__0\(0),
      G => \spoints_reg[3]_i_2_n_0\,
      GE => '1',
      Q => spoints(0)
    );
\spoints_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFF08"
    )
        port map (
      I0 => csr_mideleg_i_5_sn_1,
      I1 => csr_sie_i_4_sn_1,
      I2 => csr_sie_i_8_sn_1,
      I3 => csr_sie_i_9_sn_1,
      I4 => csr_sie_i_1_sn_1,
      O => \spoints__0\(0)
    );
\spoints_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spoints__0\(1),
      G => \spoints_reg[3]_i_2_n_0\,
      GE => '1',
      Q => spoints(1)
    );
\spoints_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440000000"
    )
        port map (
      I0 => csr_sie_i_9_sn_1,
      I1 => csr_mideleg_i_5_sn_1,
      I2 => csr_sie_i(1),
      I3 => csr_sip_i(1),
      I4 => csr_mideleg_i(1),
      I5 => csr_sie_i_8_sn_1,
      O => \spoints__0\(1)
    );
\spoints_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spoints__0\(2),
      G => \spoints_reg[3]_i_2_n_0\,
      GE => '1',
      Q => spoints(2)
    );
\spoints_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => csr_sie_i(5),
      I1 => csr_sip_i(5),
      I2 => stip,
      I3 => csr_mideleg_i(3),
      I4 => csr_sie_i_9_sn_1,
      O => \spoints__0\(2)
    );
\spoints_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spoints__0\(3),
      G => \spoints_reg[3]_i_2_n_0\,
      GE => '1',
      Q => spoints(3)
    );
\spoints_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => csr_sie_i_9_sn_1,
      I1 => csr_mideleg_i(3),
      I2 => stip,
      I3 => csr_sip_i(5),
      I4 => csr_sie_i(5),
      O => \spoints__0\(3)
    );
\spoints_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8888888AAAAAAAA"
    )
        port map (
      I0 => \^mcause[31]_inst_0_0\,
      I1 => csr_sie_i_9_sn_1,
      I2 => csr_mideleg_i(1),
      I3 => csr_sip_i(1),
      I4 => csr_sie_i(1),
      I5 => \mcause[1]_INST_0_i_23_n_0\,
      O => \spoints_reg[3]_i_2_n_0\
    );
\ucause[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => priv_lvl(0),
      I1 => priv_lvl(1),
      O => priv_lvl_0_sn_1
    );
\ucause[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFBFFFFFFF"
    )
        port map (
      I0 => \^uip_o\(2),
      I1 => csr_uie_i(4),
      I2 => csr_sideleg_i(1),
      I3 => csr_mideleg_i(2),
      I4 => utip,
      I5 => csr_uip_i(4),
      O => \^upoints__0\(0)
    );
\ucause[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^csr_sie_i[1]_0\,
      I1 => csr_mideleg_i_4_sn_1,
      I2 => csr_uip_i_21_sn_1,
      O => \^mcause[3]_inst_0_i_12_0\
    );
\uip_o[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => csr_sideleg_i(0),
      I1 => csr_mideleg_i(0),
      I2 => csr_uie_i(0),
      I3 => csr_uip_i(0),
      O => \^uip_o\(0)
    );
\uip_o[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(27),
      I1 => csr_uip_i(27),
      O => \^uip_o\(3)
    );
\uip_o[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(3),
      I1 => csr_uip_i(3),
      O => \^uip_o\(1)
    );
\uip_o[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => csr_uip_i(8),
      I1 => ueip,
      I2 => csr_mideleg_i(4),
      I3 => csr_uie_i(8),
      I4 => csr_sideleg_i(2),
      O => \^uip_o\(2)
    );
\upoints_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^upoints__0\(0),
      G => \upoints_reg[1]_i_2_n_0\,
      GE => '1',
      Q => upoints(0)
    );
\upoints_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^upoints__0\(1),
      G => \upoints_reg[1]_i_2_n_0\,
      GE => '1',
      Q => upoints(1)
    );
\upoints_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => \^uip_o\(2),
      I1 => csr_uie_i(4),
      I2 => csr_sideleg_i(1),
      I3 => csr_mideleg_i(2),
      I4 => utip,
      I5 => csr_uip_i(4),
      O => \^upoints__0\(1)
    );
\upoints_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \^upoints__0\(1),
      I1 => csr_sideleg_i(0),
      I2 => csr_mideleg_i(0),
      I3 => csr_uie_i(0),
      I4 => csr_uip_i(0),
      I5 => \^mcause[3]_inst_0_i_12_0\,
      O => \upoints_reg[1]_i_2_n_0\
    );
waiting_for_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7474777477777777"
    )
        port map (
      I0 => waiting_for_ack_i_2_n_0,
      I1 => \^waiting_for_ack_reg_0\,
      I2 => waiting_for_ack_i_3_n_0,
      I3 => \^priv_lvl[0]_0\,
      I4 => waiting_for_ack_i_4_n_0,
      I5 => waiting_for_ack_i_5_n_0,
      O => waiting_for_ack_i_1_n_0
    );
waiting_for_ack_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => ctl_ip_ack,
      I1 => xret,
      I2 => resetn,
      O => waiting_for_ack_i_2_n_0
    );
waiting_for_ack_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \cur_int_points[1]_i_4_n_0\,
      I1 => priv_lvl_0_sn_1,
      I2 => cur_int_points110_in,
      I3 => waiting_for_ack_i_6_n_0,
      I4 => mstatus_i(0),
      I5 => \^mcause[3]_inst_0_i_12_0\,
      O => waiting_for_ack_i_3_n_0
    );
waiting_for_ack_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cur_int_points1,
      I1 => \cur_int_points[1]_i_4_n_0\,
      O => waiting_for_ack_i_4_n_0
    );
waiting_for_ack_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBFBFB"
    )
        port map (
      I0 => priv_lvl(0),
      I1 => cur_int_points18_in,
      I2 => waiting_for_ack_i_6_n_0,
      I3 => cur_int_points1,
      I4 => \cur_int_points[1]_i_4_n_0\,
      O => waiting_for_ack_i_5_n_0
    );
waiting_for_ack_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mstatus_i(1),
      I1 => \^mcause[31]_inst_0_0\,
      O => waiting_for_ack_i_6_n_0
    );
waiting_for_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => waiting_for_ack_i_1_n_0,
      Q => \^waiting_for_ack_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_RV32_Local_Interrupt_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_5_RV32_Local_Interrupt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_5_RV32_Local_Interrupt_0_0 : entity is "design_5_RV32_Local_Interrupt_0_0,RV32_Local_Interrupt_Controller_Verilog_RTL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_5_RV32_Local_Interrupt_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_5_RV32_Local_Interrupt_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_5_RV32_Local_Interrupt_0_0 : entity is "RV32_Local_Interrupt_Controller_Verilog_RTL,Vivado 2019.2";
end design_5_RV32_Local_Interrupt_0_0;

architecture STRUCTURE of design_5_RV32_Local_Interrupt_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^csr_mip_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^csr_sip_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_29 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_30 : STD_LOGIC;
  signal inst_n_31 : STD_LOGIC;
  signal inst_n_32 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal \^mcause\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mcause[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mcause[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mcause[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \mcause[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \mcause[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \mcause[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \mcause[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mcause[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mcause[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mcause[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mcause[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \mcause[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \mcause[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \mcause[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^mip_o\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^mstatus_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mstatus_o\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \mstatus_o[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^scause\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \scause[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \scause[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \scause[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \scause[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \scause[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \scause[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \scause[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \scause[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \scause[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \scause[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \scause[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \scause[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \scause[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \scause[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sepc[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^sip_o\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^trap_priv\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \trap_priv[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \trap_priv[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \trap_priv[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \trap_priv[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \trap_priv[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \trap_priv[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \trap_priv[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \trap_priv[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \trap_priv[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \trap_priv[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^ucause\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ucause[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ucause[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ucause[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ucause[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ucause[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ucause[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ucause[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ucause[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ucause[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ucause[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ucause[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ucause[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ucause[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ucause[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ucause[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ucause[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^uip_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \upoints__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mcause[0]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mcause[1]_INST_0_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mcause[1]_INST_0_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mcause[1]_INST_0_i_24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mcause[1]_INST_0_i_25\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mcause[1]_INST_0_i_30\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mcause[3]_INST_0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mcause[3]_INST_0_i_15\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mcause[3]_INST_0_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mcause[3]_INST_0_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mcause[3]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mcause[3]_INST_0_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mstatus_o[5]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \scause[0]_INST_0_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \scause[1]_INST_0_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \scause[1]_INST_0_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \scause[1]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \scause[2]_INST_0_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \scause[2]_INST_0_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \scause[3]_INST_0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \scause[3]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trap_priv[0]_INST_0_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ucause[0]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ucause[0]_INST_0_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ucause[0]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ucause[1]_INST_0_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ucause[1]_INST_0_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ucause[1]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ucause[1]_INST_0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ucause[2]_INST_0_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ucause[3]_INST_0_i_21\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ucause[3]_INST_0_i_3\ : label is "soft_lutpair19";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_5_clk_50MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^csr_mip_i\(31 downto 0) <= csr_mip_i(31 downto 0);
  \^csr_sip_i\(31 downto 0) <= csr_sip_i(31 downto 0);
  \^mstatus_i\(31 downto 0) <= mstatus_i(31 downto 0);
  mcause(31) <= \^mcause\(31);
  mcause(30) <= \<const0>\;
  mcause(29) <= \<const0>\;
  mcause(28) <= \<const0>\;
  mcause(27) <= \<const0>\;
  mcause(26) <= \<const0>\;
  mcause(25) <= \<const0>\;
  mcause(24) <= \<const0>\;
  mcause(23) <= \<const0>\;
  mcause(22) <= \<const0>\;
  mcause(21) <= \<const0>\;
  mcause(20) <= \<const0>\;
  mcause(19) <= \<const0>\;
  mcause(18) <= \<const0>\;
  mcause(17) <= \<const0>\;
  mcause(16) <= \<const0>\;
  mcause(15) <= \<const0>\;
  mcause(14) <= \<const0>\;
  mcause(13) <= \<const0>\;
  mcause(12) <= \<const0>\;
  mcause(11) <= \<const0>\;
  mcause(10) <= \<const0>\;
  mcause(9) <= \<const0>\;
  mcause(8) <= \<const0>\;
  mcause(7) <= \<const0>\;
  mcause(6) <= \<const0>\;
  mcause(5) <= \<const0>\;
  mcause(4) <= \<const0>\;
  mcause(3 downto 0) <= \^mcause\(3 downto 0);
  mip_o(31 downto 12) <= \^csr_mip_i\(31 downto 12);
  mip_o(11) <= \^mip_o\(11);
  mip_o(10) <= \^csr_mip_i\(10);
  mip_o(9 downto 7) <= \^mip_o\(9 downto 7);
  mip_o(6) <= \^csr_mip_i\(6);
  mip_o(5 downto 4) <= \^mip_o\(5 downto 4);
  mip_o(3 downto 2) <= \^csr_mip_i\(3 downto 2);
  mip_o(1 downto 0) <= \^mip_o\(1 downto 0);
  mstatus_o(31 downto 13) <= \^mstatus_i\(31 downto 13);
  mstatus_o(12 downto 11) <= \^mstatus_o\(12 downto 11);
  mstatus_o(10 downto 9) <= \^mstatus_i\(10 downto 9);
  mstatus_o(8 downto 7) <= \^mstatus_o\(8 downto 7);
  mstatus_o(6) <= \^mstatus_i\(6);
  mstatus_o(5 downto 3) <= \^mstatus_o\(5 downto 3);
  mstatus_o(2) <= \^mstatus_i\(2);
  mstatus_o(1 downto 0) <= \^mstatus_o\(1 downto 0);
  scause(31) <= \^scause\(31);
  scause(30) <= \<const0>\;
  scause(29) <= \<const0>\;
  scause(28) <= \<const0>\;
  scause(27) <= \<const0>\;
  scause(26) <= \<const0>\;
  scause(25) <= \<const0>\;
  scause(24) <= \<const0>\;
  scause(23) <= \<const0>\;
  scause(22) <= \<const0>\;
  scause(21) <= \<const0>\;
  scause(20) <= \<const0>\;
  scause(19) <= \<const0>\;
  scause(18) <= \<const0>\;
  scause(17) <= \<const0>\;
  scause(16) <= \<const0>\;
  scause(15) <= \<const0>\;
  scause(14) <= \<const0>\;
  scause(13) <= \<const0>\;
  scause(12) <= \<const0>\;
  scause(11) <= \<const0>\;
  scause(10) <= \<const0>\;
  scause(9) <= \<const0>\;
  scause(8) <= \<const0>\;
  scause(7) <= \<const0>\;
  scause(6) <= \<const0>\;
  scause(5) <= \<const0>\;
  scause(4) <= \<const0>\;
  scause(3 downto 0) <= \^scause\(3 downto 0);
  sip_o(31 downto 10) <= \^csr_sip_i\(31 downto 10);
  sip_o(9 downto 8) <= \^sip_o\(9 downto 8);
  sip_o(7 downto 6) <= \^csr_sip_i\(7 downto 6);
  sip_o(5 downto 4) <= \^sip_o\(5 downto 4);
  sip_o(3 downto 2) <= \^csr_sip_i\(3 downto 2);
  sip_o(1 downto 0) <= \^sip_o\(1 downto 0);
  trap_priv(1 downto 0) <= \^trap_priv\(1 downto 0);
  ucause(31) <= \^ucause\(31);
  ucause(30) <= \<const0>\;
  ucause(29) <= \<const0>\;
  ucause(28) <= \<const0>\;
  ucause(27) <= \<const0>\;
  ucause(26) <= \<const0>\;
  ucause(25) <= \<const0>\;
  ucause(24) <= \<const0>\;
  ucause(23) <= \<const0>\;
  ucause(22) <= \<const0>\;
  ucause(21) <= \<const0>\;
  ucause(20) <= \<const0>\;
  ucause(19) <= \<const0>\;
  ucause(18) <= \<const0>\;
  ucause(17) <= \<const0>\;
  ucause(16) <= \<const0>\;
  ucause(15) <= \<const0>\;
  ucause(14) <= \<const0>\;
  ucause(13) <= \<const0>\;
  ucause(12) <= \<const0>\;
  ucause(11) <= \<const0>\;
  ucause(10) <= \<const0>\;
  ucause(9) <= \<const0>\;
  ucause(8) <= \<const0>\;
  ucause(7) <= \<const0>\;
  ucause(6) <= \<const0>\;
  ucause(5) <= \<const0>\;
  ucause(4) <= \<const0>\;
  ucause(3 downto 0) <= \^ucause\(3 downto 0);
  uip_o(31 downto 0) <= \^uip_o\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_5_RV32_Local_Interrupt_0_0_RV32_Local_Interrupt_Controller_Verilog_RTL
     port map (
      CSR_Commit => CSR_Commit,
      clk => clk,
      csr_mideleg_i(5 downto 4) => csr_mideleg_i(9 downto 8),
      csr_mideleg_i(3 downto 2) => csr_mideleg_i(5 downto 4),
      csr_mideleg_i(1 downto 0) => csr_mideleg_i(1 downto 0),
      \csr_mideleg_i[1]_0\ => inst_n_29,
      csr_mideleg_i_1_sp_1 => inst_n_28,
      csr_mideleg_i_4_sp_1 => \^mcause\(31),
      csr_mideleg_i_5_sp_1 => inst_n_2,
      csr_mie_i(31 downto 0) => csr_mie_i(31 downto 0),
      csr_mie_i_11_sp_1 => inst_n_26,
      csr_mie_i_3_sp_1 => inst_n_27,
      csr_mie_i_5_sp_1 => inst_n_25,
      csr_mie_i_9_sp_1 => inst_n_24,
      csr_mip_i(31 downto 0) => \^csr_mip_i\(31 downto 0),
      csr_sideleg_i(2) => csr_sideleg_i(8),
      csr_sideleg_i(1) => csr_sideleg_i(4),
      csr_sideleg_i(0) => csr_sideleg_i(0),
      csr_sie_i(31 downto 0) => csr_sie_i(31 downto 0),
      \csr_sie_i[1]_0\ => inst_n_22,
      csr_sie_i_1_sp_1 => inst_n_6,
      csr_sie_i_4_sp_1 => inst_n_3,
      csr_sie_i_8_sp_1 => inst_n_4,
      csr_sie_i_9_sp_1 => inst_n_5,
      csr_sip_i(31 downto 0) => \^csr_sip_i\(31 downto 0),
      csr_uie_i(31 downto 0) => csr_uie_i(31 downto 0),
      csr_uip_i(31 downto 0) => csr_uip_i(31 downto 0),
      \csr_uip_i[21]_0\ => inst_n_32,
      csr_uip_i_13_sp_1 => inst_n_34,
      csr_uip_i_15_sp_1 => inst_n_39,
      csr_uip_i_21_sp_1 => inst_n_31,
      csr_uip_i_26_sp_1 => inst_n_33,
      csr_uip_i_9_sp_1 => inst_n_40,
      ctl_exception_i => ctl_exception_i,
      ctl_ip_ack => ctl_ip_ack,
      \mcause[31]_INST_0_0\ => \^scause\(31),
      \mcause[3]_INST_0_i_12_0\ => inst_n_18,
      meip => meip,
      mstatus_i(8 downto 7) => \^mstatus_i\(12 downto 11),
      mstatus_i(6 downto 5) => \^mstatus_i\(8 downto 7),
      mstatus_i(4 downto 2) => \^mstatus_i\(5 downto 3),
      mstatus_i(1 downto 0) => \^mstatus_i\(1 downto 0),
      mstatus_o(8 downto 7) => \^mstatus_o\(12 downto 11),
      mstatus_o(6 downto 5) => \^mstatus_o\(8 downto 7),
      mstatus_o(4 downto 2) => \^mstatus_o\(5 downto 3),
      mstatus_o(1 downto 0) => \^mstatus_o\(1 downto 0),
      \mstatus_o[5]_0\ => \sepc[31]_INST_0_i_1_n_0\,
      mstatus_o_3_sp_1 => \trap_priv[1]_INST_0_i_1_n_0\,
      mstatus_o_4_sp_1 => \^trap_priv\(0),
      mstatus_o_5_sp_1 => \mstatus_o[5]_INST_0_i_1_n_0\,
      mtip => mtip,
      priv_lvl(1 downto 0) => priv_lvl(1 downto 0),
      \priv_lvl[0]_0\ => inst_n_17,
      priv_lvl_0_sp_1 => inst_n_16,
      resetn => resetn,
      seip => seip,
      stip => stip,
      ueip => ueip,
      ueip_0 => inst_n_30,
      uip_o(3) => \^uip_o\(27),
      uip_o(2) => \^uip_o\(8),
      uip_o(1) => \^uip_o\(3),
      uip_o(0) => \^uip_o\(0),
      \upoints__0\(1 downto 0) => \upoints__0\(1 downto 0),
      utip => utip,
      waiting_for_ack_reg_0 => New_IP,
      xret => xret
    );
\mcause[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DDF0DDF0DDFFDD"
    )
        port map (
      I0 => inst_n_27,
      I1 => inst_n_28,
      I2 => \mcause[0]_INST_0_i_3_n_0\,
      I3 => \mcause[3]_INST_0_i_5_n_0\,
      I4 => \mcause[0]_INST_0_i_4_n_0\,
      I5 => \mcause[0]_INST_0_i_5_n_0\,
      O => \^mcause\(0)
    );
\mcause[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FF4F4444"
    )
        port map (
      I0 => csr_medeleg_i(3),
      I1 => ctl_exvec_i(3),
      I2 => ctl_exvec_i(12),
      I3 => csr_medeleg_i(12),
      I4 => ctl_exvec_i(1),
      I5 => csr_medeleg_i(1),
      O => \mcause[0]_INST_0_i_3_n_0\
    );
\mcause[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => csr_medeleg_i(12),
      I1 => ctl_exvec_i(12),
      I2 => \mcause[3]_INST_0_i_3_n_0\,
      O => \mcause[0]_INST_0_i_4_n_0\
    );
\mcause[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB3FFB30000FFB3"
    )
        port map (
      I0 => \mcause[0]_INST_0_i_6_n_0\,
      I1 => \mcause[3]_INST_0_i_9_n_0\,
      I2 => \mcause[0]_INST_0_i_7_n_0\,
      I3 => \mcause[3]_INST_0_i_10_n_0\,
      I4 => ctl_exvec_i(8),
      I5 => \mcause[3]_INST_0_i_1_n_0\,
      O => \mcause[0]_INST_0_i_5_n_0\
    );
\mcause[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440400004404"
    )
        port map (
      I0 => inst_n_28,
      I1 => inst_n_27,
      I2 => ctl_exvec_i(7),
      I3 => csr_medeleg_i(7),
      I4 => ctl_exvec_i(5),
      I5 => csr_medeleg_i(5),
      O => \mcause[0]_INST_0_i_6_n_0\
    );
\mcause[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => csr_medeleg_i(13),
      I1 => ctl_exvec_i(13),
      I2 => csr_medeleg_i(15),
      I3 => ctl_exvec_i(15),
      O => \mcause[0]_INST_0_i_7_n_0\
    );
\mcause[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_1_n_0\,
      I1 => \mcause[1]_INST_0_i_2_n_0\,
      I2 => \mcause[1]_INST_0_i_3_n_0\,
      I3 => \mcause[1]_INST_0_i_4_n_0\,
      I4 => inst_n_22,
      I5 => \^mcause\(31),
      O => \^mcause\(1)
    );
\mcause[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => inst_n_26,
      I1 => csr_mie_i(7),
      I2 => \^csr_mip_i\(7),
      I3 => mtip,
      I4 => csr_mie_i(3),
      I5 => \^csr_mip_i\(3),
      O => \mcause[1]_INST_0_i_1_n_0\
    );
\mcause[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_26_n_0\,
      I1 => \mcause[1]_INST_0_i_27_n_0\,
      I2 => \mcause[1]_INST_0_i_24_n_0\,
      I3 => csr_medeleg_i(29),
      I4 => ctl_exvec_i(29),
      I5 => \mcause[1]_INST_0_i_28_n_0\,
      O => \mcause[1]_INST_0_i_10_n_0\
    );
\mcause[1]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => ctl_exvec_i(16),
      I1 => csr_medeleg_i(16),
      I2 => ctl_exvec_i(12),
      I3 => csr_medeleg_i(12),
      I4 => \mcause[1]_INST_0_i_29_n_0\,
      O => \mcause[1]_INST_0_i_11_n_0\
    );
\mcause[1]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => ctl_exvec_i(17),
      I1 => csr_medeleg_i(17),
      I2 => ctl_exvec_i(14),
      I3 => csr_medeleg_i(14),
      I4 => \mcause[1]_INST_0_i_30_n_0\,
      O => \mcause[1]_INST_0_i_12_n_0\
    );
\mcause[1]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => ctl_exvec_i(18),
      I1 => csr_medeleg_i(18),
      I2 => ctl_exvec_i(4),
      I3 => csr_medeleg_i(4),
      I4 => \mcause[1]_INST_0_i_31_n_0\,
      O => \mcause[1]_INST_0_i_13_n_0\
    );
\mcause[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => inst_n_40,
      I1 => csr_uip_i(2),
      I2 => csr_uie_i(2),
      I3 => \^uip_o\(16),
      I4 => inst_n_39,
      I5 => \mcause[1]_INST_0_i_39_n_0\,
      O => \mcause[1]_INST_0_i_16_n_0\
    );
\mcause[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323232323032"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_6_n_0\,
      I1 => \mcause[1]_INST_0_i_7_n_0\,
      I2 => \mcause[0]_INST_0_i_4_n_0\,
      I3 => \mcause[3]_INST_0_i_9_n_0\,
      I4 => \mcause[1]_INST_0_i_8_n_0\,
      I5 => \mcause[3]_INST_0_i_10_n_0\,
      O => \mcause[1]_INST_0_i_2_n_0\
    );
\mcause[1]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_exvec_i(3),
      I1 => csr_medeleg_i(3),
      O => \mcause[1]_INST_0_i_24_n_0\
    );
\mcause[1]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_exvec_i(12),
      I1 => csr_medeleg_i(12),
      O => \mcause[1]_INST_0_i_25_n_0\
    );
\mcause[1]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(25),
      I1 => ctl_exvec_i(25),
      I2 => csr_medeleg_i(28),
      I3 => ctl_exvec_i(28),
      O => \mcause[1]_INST_0_i_26_n_0\
    );
\mcause[1]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(31),
      I1 => ctl_exvec_i(31),
      I2 => csr_medeleg_i(30),
      I3 => ctl_exvec_i(30),
      O => \mcause[1]_INST_0_i_27_n_0\
    );
\mcause[1]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(19),
      I1 => ctl_exvec_i(19),
      I2 => csr_medeleg_i(27),
      I3 => ctl_exvec_i(27),
      O => \mcause[1]_INST_0_i_28_n_0\
    );
\mcause[1]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(23),
      I1 => ctl_exvec_i(23),
      I2 => csr_medeleg_i(20),
      I3 => ctl_exvec_i(20),
      O => \mcause[1]_INST_0_i_29_n_0\
    );
\mcause[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_9_n_0\,
      I1 => \mcause[1]_INST_0_i_10_n_0\,
      I2 => \mcause[1]_INST_0_i_11_n_0\,
      I3 => \mcause[1]_INST_0_i_12_n_0\,
      I4 => \mcause[1]_INST_0_i_13_n_0\,
      I5 => \mcause[3]_INST_0_i_9_n_0\,
      O => \mcause[1]_INST_0_i_3_n_0\
    );
\mcause[1]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(22),
      I1 => ctl_exvec_i(22),
      I2 => csr_medeleg_i(24),
      I3 => ctl_exvec_i(24),
      O => \mcause[1]_INST_0_i_30_n_0\
    );
\mcause[1]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(21),
      I1 => ctl_exvec_i(21),
      I2 => csr_medeleg_i(26),
      I3 => ctl_exvec_i(26),
      O => \mcause[1]_INST_0_i_31_n_0\
    );
\mcause[1]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => csr_uip_i(30),
      I1 => csr_uie_i(30),
      I2 => csr_uip_i(6),
      I3 => csr_uie_i(6),
      O => \mcause[1]_INST_0_i_39_n_0\
    );
\mcause[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \upoints__0\(1),
      I1 => inst_n_34,
      I2 => inst_n_33,
      I3 => \mcause[1]_INST_0_i_16_n_0\,
      I4 => inst_n_32,
      I5 => ctl_exception_i,
      O => \mcause[1]_INST_0_i_4_n_0\
    );
\mcause[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FDF0FFFFFDFF"
    )
        port map (
      I0 => ctl_exvec_i(6),
      I1 => csr_medeleg_i(6),
      I2 => \mcause[3]_INST_0_i_7_n_0\,
      I3 => \mcause[3]_INST_0_i_8_n_0\,
      I4 => \mcause[3]_INST_0_i_15_n_0\,
      I5 => ctl_exvec_i(9),
      O => \mcause[1]_INST_0_i_6_n_0\
    );
\mcause[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAABAAABAA"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_24_n_0\,
      I1 => \mcause[1]_INST_0_i_25_n_0\,
      I2 => csr_medeleg_i(2),
      I3 => ctl_exvec_i(2),
      I4 => csr_medeleg_i(1),
      I5 => ctl_exvec_i(1),
      O => \mcause[1]_INST_0_i_7_n_0\
    );
\mcause[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD0000DDFDDDFD"
    )
        port map (
      I0 => ctl_exvec_i(7),
      I1 => csr_medeleg_i(7),
      I2 => ctl_exvec_i(13),
      I3 => csr_medeleg_i(13),
      I4 => csr_medeleg_i(15),
      I5 => ctl_exvec_i(15),
      O => \mcause[1]_INST_0_i_8_n_0\
    );
\mcause[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22F2FFFF"
    )
        port map (
      I0 => ctl_exvec_i(2),
      I1 => csr_medeleg_i(2),
      I2 => ctl_exvec_i(1),
      I3 => csr_medeleg_i(1),
      I4 => \mcause[0]_INST_0_i_7_n_0\,
      I5 => \mcause[2]_INST_0_i_4_n_0\,
      O => \mcause[1]_INST_0_i_9_n_0\
    );
\mcause[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FBC8FBC8FB88FB"
    )
        port map (
      I0 => \mcause[2]_INST_0_i_1_n_0\,
      I1 => \mcause[3]_INST_0_i_5_n_0\,
      I2 => \mcause[2]_INST_0_i_2_n_0\,
      I3 => \mcause[2]_INST_0_i_3_n_0\,
      I4 => \mcause[2]_INST_0_i_4_n_0\,
      I5 => \mcause[2]_INST_0_i_5_n_0\,
      O => \^mcause\(2)
    );
\mcause[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFF00D000D0"
    )
        port map (
      I0 => ctl_exvec_i(3),
      I1 => csr_medeleg_i(3),
      I2 => ctl_exvec_i(12),
      I3 => csr_medeleg_i(12),
      I4 => \mcause[3]_INST_0_i_3_n_0\,
      I5 => \mcause[2]_INST_0_i_6_n_0\,
      O => \mcause[2]_INST_0_i_1_n_0\
    );
\mcause[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => \mcause[3]_INST_0_i_9_n_0\,
      I1 => \mcause[3]_INST_0_i_3_n_0\,
      I2 => ctl_exvec_i(12),
      I3 => csr_medeleg_i(12),
      O => \mcause[2]_INST_0_i_2_n_0\
    );
\mcause[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5700FFFF"
    )
        port map (
      I0 => csr_mie_i(7),
      I1 => \^csr_mip_i\(7),
      I2 => mtip,
      I3 => \mcause[2]_INST_0_i_7_n_0\,
      I4 => \^mcause\(31),
      I5 => inst_n_26,
      O => \mcause[2]_INST_0_i_3_n_0\
    );
\mcause[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(5),
      I1 => ctl_exvec_i(5),
      I2 => csr_medeleg_i(7),
      I3 => ctl_exvec_i(7),
      O => \mcause[2]_INST_0_i_4_n_0\
    );
\mcause[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => csr_medeleg_i(4),
      I1 => ctl_exvec_i(4),
      I2 => ctl_exvec_i(15),
      I3 => csr_medeleg_i(15),
      I4 => ctl_exvec_i(13),
      I5 => csr_medeleg_i(13),
      O => \mcause[2]_INST_0_i_5_n_0\
    );
\mcause[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AAAA0C000C0C"
    )
        port map (
      I0 => ctl_exvec_i(10),
      I1 => ctl_exvec_i(6),
      I2 => csr_medeleg_i(6),
      I3 => csr_medeleg_i(0),
      I4 => ctl_exvec_i(0),
      I5 => \trap_priv[0]_INST_0_i_8_n_0\,
      O => \mcause[2]_INST_0_i_6_n_0\
    );
\mcause[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFBBBF"
    )
        port map (
      I0 => inst_n_29,
      I1 => csr_mie_i(4),
      I2 => utip,
      I3 => \^csr_mip_i\(4),
      I4 => csr_mideleg_i(4),
      I5 => inst_n_25,
      O => \mcause[2]_INST_0_i_7_n_0\
    );
\mcause[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0D0000"
    )
        port map (
      I0 => \mcause[3]_INST_0_i_1_n_0\,
      I1 => \mcause[3]_INST_0_i_2_n_0\,
      I2 => \mcause[3]_INST_0_i_3_n_0\,
      I3 => \mcause[3]_INST_0_i_4_n_0\,
      I4 => \mcause[3]_INST_0_i_5_n_0\,
      I5 => \mcause[3]_INST_0_i_6_n_0\,
      O => \^mcause\(3)
    );
\mcause[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAAEAEEEAEE"
    )
        port map (
      I0 => \mcause[3]_INST_0_i_7_n_0\,
      I1 => \mcause[3]_INST_0_i_8_n_0\,
      I2 => csr_medeleg_i(8),
      I3 => ctl_exvec_i(8),
      I4 => csr_medeleg_i(9),
      I5 => ctl_exvec_i(9),
      O => \mcause[3]_INST_0_i_1_n_0\
    );
\mcause[3]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_exvec_i(4),
      I1 => csr_medeleg_i(4),
      O => \mcause[3]_INST_0_i_10_n_0\
    );
\mcause[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \mcause[3]_INST_0_i_16_n_0\,
      I1 => \mcause[1]_INST_0_i_11_n_0\,
      I2 => \mcause[1]_INST_0_i_10_n_0\,
      I3 => \mcause[3]_INST_0_i_17_n_0\,
      I4 => \mcause[0]_INST_0_i_7_n_0\,
      I5 => \mcause[2]_INST_0_i_4_n_0\,
      O => \mcause[3]_INST_0_i_11_n_0\
    );
\mcause[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077777"
    )
        port map (
      I0 => \^csr_mip_i\(3),
      I1 => csr_mie_i(3),
      I2 => mtip,
      I3 => \^csr_mip_i\(7),
      I4 => csr_mie_i(7),
      O => \mcause[3]_INST_0_i_14_n_0\
    );
\mcause[3]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(8),
      I1 => ctl_exvec_i(8),
      I2 => csr_medeleg_i(9),
      I3 => ctl_exvec_i(9),
      O => \mcause[3]_INST_0_i_15_n_0\
    );
\mcause[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \mcause[1]_INST_0_i_31_n_0\,
      I1 => \mcause[3]_INST_0_i_10_n_0\,
      I2 => csr_medeleg_i(18),
      I3 => ctl_exvec_i(18),
      I4 => \mcause[1]_INST_0_i_30_n_0\,
      I5 => \mcause[3]_INST_0_i_20_n_0\,
      O => \mcause[3]_INST_0_i_16_n_0\
    );
\mcause[3]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(1),
      I1 => ctl_exvec_i(1),
      I2 => csr_medeleg_i(2),
      I3 => ctl_exvec_i(2),
      O => \mcause[3]_INST_0_i_17_n_0\
    );
\mcause[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020AA2020"
    )
        port map (
      I0 => \mcause[3]_INST_0_i_9_n_0\,
      I1 => csr_medeleg_i(13),
      I2 => ctl_exvec_i(13),
      I3 => csr_medeleg_i(15),
      I4 => ctl_exvec_i(15),
      I5 => \mcause[3]_INST_0_i_10_n_0\,
      O => \mcause[3]_INST_0_i_2_n_0\
    );
\mcause[3]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => csr_medeleg_i(14),
      I1 => ctl_exvec_i(14),
      I2 => csr_medeleg_i(17),
      I3 => ctl_exvec_i(17),
      O => \mcause[3]_INST_0_i_20_n_0\
    );
\mcause[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => ctl_exvec_i(2),
      I1 => csr_medeleg_i(2),
      I2 => ctl_exvec_i(1),
      I3 => csr_medeleg_i(1),
      I4 => csr_medeleg_i(3),
      I5 => ctl_exvec_i(3),
      O => \mcause[3]_INST_0_i_3_n_0\
    );
\mcause[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => csr_medeleg_i(12),
      I1 => ctl_exvec_i(12),
      I2 => csr_medeleg_i(3),
      I3 => ctl_exvec_i(3),
      O => \mcause[3]_INST_0_i_4_n_0\
    );
\mcause[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000D00"
    )
        port map (
      I0 => \mcause[3]_INST_0_i_9_n_0\,
      I1 => \mcause[3]_INST_0_i_11_n_0\,
      I2 => inst_n_31,
      I3 => ctl_exception_i,
      I4 => inst_n_22,
      I5 => \^mcause\(31),
      O => \mcause[3]_INST_0_i_5_n_0\
    );
\mcause[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFAAAA"
    )
        port map (
      I0 => inst_n_26,
      I1 => inst_n_24,
      I2 => inst_n_28,
      I3 => inst_n_30,
      I4 => \mcause[3]_INST_0_i_14_n_0\,
      O => \mcause[3]_INST_0_i_6_n_0\
    );
\mcause[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_exvec_i(0),
      I1 => csr_medeleg_i(0),
      O => \mcause[3]_INST_0_i_7_n_0\
    );
\mcause[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => ctl_exvec_i(10),
      I1 => csr_medeleg_i(10),
      I2 => csr_medeleg_i(11),
      I3 => ctl_exvec_i(11),
      O => \mcause[3]_INST_0_i_8_n_0\
    );
\mcause[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000B0000000B00"
    )
        port map (
      I0 => csr_medeleg_i(6),
      I1 => ctl_exvec_i(6),
      I2 => \mcause[3]_INST_0_i_15_n_0\,
      I3 => \mcause[3]_INST_0_i_8_n_0\,
      I4 => ctl_exvec_i(0),
      I5 => csr_medeleg_i(0),
      O => \mcause[3]_INST_0_i_9_n_0\
    );
\mepc[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(0),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(0)
    );
\mepc[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(10),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(10)
    );
\mepc[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(11),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(11)
    );
\mepc[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(12),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(12)
    );
\mepc[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(13),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(13)
    );
\mepc[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(14),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(14)
    );
\mepc[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(15),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(15)
    );
\mepc[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(16),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(16)
    );
\mepc[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(17),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(17)
    );
\mepc[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(18),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(18)
    );
\mepc[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(19),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(19)
    );
\mepc[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(1),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(1)
    );
\mepc[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(20),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(20)
    );
\mepc[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(21),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(21)
    );
\mepc[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(22),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(22)
    );
\mepc[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(23),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(23)
    );
\mepc[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(24),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(24)
    );
\mepc[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(25),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(25)
    );
\mepc[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(26),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(26)
    );
\mepc[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(27),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(27)
    );
\mepc[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(28),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(28)
    );
\mepc[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(29),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(29)
    );
\mepc[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(2),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(2)
    );
\mepc[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(30),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(30)
    );
\mepc[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(31),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(31)
    );
\mepc[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(3),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(3)
    );
\mepc[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(4),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(4)
    );
\mepc[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(5),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(5)
    );
\mepc[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(6),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(6)
    );
\mepc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(7),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(7)
    );
\mepc[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(8),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(8)
    );
\mepc[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(9),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mepc(9)
    );
\mip_o[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^csr_mip_i\(0),
      I1 => csr_mideleg_i(0),
      O => \^mip_o\(0)
    );
\mip_o[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^csr_mip_i\(11),
      I1 => meip,
      O => \^mip_o\(11)
    );
\mip_o[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^csr_mip_i\(1),
      I1 => csr_mideleg_i(1),
      O => \^mip_o\(1)
    );
\mip_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => utip,
      I1 => \^csr_mip_i\(4),
      I2 => csr_mideleg_i(4),
      O => \^mip_o\(4)
    );
\mip_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => stip,
      I1 => \^csr_mip_i\(5),
      I2 => csr_mideleg_i(5),
      O => \^mip_o\(5)
    );
\mip_o[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^csr_mip_i\(7),
      I1 => mtip,
      O => \^mip_o\(7)
    );
\mip_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => ueip,
      I1 => \^csr_mip_i\(8),
      I2 => csr_mideleg_i(8),
      O => \^mip_o\(8)
    );
\mip_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => seip,
      I1 => \^csr_mip_i\(9),
      I2 => csr_mideleg_i(9),
      O => \^mip_o\(9)
    );
\mstatus_o[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => priv_lvl(0),
      I1 => priv_lvl(1),
      O => \mstatus_o[5]_INST_0_i_1_n_0\
    );
\mtval[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(0),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(0)
    );
\mtval[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(10),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(10)
    );
\mtval[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(11),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(11)
    );
\mtval[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(12),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(12)
    );
\mtval[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(13),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(13)
    );
\mtval[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(14),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(14)
    );
\mtval[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(15),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(15)
    );
\mtval[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(16),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(16)
    );
\mtval[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(17),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(17)
    );
\mtval[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(18),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(18)
    );
\mtval[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(19),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(19)
    );
\mtval[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(1),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(1)
    );
\mtval[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(20),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(20)
    );
\mtval[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(21),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(21)
    );
\mtval[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(22),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(22)
    );
\mtval[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(23),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(23)
    );
\mtval[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(24),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(24)
    );
\mtval[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(25),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(25)
    );
\mtval[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(26),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(26)
    );
\mtval[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(27),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(27)
    );
\mtval[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(28),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(28)
    );
\mtval[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(29),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(29)
    );
\mtval[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(2),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(2)
    );
\mtval[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(30),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(30)
    );
\mtval[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(31),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(31)
    );
\mtval[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(3),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(3)
    );
\mtval[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(4),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(4)
    );
\mtval[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(5),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(5)
    );
\mtval[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(6),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(6)
    );
\mtval[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(7),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(7)
    );
\mtval[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(8),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(8)
    );
\mtval[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(9),
      I1 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => mtval(9)
    );
\scause[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => inst_n_2,
      I1 => \scause[0]_INST_0_i_1_n_0\,
      I2 => \^scause\(31),
      I3 => \scause[0]_INST_0_i_2_n_0\,
      I4 => \scause[2]_INST_0_i_2_n_0\,
      O => \^scause\(0)
    );
\scause[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => inst_n_5,
      I1 => csr_mideleg_i(1),
      I2 => \^csr_sip_i\(1),
      I3 => csr_sie_i(1),
      O => \scause[0]_INST_0_i_1_n_0\
    );
\scause[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00555455"
    )
        port map (
      I0 => \scause[1]_INST_0_i_5_n_0\,
      I1 => \scause[0]_INST_0_i_3_n_0\,
      I2 => \scause[1]_INST_0_i_11_n_0\,
      I3 => \scause[3]_INST_0_i_8_n_0\,
      I4 => \scause[2]_INST_0_i_10_n_0\,
      O => \scause[0]_INST_0_i_2_n_0\
    );
\scause[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F300F3F3F3A2"
    )
        port map (
      I0 => \scause[2]_INST_0_i_14_n_0\,
      I1 => ctl_exvec_i(8),
      I2 => \scause[3]_INST_0_i_7_n_0\,
      I3 => \scause[0]_INST_0_i_4_n_0\,
      I4 => \scause[2]_INST_0_i_12_n_0\,
      I5 => \scause[3]_INST_0_i_9_n_0\,
      O => \scause[0]_INST_0_i_3_n_0\
    );
\scause[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(4),
      I3 => ctl_exvec_i(4),
      I4 => csr_sedeleg_i(4),
      O => \scause[0]_INST_0_i_4_n_0\
    );
\scause[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AA020000AA02"
    )
        port map (
      I0 => \scause[2]_INST_0_i_2_n_0\,
      I1 => \scause[1]_INST_0_i_1_n_0\,
      I2 => \scause[1]_INST_0_i_2_n_0\,
      I3 => \scause[1]_INST_0_i_3_n_0\,
      I4 => \scause[1]_INST_0_i_4_n_0\,
      I5 => \scause[1]_INST_0_i_5_n_0\,
      O => \^scause\(1)
    );
\scause[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFFFBF0000"
    )
        port map (
      I0 => csr_sedeleg_i(15),
      I1 => ctl_exvec_i(15),
      I2 => csr_medeleg_i(15),
      I3 => inst_n_17,
      I4 => \scause[1]_INST_0_i_6_n_0\,
      I5 => \scause[1]_INST_0_i_7_n_0\,
      O => \scause[1]_INST_0_i_1_n_0\
    );
\scause[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(0),
      I3 => ctl_exvec_i(0),
      I4 => csr_sedeleg_i(0),
      O => \scause[1]_INST_0_i_10_n_0\
    );
\scause[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00404040"
    )
        port map (
      I0 => csr_sedeleg_i(2),
      I1 => ctl_exvec_i(2),
      I2 => csr_medeleg_i(2),
      I3 => priv_lvl(0),
      I4 => priv_lvl(1),
      I5 => \scause[1]_INST_0_i_5_n_0\,
      O => \scause[1]_INST_0_i_11_n_0\
    );
\scause[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00404040"
    )
        port map (
      I0 => csr_sedeleg_i(4),
      I1 => ctl_exvec_i(4),
      I2 => csr_medeleg_i(4),
      I3 => priv_lvl(0),
      I4 => priv_lvl(1),
      I5 => \scause[2]_INST_0_i_12_n_0\,
      O => \scause[1]_INST_0_i_2_n_0\
    );
\scause[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00CA"
    )
        port map (
      I0 => \scause[1]_INST_0_i_8_n_0\,
      I1 => ctl_exvec_i(9),
      I2 => \scause[1]_INST_0_i_9_n_0\,
      I3 => \scause[1]_INST_0_i_10_n_0\,
      I4 => \scause[1]_INST_0_i_11_n_0\,
      O => \scause[1]_INST_0_i_3_n_0\
    );
\scause[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00404040FFFFFFFF"
    )
        port map (
      I0 => csr_sedeleg_i(1),
      I1 => ctl_exvec_i(1),
      I2 => csr_medeleg_i(1),
      I3 => priv_lvl(0),
      I4 => priv_lvl(1),
      I5 => \scause[3]_INST_0_i_8_n_0\,
      O => \scause[1]_INST_0_i_4_n_0\
    );
\scause[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(3),
      I3 => ctl_exvec_i(3),
      I4 => csr_sedeleg_i(3),
      O => \scause[1]_INST_0_i_5_n_0\
    );
\scause[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FFF"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(7),
      I3 => ctl_exvec_i(7),
      I4 => csr_sedeleg_i(7),
      O => \scause[1]_INST_0_i_6_n_0\
    );
\scause[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(13),
      I3 => ctl_exvec_i(13),
      I4 => csr_sedeleg_i(13),
      O => \scause[1]_INST_0_i_7_n_0\
    );
\scause[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(6),
      I3 => ctl_exvec_i(6),
      I4 => csr_sedeleg_i(6),
      O => \scause[1]_INST_0_i_8_n_0\
    );
\scause[1]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => \scause[3]_INST_0_i_11_n_0\,
      I3 => \scause[3]_INST_0_i_10_n_0\,
      O => \scause[1]_INST_0_i_9_n_0\
    );
\scause[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F404F404F4F4F4"
    )
        port map (
      I0 => \scause[2]_INST_0_i_1_n_0\,
      I1 => \^scause\(31),
      I2 => \scause[2]_INST_0_i_2_n_0\,
      I3 => \scause[2]_INST_0_i_3_n_0\,
      I4 => \scause[2]_INST_0_i_4_n_0\,
      I5 => \scause[2]_INST_0_i_5_n_0\,
      O => \^scause\(2)
    );
\scause[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => inst_n_5,
      I1 => inst_n_3,
      I2 => inst_n_6,
      I3 => inst_n_4,
      I4 => inst_n_2,
      O => \scause[2]_INST_0_i_1_n_0\
    );
\scause[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(1),
      I3 => ctl_exvec_i(1),
      I4 => csr_sedeleg_i(1),
      O => \scause[2]_INST_0_i_10_n_0\
    );
\scause[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFFFFFFF"
    )
        port map (
      I0 => inst_n_17,
      I1 => csr_medeleg_i(4),
      I2 => ctl_exvec_i(4),
      I3 => csr_sedeleg_i(4),
      I4 => \scause[3]_INST_0_i_9_n_0\,
      I5 => \scause[2]_INST_0_i_14_n_0\,
      O => \scause[2]_INST_0_i_11_n_0\
    );
\scause[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEEEEFFFEFFF"
    )
        port map (
      I0 => \scause[1]_INST_0_i_8_n_0\,
      I1 => \scause[1]_INST_0_i_10_n_0\,
      I2 => priv_lvl(1),
      I3 => priv_lvl(0),
      I4 => \scause[3]_INST_0_i_11_n_0\,
      I5 => \scause[3]_INST_0_i_10_n_0\,
      O => \scause[2]_INST_0_i_12_n_0\
    );
\scause[2]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => \scause[1]_INST_0_i_8_n_0\,
      I1 => \scause[1]_INST_0_i_10_n_0\,
      I2 => \scause[1]_INST_0_i_9_n_0\,
      I3 => ctl_exvec_i(10),
      O => \scause[2]_INST_0_i_13_n_0\
    );
\scause[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA8AAA8AAA"
    )
        port map (
      I0 => \scause[1]_INST_0_i_6_n_0\,
      I1 => csr_sedeleg_i(5),
      I2 => ctl_exvec_i(5),
      I3 => csr_medeleg_i(5),
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \scause[2]_INST_0_i_14_n_0\
    );
\scause[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55557555"
    )
        port map (
      I0 => \scause[3]_INST_0_i_12_n_0\,
      I1 => inst_n_17,
      I2 => csr_medeleg_i(13),
      I3 => ctl_exvec_i(13),
      I4 => csr_sedeleg_i(13),
      I5 => \scause[0]_INST_0_i_4_n_0\,
      O => \scause[2]_INST_0_i_15_n_0\
    );
\scause[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAABAAABAAA"
    )
        port map (
      I0 => \scause[1]_INST_0_i_8_n_0\,
      I1 => csr_sedeleg_i(14),
      I2 => ctl_exvec_i(14),
      I3 => csr_medeleg_i(14),
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \scause[2]_INST_0_i_16_n_0\
    );
\scause[2]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \scause[2]_INST_0_i_22_n_0\,
      I1 => \scause[2]_INST_0_i_23_n_0\,
      I2 => \scause[2]_INST_0_i_24_n_0\,
      I3 => \scause[2]_INST_0_i_25_n_0\,
      O => \scause[2]_INST_0_i_17_n_0\
    );
\scause[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => csr_medeleg_i(22),
      I1 => ctl_exvec_i(22),
      I2 => csr_sedeleg_i(22),
      I3 => csr_medeleg_i(20),
      I4 => ctl_exvec_i(20),
      I5 => csr_sedeleg_i(20),
      O => \scause[2]_INST_0_i_18_n_0\
    );
\scause[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F700F7F7F7"
    )
        port map (
      I0 => csr_medeleg_i(18),
      I1 => ctl_exvec_i(18),
      I2 => csr_sedeleg_i(18),
      I3 => csr_medeleg_i(23),
      I4 => ctl_exvec_i(23),
      I5 => csr_sedeleg_i(23),
      O => \scause[2]_INST_0_i_19_n_0\
    );
\scause[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000040004"
    )
        port map (
      I0 => inst_n_31,
      I1 => ctl_exception_i,
      I2 => inst_n_22,
      I3 => \^mcause\(31),
      I4 => \scause[2]_INST_0_i_7_n_0\,
      I5 => \scause[2]_INST_0_i_8_n_0\,
      O => \scause[2]_INST_0_i_2_n_0\
    );
\scause[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => csr_medeleg_i(25),
      I1 => ctl_exvec_i(25),
      I2 => csr_sedeleg_i(25),
      I3 => csr_medeleg_i(24),
      I4 => ctl_exvec_i(24),
      I5 => csr_sedeleg_i(24),
      O => \scause[2]_INST_0_i_20_n_0\
    );
\scause[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => csr_medeleg_i(21),
      I1 => ctl_exvec_i(21),
      I2 => csr_sedeleg_i(21),
      I3 => csr_medeleg_i(17),
      I4 => ctl_exvec_i(17),
      I5 => csr_sedeleg_i(17),
      O => \scause[2]_INST_0_i_21_n_0\
    );
\scause[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => csr_medeleg_i(29),
      I1 => ctl_exvec_i(29),
      I2 => csr_sedeleg_i(29),
      I3 => csr_medeleg_i(31),
      I4 => ctl_exvec_i(31),
      I5 => csr_sedeleg_i(31),
      O => \scause[2]_INST_0_i_22_n_0\
    );
\scause[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => csr_medeleg_i(28),
      I1 => ctl_exvec_i(28),
      I2 => csr_sedeleg_i(28),
      I3 => csr_medeleg_i(30),
      I4 => ctl_exvec_i(30),
      I5 => csr_sedeleg_i(30),
      O => \scause[2]_INST_0_i_23_n_0\
    );
\scause[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => csr_medeleg_i(16),
      I1 => ctl_exvec_i(16),
      I2 => csr_sedeleg_i(16),
      I3 => csr_medeleg_i(19),
      I4 => ctl_exvec_i(19),
      I5 => csr_sedeleg_i(19),
      O => \scause[2]_INST_0_i_24_n_0\
    );
\scause[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => csr_medeleg_i(27),
      I1 => ctl_exvec_i(27),
      I2 => csr_sedeleg_i(27),
      I3 => csr_medeleg_i(26),
      I4 => ctl_exvec_i(26),
      I5 => csr_sedeleg_i(26),
      O => \scause[2]_INST_0_i_25_n_0\
    );
\scause[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEFFFEFFF"
    )
        port map (
      I0 => \scause[1]_INST_0_i_5_n_0\,
      I1 => csr_sedeleg_i(12),
      I2 => ctl_exvec_i(12),
      I3 => csr_medeleg_i(12),
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \scause[2]_INST_0_i_3_n_0\
    );
\scause[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABFFFF"
    )
        port map (
      I0 => \scause[1]_INST_0_i_5_n_0\,
      I1 => inst_n_17,
      I2 => \scause[2]_INST_0_i_9_n_0\,
      I3 => csr_sedeleg_i(2),
      I4 => \scause[3]_INST_0_i_8_n_0\,
      I5 => \scause[2]_INST_0_i_10_n_0\,
      O => \scause[2]_INST_0_i_4_n_0\
    );
\scause[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00FD"
    )
        port map (
      I0 => inst_n_22,
      I1 => \^mcause\(31),
      I2 => \scause[2]_INST_0_i_1_n_0\,
      I3 => \scause[2]_INST_0_i_11_n_0\,
      I4 => \scause[2]_INST_0_i_12_n_0\,
      I5 => \scause[2]_INST_0_i_13_n_0\,
      O => \scause[2]_INST_0_i_5_n_0\
    );
\scause[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \scause[2]_INST_0_i_14_n_0\,
      I1 => \scause[2]_INST_0_i_15_n_0\,
      I2 => \scause[2]_INST_0_i_4_n_0\,
      I3 => \scause[2]_INST_0_i_16_n_0\,
      I4 => \scause[1]_INST_0_i_10_n_0\,
      I5 => \scause[1]_INST_0_i_9_n_0\,
      O => \scause[2]_INST_0_i_7_n_0\
    );
\scause[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => inst_n_17,
      I1 => \scause[2]_INST_0_i_17_n_0\,
      I2 => \scause[2]_INST_0_i_18_n_0\,
      I3 => \scause[2]_INST_0_i_19_n_0\,
      I4 => \scause[2]_INST_0_i_20_n_0\,
      I5 => \scause[2]_INST_0_i_21_n_0\,
      O => \scause[2]_INST_0_i_8_n_0\
    );
\scause[2]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => csr_medeleg_i(2),
      I1 => ctl_exvec_i(2),
      O => \scause[2]_INST_0_i_9_n_0\
    );
\scause[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \scause[3]_INST_0_i_1_n_0\,
      I1 => inst_n_5,
      I2 => inst_n_6,
      I3 => inst_n_2,
      I4 => inst_n_4,
      I5 => \^scause\(31),
      O => \^scause\(3)
    );
\scause[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202220222022AAAA"
    )
        port map (
      I0 => \scause[2]_INST_0_i_2_n_0\,
      I1 => \scause[2]_INST_0_i_4_n_0\,
      I2 => \scause[3]_INST_0_i_6_n_0\,
      I3 => \scause[3]_INST_0_i_7_n_0\,
      I4 => \scause[1]_INST_0_i_5_n_0\,
      I5 => \scause[3]_INST_0_i_8_n_0\,
      O => \scause[3]_INST_0_i_1_n_0\
    );
\scause[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F700F7F7F7"
    )
        port map (
      I0 => csr_medeleg_i(9),
      I1 => ctl_exvec_i(9),
      I2 => csr_sedeleg_i(9),
      I3 => csr_medeleg_i(8),
      I4 => ctl_exvec_i(8),
      I5 => csr_sedeleg_i(8),
      O => \scause[3]_INST_0_i_10_n_0\
    );
\scause[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => csr_medeleg_i(11),
      I1 => ctl_exvec_i(11),
      I2 => csr_sedeleg_i(11),
      I3 => csr_medeleg_i(10),
      I4 => ctl_exvec_i(10),
      I5 => csr_sedeleg_i(10),
      O => \scause[3]_INST_0_i_11_n_0\
    );
\scause[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FFF"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(15),
      I3 => ctl_exvec_i(15),
      I4 => csr_sedeleg_i(15),
      O => \scause[3]_INST_0_i_12_n_0\
    );
\scause[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222220222222"
    )
        port map (
      I0 => \scause[3]_INST_0_i_9_n_0\,
      I1 => \scause[2]_INST_0_i_12_n_0\,
      I2 => inst_n_17,
      I3 => csr_medeleg_i(4),
      I4 => ctl_exvec_i(4),
      I5 => csr_sedeleg_i(4),
      O => \scause[3]_INST_0_i_6_n_0\
    );
\scause[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => csr_sedeleg_i(0),
      I1 => ctl_exvec_i(0),
      I2 => csr_medeleg_i(0),
      I3 => \scause[3]_INST_0_i_10_n_0\,
      I4 => \scause[3]_INST_0_i_11_n_0\,
      I5 => inst_n_17,
      O => \scause[3]_INST_0_i_7_n_0\
    );
\scause[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FFF"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_medeleg_i(12),
      I3 => ctl_exvec_i(12),
      I4 => csr_sedeleg_i(12),
      O => \scause[3]_INST_0_i_8_n_0\
    );
\scause[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00404040FFFFFFFF"
    )
        port map (
      I0 => csr_sedeleg_i(13),
      I1 => ctl_exvec_i(13),
      I2 => csr_medeleg_i(13),
      I3 => priv_lvl(0),
      I4 => priv_lvl(1),
      I5 => \scause[3]_INST_0_i_12_n_0\,
      O => \scause[3]_INST_0_i_9_n_0\
    );
\sepc[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(0),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(0)
    );
\sepc[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(10),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(10)
    );
\sepc[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(11),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(11)
    );
\sepc[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(12),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(12)
    );
\sepc[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(13),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(13)
    );
\sepc[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(14),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(14)
    );
\sepc[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(15),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(15)
    );
\sepc[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(16),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(16)
    );
\sepc[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(17),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(17)
    );
\sepc[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(18),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(18)
    );
\sepc[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(19),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(19)
    );
\sepc[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(1),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(1)
    );
\sepc[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(20),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(20)
    );
\sepc[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(21),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(21)
    );
\sepc[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(22),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(22)
    );
\sepc[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(23),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(23)
    );
\sepc[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(24),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(24)
    );
\sepc[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(25),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(25)
    );
\sepc[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(26),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(26)
    );
\sepc[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(27),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(27)
    );
\sepc[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(28),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(28)
    );
\sepc[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(29),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(29)
    );
\sepc[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(2),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(2)
    );
\sepc[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(30),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(30)
    );
\sepc[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(31),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(31)
    );
\sepc[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => \^scause\(0),
      I1 => \trap_priv[0]_INST_0_i_2_n_0\,
      I2 => \^scause\(2),
      I3 => \^mcause\(2),
      I4 => \trap_priv[0]_INST_0_i_1_n_0\,
      I5 => \^mcause\(0),
      O => \sepc[31]_INST_0_i_1_n_0\
    );
\sepc[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(3),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(3)
    );
\sepc[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(4),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(4)
    );
\sepc[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(5),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(5)
    );
\sepc[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(6),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(6)
    );
\sepc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(7),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(7)
    );
\sepc[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(8),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(8)
    );
\sepc[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(9),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => sepc(9)
    );
\sip_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => csr_mideleg_i(0),
      I1 => \^csr_sip_i\(0),
      I2 => csr_sideleg_i(0),
      O => \^sip_o\(0)
    );
\sip_o[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^csr_sip_i\(1),
      I1 => csr_mideleg_i(1),
      O => \^sip_o\(1)
    );
\sip_o[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => csr_sideleg_i(4),
      I1 => csr_mideleg_i(4),
      I2 => utip,
      I3 => \^csr_sip_i\(4),
      O => \^sip_o\(4)
    );
\sip_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => csr_mideleg_i(5),
      I1 => stip,
      I2 => \^csr_sip_i\(5),
      O => \^sip_o\(5)
    );
\sip_o[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => csr_sideleg_i(8),
      I1 => csr_mideleg_i(8),
      I2 => ueip,
      I3 => \^csr_sip_i\(8),
      O => \^sip_o\(8)
    );
\sip_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => csr_mideleg_i(9),
      I1 => seip,
      I2 => \^csr_sip_i\(9),
      O => \^sip_o\(9)
    );
\stval[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(0),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(0)
    );
\stval[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(10),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(10)
    );
\stval[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(11),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(11)
    );
\stval[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(12),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(12)
    );
\stval[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(13),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(13)
    );
\stval[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(14),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(14)
    );
\stval[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(15),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(15)
    );
\stval[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(16),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(16)
    );
\stval[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(17),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(17)
    );
\stval[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(18),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(18)
    );
\stval[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(19),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(19)
    );
\stval[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(1),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(1)
    );
\stval[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(20),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(20)
    );
\stval[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(21),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(21)
    );
\stval[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(22),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(22)
    );
\stval[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(23),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(23)
    );
\stval[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(24),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(24)
    );
\stval[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(25),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(25)
    );
\stval[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(26),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(26)
    );
\stval[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(27),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(27)
    );
\stval[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(28),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(28)
    );
\stval[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(29),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(29)
    );
\stval[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(2),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(2)
    );
\stval[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(30),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(30)
    );
\stval[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(31),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(31)
    );
\stval[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(3),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(3)
    );
\stval[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(4),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(4)
    );
\stval[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(5),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(5)
    );
\stval[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(6),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(6)
    );
\stval[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(7),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(7)
    );
\stval[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(8),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(8)
    );
\stval[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(9),
      I1 => \sepc[31]_INST_0_i_1_n_0\,
      O => stval(9)
    );
\trap_priv[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^mcause\(2),
      I1 => \trap_priv[0]_INST_0_i_1_n_0\,
      I2 => \^mcause\(0),
      I3 => \^scause\(0),
      I4 => \trap_priv[0]_INST_0_i_2_n_0\,
      I5 => \^scause\(2),
      O => \^trap_priv\(0)
    );
\trap_priv[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBF0FFF0"
    )
        port map (
      I0 => \trap_priv[0]_INST_0_i_3_n_0\,
      I1 => \trap_priv[0]_INST_0_i_4_n_0\,
      I2 => \mcause[1]_INST_0_i_1_n_0\,
      I3 => \mcause[3]_INST_0_i_5_n_0\,
      I4 => \trap_priv[0]_INST_0_i_5_n_0\,
      I5 => \^mcause\(31),
      O => \trap_priv[0]_INST_0_i_1_n_0\
    );
\trap_priv[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4C4C444C"
    )
        port map (
      I0 => \trap_priv[0]_INST_0_i_6_n_0\,
      I1 => \scause[2]_INST_0_i_2_n_0\,
      I2 => \trap_priv[0]_INST_0_i_7_n_0\,
      I3 => \scause[1]_INST_0_i_4_n_0\,
      I4 => \scause[1]_INST_0_i_5_n_0\,
      I5 => \^scause\(31),
      O => \trap_priv[0]_INST_0_i_2_n_0\
    );
\trap_priv[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000B00"
    )
        port map (
      I0 => csr_medeleg_i(4),
      I1 => ctl_exvec_i(4),
      I2 => \mcause[1]_INST_0_i_8_n_0\,
      I3 => \mcause[3]_INST_0_i_9_n_0\,
      I4 => \mcause[0]_INST_0_i_4_n_0\,
      I5 => \mcause[1]_INST_0_i_7_n_0\,
      O => \trap_priv[0]_INST_0_i_3_n_0\
    );
\trap_priv[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBAFFBFFFBF"
    )
        port map (
      I0 => \mcause[0]_INST_0_i_4_n_0\,
      I1 => ctl_exvec_i(9),
      I2 => \trap_priv[0]_INST_0_i_8_n_0\,
      I3 => \mcause[3]_INST_0_i_7_n_0\,
      I4 => csr_medeleg_i(6),
      I5 => ctl_exvec_i(6),
      O => \trap_priv[0]_INST_0_i_4_n_0\
    );
\trap_priv[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA8AA"
    )
        port map (
      I0 => \mcause[3]_INST_0_i_1_n_0\,
      I1 => \mcause[3]_INST_0_i_10_n_0\,
      I2 => \mcause[0]_INST_0_i_7_n_0\,
      I3 => \mcause[3]_INST_0_i_9_n_0\,
      I4 => \mcause[3]_INST_0_i_3_n_0\,
      I5 => \mcause[3]_INST_0_i_4_n_0\,
      O => \trap_priv[0]_INST_0_i_5_n_0\
    );
\trap_priv[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE00E0"
    )
        port map (
      I0 => \scause[3]_INST_0_i_8_n_0\,
      I1 => \scause[1]_INST_0_i_5_n_0\,
      I2 => \scause[3]_INST_0_i_7_n_0\,
      I3 => \scause[3]_INST_0_i_6_n_0\,
      I4 => \scause[2]_INST_0_i_4_n_0\,
      O => \trap_priv[0]_INST_0_i_6_n_0\
    );
\trap_priv[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E000E0E"
    )
        port map (
      I0 => \scause[1]_INST_0_i_1_n_0\,
      I1 => \scause[1]_INST_0_i_2_n_0\,
      I2 => \scause[1]_INST_0_i_11_n_0\,
      I3 => \scause[3]_INST_0_i_7_n_0\,
      I4 => ctl_exvec_i(9),
      I5 => \trap_priv[0]_INST_0_i_9_n_0\,
      O => \trap_priv[0]_INST_0_i_7_n_0\
    );
\trap_priv[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2FFFF"
    )
        port map (
      I0 => ctl_exvec_i(9),
      I1 => csr_medeleg_i(9),
      I2 => ctl_exvec_i(8),
      I3 => csr_medeleg_i(8),
      I4 => \mcause[3]_INST_0_i_8_n_0\,
      O => \trap_priv[0]_INST_0_i_8_n_0\
    );
\trap_priv[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => csr_sedeleg_i(6),
      I1 => ctl_exvec_i(6),
      I2 => csr_medeleg_i(6),
      I3 => inst_n_17,
      I4 => \scause[1]_INST_0_i_10_n_0\,
      I5 => \scause[1]_INST_0_i_9_n_0\,
      O => \trap_priv[0]_INST_0_i_9_n_0\
    );
\trap_priv[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trap_priv[1]_INST_0_i_1_n_0\,
      O => \^trap_priv\(1)
    );
\trap_priv[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mcause\(0),
      I1 => \trap_priv[0]_INST_0_i_1_n_0\,
      I2 => \^mcause\(2),
      O => \trap_priv[1]_INST_0_i_1_n_0\
    );
\ucause[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A080AAAAAAAA"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_5_n_0\,
      I1 => \ucause[0]_INST_0_i_1_n_0\,
      I2 => inst_n_16,
      I3 => \ucause[0]_INST_0_i_3_n_0\,
      I4 => \ucause[0]_INST_0_i_4_n_0\,
      I5 => \ucause[0]_INST_0_i_5_n_0\,
      O => \^ucause\(0)
    );
\ucause[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => csr_sedeleg_i(1),
      I1 => ctl_exvec_i(1),
      I2 => csr_medeleg_i(1),
      O => \ucause[0]_INST_0_i_1_n_0\
    );
\ucause[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => csr_sedeleg_i(3),
      I1 => ctl_exvec_i(3),
      I2 => csr_medeleg_i(3),
      O => \ucause[0]_INST_0_i_3_n_0\
    );
\ucause[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => csr_sedeleg_i(12),
      I1 => ctl_exvec_i(12),
      I2 => csr_medeleg_i(12),
      O => \ucause[0]_INST_0_i_4_n_0\
    );
\ucause[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45454500FFFFFFFF"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_3_n_0\,
      I1 => \ucause[3]_INST_0_i_2_n_0\,
      I2 => ctl_exvec_i(8),
      I3 => \ucause[3]_INST_0_i_13_n_0\,
      I4 => \ucause[1]_INST_0_i_3_n_0\,
      I5 => \ucause[3]_INST_0_i_4_n_0\,
      O => \ucause[0]_INST_0_i_5_n_0\
    );
\ucause[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A888888888"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_5_n_0\,
      I1 => \ucause[1]_INST_0_i_1_n_0\,
      I2 => \ucause[1]_INST_0_i_2_n_0\,
      I3 => \ucause[1]_INST_0_i_3_n_0\,
      I4 => \ucause[1]_INST_0_i_4_n_0\,
      I5 => \ucause[3]_INST_0_i_4_n_0\,
      O => \^ucause\(1)
    );
\ucause[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAAAAAA"
    )
        port map (
      I0 => \ucause[1]_INST_0_i_5_n_0\,
      I1 => csr_medeleg_i(1),
      I2 => ctl_exvec_i(1),
      I3 => csr_sedeleg_i(1),
      I4 => \ucause[0]_INST_0_i_4_n_0\,
      I5 => \ucause[1]_INST_0_i_6_n_0\,
      O => \ucause[1]_INST_0_i_1_n_0\
    );
\ucause[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202F20"
    )
        port map (
      I0 => \ucause[1]_INST_0_i_7_n_0\,
      I1 => \ucause[2]_INST_0_i_4_n_0\,
      I2 => \ucause[3]_INST_0_i_9_n_0\,
      I3 => \ucause[2]_INST_0_i_5_n_0\,
      I4 => \ucause[3]_INST_0_i_2_n_0\,
      I5 => ctl_exvec_i(9),
      O => \ucause[1]_INST_0_i_2_n_0\
    );
\ucause[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDDDDDDDDD"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_9_n_0\,
      I1 => \ucause[3]_INST_0_i_8_n_0\,
      I2 => csr_medeleg_i(4),
      I3 => ctl_exvec_i(4),
      I4 => csr_sedeleg_i(4),
      I5 => inst_n_16,
      O => \ucause[1]_INST_0_i_3_n_0\
    );
\ucause[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ctl_exvec_i(7),
      I1 => csr_medeleg_i(7),
      I2 => priv_lvl(0),
      I3 => priv_lvl(1),
      I4 => csr_sedeleg_i(7),
      O => \ucause[1]_INST_0_i_4_n_0\
    );
\ucause[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => csr_medeleg_i(3),
      I1 => ctl_exvec_i(3),
      I2 => csr_sedeleg_i(3),
      I3 => priv_lvl(1),
      I4 => priv_lvl(0),
      O => \ucause[1]_INST_0_i_5_n_0\
    );
\ucause[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => priv_lvl(0),
      I1 => priv_lvl(1),
      I2 => csr_sedeleg_i(2),
      I3 => ctl_exvec_i(2),
      I4 => csr_medeleg_i(2),
      O => \ucause[1]_INST_0_i_6_n_0\
    );
\ucause[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => csr_sedeleg_i(15),
      I3 => csr_medeleg_i(15),
      I4 => ctl_exvec_i(15),
      O => \ucause[1]_INST_0_i_7_n_0\
    );
\ucause[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57FF0003030303"
    )
        port map (
      I0 => \ucause[2]_INST_0_i_1_n_0\,
      I1 => inst_n_18,
      I2 => \upoints__0\(0),
      I3 => \ucause[3]_INST_0_i_1_n_0\,
      I4 => \ucause[2]_INST_0_i_3_n_0\,
      I5 => \ucause[3]_INST_0_i_5_n_0\,
      O => \^ucause\(2)
    );
\ucause[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_13_n_0\,
      I1 => \ucause[2]_INST_0_i_4_n_0\,
      I2 => \ucause[3]_INST_0_i_8_n_0\,
      I3 => \ucause[3]_INST_0_i_9_n_0\,
      O => \ucause[2]_INST_0_i_1_n_0\
    );
\ucause[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF00FE00"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => \ucause[2]_INST_0_i_5_n_0\,
      I3 => \ucause[3]_INST_0_i_4_n_0\,
      I4 => ctl_exvec_i(10),
      I5 => \ucause[3]_INST_0_i_2_n_0\,
      O => \ucause[2]_INST_0_i_3_n_0\
    );
\ucause[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => csr_medeleg_i(4),
      I1 => ctl_exvec_i(4),
      I2 => csr_sedeleg_i(4),
      I3 => priv_lvl(1),
      I4 => priv_lvl(0),
      O => \ucause[2]_INST_0_i_4_n_0\
    );
\ucause[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => csr_sedeleg_i(0),
      I1 => csr_medeleg_i(0),
      I2 => ctl_exvec_i(0),
      I3 => \ucause[3]_INST_0_i_7_n_0\,
      O => \ucause[2]_INST_0_i_5_n_0\
    );
\ucause[31]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_18,
      O => \^ucause\(31)
    );
\ucause[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBAA0000"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_1_n_0\,
      I1 => \ucause[3]_INST_0_i_2_n_0\,
      I2 => \ucause[3]_INST_0_i_3_n_0\,
      I3 => \ucause[3]_INST_0_i_4_n_0\,
      I4 => \ucause[3]_INST_0_i_5_n_0\,
      I5 => \ucause[3]_INST_0_i_6_n_0\,
      O => \^ucause\(3)
    );
\ucause[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => csr_sedeleg_i(12),
      I1 => ctl_exvec_i(12),
      I2 => csr_medeleg_i(12),
      I3 => priv_lvl(0),
      I4 => priv_lvl(1),
      I5 => \ucause[0]_INST_0_i_3_n_0\,
      O => \ucause[3]_INST_0_i_1_n_0\
    );
\ucause[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101010101010"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => \ucause[0]_INST_0_i_3_n_0\,
      I3 => csr_sedeleg_i(1),
      I4 => ctl_exvec_i(1),
      I5 => csr_medeleg_i(1),
      O => \ucause[3]_INST_0_i_10_n_0\
    );
\ucause[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^mcause\(31),
      I1 => inst_n_22,
      I2 => ctl_exception_i,
      I3 => inst_n_31,
      O => \ucause[3]_INST_0_i_11_n_0\
    );
\ucause[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111011"
    )
        port map (
      I0 => priv_lvl(1),
      I1 => priv_lvl(0),
      I2 => \ucause[3]_INST_0_i_16_n_0\,
      I3 => \ucause[3]_INST_0_i_17_n_0\,
      I4 => \ucause[3]_INST_0_i_18_n_0\,
      I5 => \ucause[3]_INST_0_i_19_n_0\,
      O => \ucause[3]_INST_0_i_12_n_0\
    );
\ucause[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFFFFFF"
    )
        port map (
      I0 => csr_sedeleg_i(5),
      I1 => priv_lvl(1),
      I2 => priv_lvl(0),
      I3 => csr_medeleg_i(5),
      I4 => ctl_exvec_i(5),
      I5 => \ucause[1]_INST_0_i_4_n_0\,
      O => \ucause[3]_INST_0_i_13_n_0\
    );
\ucause[3]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => csr_medeleg_i(8),
      I1 => ctl_exvec_i(8),
      O => \ucause[3]_INST_0_i_14_n_0\
    );
\ucause[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => csr_medeleg_i(10),
      I1 => ctl_exvec_i(10),
      I2 => csr_sedeleg_i(10),
      I3 => csr_medeleg_i(11),
      I4 => ctl_exvec_i(11),
      I5 => csr_sedeleg_i(11),
      O => \ucause[3]_INST_0_i_15_n_0\
    );
\ucause[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_20_n_0\,
      I1 => \ucause[3]_INST_0_i_21_n_0\,
      I2 => \ucause[3]_INST_0_i_22_n_0\,
      I3 => \ucause[3]_INST_0_i_23_n_0\,
      I4 => \ucause[3]_INST_0_i_24_n_0\,
      I5 => \ucause[3]_INST_0_i_25_n_0\,
      O => \ucause[3]_INST_0_i_16_n_0\
    );
\ucause[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F7F7F7F"
    )
        port map (
      I0 => csr_sedeleg_i(30),
      I1 => csr_medeleg_i(30),
      I2 => ctl_exvec_i(30),
      I3 => csr_medeleg_i(14),
      I4 => ctl_exvec_i(14),
      I5 => csr_sedeleg_i(14),
      O => \ucause[3]_INST_0_i_17_n_0\
    );
\ucause[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => csr_medeleg_i(19),
      I1 => ctl_exvec_i(19),
      I2 => csr_sedeleg_i(19),
      I3 => csr_medeleg_i(26),
      I4 => ctl_exvec_i(26),
      I5 => csr_sedeleg_i(26),
      O => \ucause[3]_INST_0_i_18_n_0\
    );
\ucause[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => csr_medeleg_i(27),
      I1 => ctl_exvec_i(27),
      I2 => csr_sedeleg_i(27),
      I3 => csr_medeleg_i(17),
      I4 => ctl_exvec_i(17),
      I5 => csr_sedeleg_i(17),
      O => \ucause[3]_INST_0_i_19_n_0\
    );
\ucause[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_7_n_0\,
      I1 => ctl_exvec_i(0),
      I2 => csr_medeleg_i(0),
      I3 => csr_sedeleg_i(0),
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \ucause[3]_INST_0_i_2_n_0\
    );
\ucause[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => csr_medeleg_i(25),
      I1 => ctl_exvec_i(25),
      I2 => csr_sedeleg_i(25),
      I3 => csr_medeleg_i(28),
      I4 => ctl_exvec_i(28),
      I5 => csr_sedeleg_i(28),
      O => \ucause[3]_INST_0_i_20_n_0\
    );
\ucause[3]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => csr_sedeleg_i(22),
      I1 => ctl_exvec_i(22),
      I2 => csr_medeleg_i(22),
      O => \ucause[3]_INST_0_i_21_n_0\
    );
\ucause[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => csr_medeleg_i(18),
      I1 => ctl_exvec_i(18),
      I2 => csr_sedeleg_i(18),
      I3 => csr_medeleg_i(31),
      I4 => ctl_exvec_i(31),
      I5 => csr_sedeleg_i(31),
      O => \ucause[3]_INST_0_i_22_n_0\
    );
\ucause[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => csr_medeleg_i(23),
      I1 => ctl_exvec_i(23),
      I2 => csr_sedeleg_i(23),
      I3 => csr_medeleg_i(24),
      I4 => ctl_exvec_i(24),
      I5 => csr_sedeleg_i(24),
      O => \ucause[3]_INST_0_i_23_n_0\
    );
\ucause[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => csr_medeleg_i(29),
      I1 => ctl_exvec_i(29),
      I2 => csr_sedeleg_i(29),
      I3 => csr_medeleg_i(21),
      I4 => ctl_exvec_i(21),
      I5 => csr_sedeleg_i(21),
      O => \ucause[3]_INST_0_i_24_n_0\
    );
\ucause[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => csr_medeleg_i(20),
      I1 => ctl_exvec_i(20),
      I2 => csr_sedeleg_i(20),
      I3 => csr_medeleg_i(16),
      I4 => ctl_exvec_i(16),
      I5 => csr_sedeleg_i(16),
      O => \ucause[3]_INST_0_i_25_n_0\
    );
\ucause[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_8_n_0\,
      I1 => \ucause[3]_INST_0_i_9_n_0\,
      I2 => csr_sedeleg_i(4),
      I3 => ctl_exvec_i(4),
      I4 => csr_medeleg_i(4),
      O => \ucause[3]_INST_0_i_3_n_0\
    );
\ucause[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515151515151515"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_10_n_0\,
      I1 => \ucause[0]_INST_0_i_4_n_0\,
      I2 => inst_n_16,
      I3 => csr_sedeleg_i(2),
      I4 => ctl_exvec_i(2),
      I5 => csr_medeleg_i(2),
      O => \ucause[3]_INST_0_i_4_n_0\
    );
\ucause[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => \ucause[3]_INST_0_i_11_n_0\,
      I1 => \ucause[3]_INST_0_i_12_n_0\,
      I2 => \ucause[3]_INST_0_i_4_n_0\,
      I3 => \ucause[3]_INST_0_i_13_n_0\,
      I4 => \ucause[1]_INST_0_i_3_n_0\,
      O => \ucause[3]_INST_0_i_5_n_0\
    );
\ucause[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080808000"
    )
        port map (
      I0 => csr_sideleg_i(8),
      I1 => csr_uie_i(8),
      I2 => csr_mideleg_i(8),
      I3 => ueip,
      I4 => csr_uip_i(8),
      I5 => inst_n_18,
      O => \ucause[3]_INST_0_i_6_n_0\
    );
\ucause[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DDDDDDD"
    )
        port map (
      I0 => csr_sedeleg_i(8),
      I1 => \ucause[3]_INST_0_i_14_n_0\,
      I2 => csr_sedeleg_i(9),
      I3 => ctl_exvec_i(9),
      I4 => csr_medeleg_i(9),
      I5 => \ucause[3]_INST_0_i_15_n_0\,
      O => \ucause[3]_INST_0_i_7_n_0\
    );
\ucause[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => csr_sedeleg_i(13),
      I1 => priv_lvl(1),
      I2 => priv_lvl(0),
      I3 => csr_medeleg_i(13),
      I4 => ctl_exvec_i(13),
      I5 => \ucause[1]_INST_0_i_7_n_0\,
      O => \ucause[3]_INST_0_i_8_n_0\
    );
\ucause[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7F00"
    )
        port map (
      I0 => csr_medeleg_i(6),
      I1 => ctl_exvec_i(6),
      I2 => csr_sedeleg_i(6),
      I3 => \ucause[2]_INST_0_i_5_n_0\,
      I4 => priv_lvl(0),
      I5 => priv_lvl(1),
      O => \ucause[3]_INST_0_i_9_n_0\
    );
\uepc[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(0),
      I1 => \^trap_priv\(0),
      O => uepc(0)
    );
\uepc[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(10),
      I1 => \^trap_priv\(0),
      O => uepc(10)
    );
\uepc[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(11),
      I1 => \^trap_priv\(0),
      O => uepc(11)
    );
\uepc[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(12),
      I1 => \^trap_priv\(0),
      O => uepc(12)
    );
\uepc[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(13),
      I1 => \^trap_priv\(0),
      O => uepc(13)
    );
\uepc[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(14),
      I1 => \^trap_priv\(0),
      O => uepc(14)
    );
\uepc[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(15),
      I1 => \^trap_priv\(0),
      O => uepc(15)
    );
\uepc[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(16),
      I1 => \^trap_priv\(0),
      O => uepc(16)
    );
\uepc[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(17),
      I1 => \^trap_priv\(0),
      O => uepc(17)
    );
\uepc[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(18),
      I1 => \^trap_priv\(0),
      O => uepc(18)
    );
\uepc[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(19),
      I1 => \^trap_priv\(0),
      O => uepc(19)
    );
\uepc[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(1),
      I1 => \^trap_priv\(0),
      O => uepc(1)
    );
\uepc[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(20),
      I1 => \^trap_priv\(0),
      O => uepc(20)
    );
\uepc[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(21),
      I1 => \^trap_priv\(0),
      O => uepc(21)
    );
\uepc[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(22),
      I1 => \^trap_priv\(0),
      O => uepc(22)
    );
\uepc[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(23),
      I1 => \^trap_priv\(0),
      O => uepc(23)
    );
\uepc[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(24),
      I1 => \^trap_priv\(0),
      O => uepc(24)
    );
\uepc[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(25),
      I1 => \^trap_priv\(0),
      O => uepc(25)
    );
\uepc[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(26),
      I1 => \^trap_priv\(0),
      O => uepc(26)
    );
\uepc[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(27),
      I1 => \^trap_priv\(0),
      O => uepc(27)
    );
\uepc[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(28),
      I1 => \^trap_priv\(0),
      O => uepc(28)
    );
\uepc[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(29),
      I1 => \^trap_priv\(0),
      O => uepc(29)
    );
\uepc[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(2),
      I1 => \^trap_priv\(0),
      O => uepc(2)
    );
\uepc[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(30),
      I1 => \^trap_priv\(0),
      O => uepc(30)
    );
\uepc[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(31),
      I1 => \^trap_priv\(0),
      O => uepc(31)
    );
\uepc[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(3),
      I1 => \^trap_priv\(0),
      O => uepc(3)
    );
\uepc[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(4),
      I1 => \^trap_priv\(0),
      O => uepc(4)
    );
\uepc[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(5),
      I1 => \^trap_priv\(0),
      O => uepc(5)
    );
\uepc[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(6),
      I1 => \^trap_priv\(0),
      O => uepc(6)
    );
\uepc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(7),
      I1 => \^trap_priv\(0),
      O => uepc(7)
    );
\uepc[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(8),
      I1 => \^trap_priv\(0),
      O => uepc(8)
    );
\uepc[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(9),
      I1 => \^trap_priv\(0),
      O => uepc(9)
    );
\uip_o[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(10),
      I1 => csr_uip_i(10),
      O => \^uip_o\(10)
    );
\uip_o[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(11),
      I1 => csr_uip_i(11),
      O => \^uip_o\(11)
    );
\uip_o[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(12),
      I1 => csr_uip_i(12),
      O => \^uip_o\(12)
    );
\uip_o[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(13),
      I1 => csr_uip_i(13),
      O => \^uip_o\(13)
    );
\uip_o[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(14),
      I1 => csr_uip_i(14),
      O => \^uip_o\(14)
    );
\uip_o[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(15),
      I1 => csr_uip_i(15),
      O => \^uip_o\(15)
    );
\uip_o[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(16),
      I1 => csr_uip_i(16),
      O => \^uip_o\(16)
    );
\uip_o[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(17),
      I1 => csr_uip_i(17),
      O => \^uip_o\(17)
    );
\uip_o[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(18),
      I1 => csr_uip_i(18),
      O => \^uip_o\(18)
    );
\uip_o[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(19),
      I1 => csr_uip_i(19),
      O => \^uip_o\(19)
    );
\uip_o[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(1),
      I1 => csr_uip_i(1),
      O => \^uip_o\(1)
    );
\uip_o[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(20),
      I1 => csr_uip_i(20),
      O => \^uip_o\(20)
    );
\uip_o[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(21),
      I1 => csr_uip_i(21),
      O => \^uip_o\(21)
    );
\uip_o[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(22),
      I1 => csr_uip_i(22),
      O => \^uip_o\(22)
    );
\uip_o[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(23),
      I1 => csr_uip_i(23),
      O => \^uip_o\(23)
    );
\uip_o[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(24),
      I1 => csr_uip_i(24),
      O => \^uip_o\(24)
    );
\uip_o[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(25),
      I1 => csr_uip_i(25),
      O => \^uip_o\(25)
    );
\uip_o[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(26),
      I1 => csr_uip_i(26),
      O => \^uip_o\(26)
    );
\uip_o[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(28),
      I1 => csr_uip_i(28),
      O => \^uip_o\(28)
    );
\uip_o[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(29),
      I1 => csr_uip_i(29),
      O => \^uip_o\(29)
    );
\uip_o[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(2),
      I1 => csr_uip_i(2),
      O => \^uip_o\(2)
    );
\uip_o[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(30),
      I1 => csr_uip_i(30),
      O => \^uip_o\(30)
    );
\uip_o[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(31),
      I1 => csr_uip_i(31),
      O => \^uip_o\(31)
    );
\uip_o[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => csr_uip_i(4),
      I1 => utip,
      I2 => csr_mideleg_i(4),
      I3 => csr_sideleg_i(4),
      I4 => csr_uie_i(4),
      O => \^uip_o\(4)
    );
\uip_o[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(5),
      I1 => csr_uip_i(5),
      O => \^uip_o\(5)
    );
\uip_o[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(6),
      I1 => csr_uip_i(6),
      O => \^uip_o\(6)
    );
\uip_o[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(7),
      I1 => csr_uip_i(7),
      O => \^uip_o\(7)
    );
\uip_o[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csr_uie_i(9),
      I1 => csr_uip_i(9),
      O => \^uip_o\(9)
    );
\utval[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(0),
      I1 => \^trap_priv\(0),
      O => utval(0)
    );
\utval[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(10),
      I1 => \^trap_priv\(0),
      O => utval(10)
    );
\utval[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(11),
      I1 => \^trap_priv\(0),
      O => utval(11)
    );
\utval[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(12),
      I1 => \^trap_priv\(0),
      O => utval(12)
    );
\utval[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(13),
      I1 => \^trap_priv\(0),
      O => utval(13)
    );
\utval[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(14),
      I1 => \^trap_priv\(0),
      O => utval(14)
    );
\utval[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(15),
      I1 => \^trap_priv\(0),
      O => utval(15)
    );
\utval[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(16),
      I1 => \^trap_priv\(0),
      O => utval(16)
    );
\utval[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(17),
      I1 => \^trap_priv\(0),
      O => utval(17)
    );
\utval[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(18),
      I1 => \^trap_priv\(0),
      O => utval(18)
    );
\utval[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(19),
      I1 => \^trap_priv\(0),
      O => utval(19)
    );
\utval[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(1),
      I1 => \^trap_priv\(0),
      O => utval(1)
    );
\utval[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(20),
      I1 => \^trap_priv\(0),
      O => utval(20)
    );
\utval[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(21),
      I1 => \^trap_priv\(0),
      O => utval(21)
    );
\utval[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(22),
      I1 => \^trap_priv\(0),
      O => utval(22)
    );
\utval[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(23),
      I1 => \^trap_priv\(0),
      O => utval(23)
    );
\utval[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(24),
      I1 => \^trap_priv\(0),
      O => utval(24)
    );
\utval[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(25),
      I1 => \^trap_priv\(0),
      O => utval(25)
    );
\utval[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(26),
      I1 => \^trap_priv\(0),
      O => utval(26)
    );
\utval[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(27),
      I1 => \^trap_priv\(0),
      O => utval(27)
    );
\utval[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(28),
      I1 => \^trap_priv\(0),
      O => utval(28)
    );
\utval[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(29),
      I1 => \^trap_priv\(0),
      O => utval(29)
    );
\utval[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(2),
      I1 => \^trap_priv\(0),
      O => utval(2)
    );
\utval[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(30),
      I1 => \^trap_priv\(0),
      O => utval(30)
    );
\utval[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(31),
      I1 => \^trap_priv\(0),
      O => utval(31)
    );
\utval[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(3),
      I1 => \^trap_priv\(0),
      O => utval(3)
    );
\utval[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(4),
      I1 => \^trap_priv\(0),
      O => utval(4)
    );
\utval[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(5),
      I1 => \^trap_priv\(0),
      O => utval(5)
    );
\utval[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(6),
      I1 => \^trap_priv\(0),
      O => utval(6)
    );
\utval[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(7),
      I1 => \^trap_priv\(0),
      O => utval(7)
    );
\utval[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(8),
      I1 => \^trap_priv\(0),
      O => utval(8)
    );
\utval[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_tval(9),
      I1 => \^trap_priv\(0),
      O => utval(9)
    );
end STRUCTURE;
