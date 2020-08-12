// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jun 17 05:55:57 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_1/ip/design_1_RV32_Local_Interrupt_0_0/design_1_RV32_Local_Interrupt_0_0_sim_netlist.v
// Design      : design_1_RV32_Local_Interrupt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RV32_Local_Interrupt_0_0,RV32_Local_Interrupt_Controller_Verilog_RTL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RV32_Local_Interrupt_Controller_Verilog_RTL,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_RV32_Local_Interrupt_0_0
   (clk,
    resetn,
    priv_lvl,
    PC,
    mstatus_i,
    ueip,
    seip,
    meip,
    utip,
    stip,
    mtip,
    csr_uie_i,
    csr_sie_i,
    csr_mie_i,
    csr_mip_i,
    csr_sip_i,
    csr_uip_i,
    csr_mideleg_i,
    csr_medeleg_i,
    csr_sideleg_i,
    csr_sedeleg_i,
    ctl_exception_i,
    ctl_exvec_i,
    ctl_tval,
    ctl_ip_ack,
    xret,
    New_IP,
    trap_priv,
    mip_o,
    sip_o,
    uip_o,
    mepc,
    sepc,
    uepc,
    mcause,
    scause,
    ucause,
    mtval,
    stval,
    utval,
    mstatus_o,
    CSR_Commit);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [1:0]priv_lvl;
  input [31:0]PC;
  input [31:0]mstatus_i;
  input ueip;
  input seip;
  input meip;
  input utip;
  input stip;
  input mtip;
  input [31:0]csr_uie_i;
  input [31:0]csr_sie_i;
  input [31:0]csr_mie_i;
  input [31:0]csr_mip_i;
  input [31:0]csr_sip_i;
  input [31:0]csr_uip_i;
  input [31:0]csr_mideleg_i;
  input [31:0]csr_medeleg_i;
  input [31:0]csr_sideleg_i;
  input [31:0]csr_sedeleg_i;
  input ctl_exception_i;
  input [31:0]ctl_exvec_i;
  input [31:0]ctl_tval;
  input ctl_ip_ack;
  input xret;
  output New_IP;
  output [1:0]trap_priv;
  output [31:0]mip_o;
  output [31:0]sip_o;
  output [31:0]uip_o;
  output [31:0]mepc;
  output [31:0]sepc;
  output [31:0]uepc;
  output [31:0]mcause;
  output [31:0]scause;
  output [31:0]ucause;
  output [31:0]mtval;
  output [31:0]stval;
  output [31:0]utval;
  output [31:0]mstatus_o;
  output CSR_Commit;

  wire \<const0> ;
  wire CSR_Commit;
  wire New_IP;
  wire [31:0]PC;
  wire clk;
  wire [31:0]csr_medeleg_i;
  wire [31:0]csr_mideleg_i;
  wire [31:0]csr_mie_i;
  wire [31:0]csr_mip_i;
  wire [31:0]csr_sedeleg_i;
  wire [31:0]csr_sideleg_i;
  wire [31:0]csr_sie_i;
  wire [31:0]csr_sip_i;
  wire [31:0]csr_uie_i;
  wire [31:0]csr_uip_i;
  wire ctl_exception_i;
  wire [31:0]ctl_exvec_i;
  wire ctl_ip_ack;
  wire [31:0]ctl_tval;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_2;
  wire inst_n_22;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_3;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_39;
  wire inst_n_4;
  wire inst_n_40;
  wire inst_n_5;
  wire inst_n_6;
  wire [31:0]\^mcause ;
  wire \mcause[0]_INST_0_i_3_n_0 ;
  wire \mcause[0]_INST_0_i_4_n_0 ;
  wire \mcause[0]_INST_0_i_5_n_0 ;
  wire \mcause[0]_INST_0_i_6_n_0 ;
  wire \mcause[0]_INST_0_i_7_n_0 ;
  wire \mcause[1]_INST_0_i_10_n_0 ;
  wire \mcause[1]_INST_0_i_11_n_0 ;
  wire \mcause[1]_INST_0_i_12_n_0 ;
  wire \mcause[1]_INST_0_i_13_n_0 ;
  wire \mcause[1]_INST_0_i_16_n_0 ;
  wire \mcause[1]_INST_0_i_1_n_0 ;
  wire \mcause[1]_INST_0_i_24_n_0 ;
  wire \mcause[1]_INST_0_i_25_n_0 ;
  wire \mcause[1]_INST_0_i_26_n_0 ;
  wire \mcause[1]_INST_0_i_27_n_0 ;
  wire \mcause[1]_INST_0_i_28_n_0 ;
  wire \mcause[1]_INST_0_i_29_n_0 ;
  wire \mcause[1]_INST_0_i_2_n_0 ;
  wire \mcause[1]_INST_0_i_30_n_0 ;
  wire \mcause[1]_INST_0_i_31_n_0 ;
  wire \mcause[1]_INST_0_i_39_n_0 ;
  wire \mcause[1]_INST_0_i_3_n_0 ;
  wire \mcause[1]_INST_0_i_4_n_0 ;
  wire \mcause[1]_INST_0_i_6_n_0 ;
  wire \mcause[1]_INST_0_i_7_n_0 ;
  wire \mcause[1]_INST_0_i_8_n_0 ;
  wire \mcause[1]_INST_0_i_9_n_0 ;
  wire \mcause[2]_INST_0_i_1_n_0 ;
  wire \mcause[2]_INST_0_i_2_n_0 ;
  wire \mcause[2]_INST_0_i_3_n_0 ;
  wire \mcause[2]_INST_0_i_4_n_0 ;
  wire \mcause[2]_INST_0_i_5_n_0 ;
  wire \mcause[2]_INST_0_i_6_n_0 ;
  wire \mcause[2]_INST_0_i_7_n_0 ;
  wire \mcause[3]_INST_0_i_10_n_0 ;
  wire \mcause[3]_INST_0_i_11_n_0 ;
  wire \mcause[3]_INST_0_i_14_n_0 ;
  wire \mcause[3]_INST_0_i_15_n_0 ;
  wire \mcause[3]_INST_0_i_16_n_0 ;
  wire \mcause[3]_INST_0_i_17_n_0 ;
  wire \mcause[3]_INST_0_i_1_n_0 ;
  wire \mcause[3]_INST_0_i_20_n_0 ;
  wire \mcause[3]_INST_0_i_2_n_0 ;
  wire \mcause[3]_INST_0_i_3_n_0 ;
  wire \mcause[3]_INST_0_i_4_n_0 ;
  wire \mcause[3]_INST_0_i_5_n_0 ;
  wire \mcause[3]_INST_0_i_6_n_0 ;
  wire \mcause[3]_INST_0_i_7_n_0 ;
  wire \mcause[3]_INST_0_i_8_n_0 ;
  wire \mcause[3]_INST_0_i_9_n_0 ;
  wire meip;
  wire [31:0]mepc;
  wire [11:0]\^mip_o ;
  wire [31:0]mstatus_i;
  wire [12:0]\^mstatus_o ;
  wire \mstatus_o[5]_INST_0_i_1_n_0 ;
  wire mtip;
  wire [31:0]mtval;
  wire [1:0]priv_lvl;
  wire resetn;
  wire [31:0]\^scause ;
  wire \scause[0]_INST_0_i_1_n_0 ;
  wire \scause[0]_INST_0_i_2_n_0 ;
  wire \scause[0]_INST_0_i_3_n_0 ;
  wire \scause[0]_INST_0_i_4_n_0 ;
  wire \scause[1]_INST_0_i_10_n_0 ;
  wire \scause[1]_INST_0_i_11_n_0 ;
  wire \scause[1]_INST_0_i_1_n_0 ;
  wire \scause[1]_INST_0_i_2_n_0 ;
  wire \scause[1]_INST_0_i_3_n_0 ;
  wire \scause[1]_INST_0_i_4_n_0 ;
  wire \scause[1]_INST_0_i_5_n_0 ;
  wire \scause[1]_INST_0_i_6_n_0 ;
  wire \scause[1]_INST_0_i_7_n_0 ;
  wire \scause[1]_INST_0_i_8_n_0 ;
  wire \scause[1]_INST_0_i_9_n_0 ;
  wire \scause[2]_INST_0_i_10_n_0 ;
  wire \scause[2]_INST_0_i_11_n_0 ;
  wire \scause[2]_INST_0_i_12_n_0 ;
  wire \scause[2]_INST_0_i_13_n_0 ;
  wire \scause[2]_INST_0_i_14_n_0 ;
  wire \scause[2]_INST_0_i_15_n_0 ;
  wire \scause[2]_INST_0_i_16_n_0 ;
  wire \scause[2]_INST_0_i_17_n_0 ;
  wire \scause[2]_INST_0_i_18_n_0 ;
  wire \scause[2]_INST_0_i_19_n_0 ;
  wire \scause[2]_INST_0_i_1_n_0 ;
  wire \scause[2]_INST_0_i_20_n_0 ;
  wire \scause[2]_INST_0_i_21_n_0 ;
  wire \scause[2]_INST_0_i_22_n_0 ;
  wire \scause[2]_INST_0_i_23_n_0 ;
  wire \scause[2]_INST_0_i_24_n_0 ;
  wire \scause[2]_INST_0_i_25_n_0 ;
  wire \scause[2]_INST_0_i_2_n_0 ;
  wire \scause[2]_INST_0_i_3_n_0 ;
  wire \scause[2]_INST_0_i_4_n_0 ;
  wire \scause[2]_INST_0_i_5_n_0 ;
  wire \scause[2]_INST_0_i_7_n_0 ;
  wire \scause[2]_INST_0_i_8_n_0 ;
  wire \scause[2]_INST_0_i_9_n_0 ;
  wire \scause[3]_INST_0_i_10_n_0 ;
  wire \scause[3]_INST_0_i_11_n_0 ;
  wire \scause[3]_INST_0_i_12_n_0 ;
  wire \scause[3]_INST_0_i_1_n_0 ;
  wire \scause[3]_INST_0_i_6_n_0 ;
  wire \scause[3]_INST_0_i_7_n_0 ;
  wire \scause[3]_INST_0_i_8_n_0 ;
  wire \scause[3]_INST_0_i_9_n_0 ;
  wire seip;
  wire [31:0]sepc;
  wire \sepc[31]_INST_0_i_1_n_0 ;
  wire [9:0]\^sip_o ;
  wire stip;
  wire [31:0]stval;
  wire [1:0]trap_priv;
  wire \trap_priv[0]_INST_0_i_1_n_0 ;
  wire \trap_priv[0]_INST_0_i_2_n_0 ;
  wire \trap_priv[0]_INST_0_i_3_n_0 ;
  wire \trap_priv[0]_INST_0_i_4_n_0 ;
  wire \trap_priv[0]_INST_0_i_5_n_0 ;
  wire \trap_priv[0]_INST_0_i_6_n_0 ;
  wire \trap_priv[0]_INST_0_i_7_n_0 ;
  wire \trap_priv[0]_INST_0_i_8_n_0 ;
  wire \trap_priv[0]_INST_0_i_9_n_0 ;
  wire \trap_priv[1]_INST_0_i_1_n_0 ;
  wire [31:0]\^ucause ;
  wire \ucause[0]_INST_0_i_1_n_0 ;
  wire \ucause[0]_INST_0_i_3_n_0 ;
  wire \ucause[0]_INST_0_i_4_n_0 ;
  wire \ucause[0]_INST_0_i_5_n_0 ;
  wire \ucause[1]_INST_0_i_1_n_0 ;
  wire \ucause[1]_INST_0_i_2_n_0 ;
  wire \ucause[1]_INST_0_i_3_n_0 ;
  wire \ucause[1]_INST_0_i_4_n_0 ;
  wire \ucause[1]_INST_0_i_5_n_0 ;
  wire \ucause[1]_INST_0_i_6_n_0 ;
  wire \ucause[1]_INST_0_i_7_n_0 ;
  wire \ucause[2]_INST_0_i_1_n_0 ;
  wire \ucause[2]_INST_0_i_3_n_0 ;
  wire \ucause[2]_INST_0_i_4_n_0 ;
  wire \ucause[2]_INST_0_i_5_n_0 ;
  wire \ucause[3]_INST_0_i_10_n_0 ;
  wire \ucause[3]_INST_0_i_11_n_0 ;
  wire \ucause[3]_INST_0_i_12_n_0 ;
  wire \ucause[3]_INST_0_i_13_n_0 ;
  wire \ucause[3]_INST_0_i_14_n_0 ;
  wire \ucause[3]_INST_0_i_15_n_0 ;
  wire \ucause[3]_INST_0_i_16_n_0 ;
  wire \ucause[3]_INST_0_i_17_n_0 ;
  wire \ucause[3]_INST_0_i_18_n_0 ;
  wire \ucause[3]_INST_0_i_19_n_0 ;
  wire \ucause[3]_INST_0_i_1_n_0 ;
  wire \ucause[3]_INST_0_i_20_n_0 ;
  wire \ucause[3]_INST_0_i_21_n_0 ;
  wire \ucause[3]_INST_0_i_22_n_0 ;
  wire \ucause[3]_INST_0_i_23_n_0 ;
  wire \ucause[3]_INST_0_i_24_n_0 ;
  wire \ucause[3]_INST_0_i_25_n_0 ;
  wire \ucause[3]_INST_0_i_2_n_0 ;
  wire \ucause[3]_INST_0_i_3_n_0 ;
  wire \ucause[3]_INST_0_i_4_n_0 ;
  wire \ucause[3]_INST_0_i_5_n_0 ;
  wire \ucause[3]_INST_0_i_6_n_0 ;
  wire \ucause[3]_INST_0_i_7_n_0 ;
  wire \ucause[3]_INST_0_i_8_n_0 ;
  wire \ucause[3]_INST_0_i_9_n_0 ;
  wire ueip;
  wire [31:0]uepc;
  wire [31:0]uip_o;
  wire [1:0]upoints__0;
  wire utip;
  wire [31:0]utval;
  wire xret;

  assign mcause[31] = \^mcause [31];
  assign mcause[30] = \<const0> ;
  assign mcause[29] = \<const0> ;
  assign mcause[28] = \<const0> ;
  assign mcause[27] = \<const0> ;
  assign mcause[26] = \<const0> ;
  assign mcause[25] = \<const0> ;
  assign mcause[24] = \<const0> ;
  assign mcause[23] = \<const0> ;
  assign mcause[22] = \<const0> ;
  assign mcause[21] = \<const0> ;
  assign mcause[20] = \<const0> ;
  assign mcause[19] = \<const0> ;
  assign mcause[18] = \<const0> ;
  assign mcause[17] = \<const0> ;
  assign mcause[16] = \<const0> ;
  assign mcause[15] = \<const0> ;
  assign mcause[14] = \<const0> ;
  assign mcause[13] = \<const0> ;
  assign mcause[12] = \<const0> ;
  assign mcause[11] = \<const0> ;
  assign mcause[10] = \<const0> ;
  assign mcause[9] = \<const0> ;
  assign mcause[8] = \<const0> ;
  assign mcause[7] = \<const0> ;
  assign mcause[6] = \<const0> ;
  assign mcause[5] = \<const0> ;
  assign mcause[4] = \<const0> ;
  assign mcause[3:0] = \^mcause [3:0];
  assign mip_o[31:12] = csr_mip_i[31:12];
  assign mip_o[11] = \^mip_o [11];
  assign mip_o[10] = csr_mip_i[10];
  assign mip_o[9:7] = \^mip_o [9:7];
  assign mip_o[6] = csr_mip_i[6];
  assign mip_o[5:4] = \^mip_o [5:4];
  assign mip_o[3:2] = csr_mip_i[3:2];
  assign mip_o[1:0] = \^mip_o [1:0];
  assign mstatus_o[31:13] = mstatus_i[31:13];
  assign mstatus_o[12:11] = \^mstatus_o [12:11];
  assign mstatus_o[10:9] = mstatus_i[10:9];
  assign mstatus_o[8:7] = \^mstatus_o [8:7];
  assign mstatus_o[6] = mstatus_i[6];
  assign mstatus_o[5:3] = \^mstatus_o [5:3];
  assign mstatus_o[2] = mstatus_i[2];
  assign mstatus_o[1:0] = \^mstatus_o [1:0];
  assign scause[31] = \^scause [31];
  assign scause[30] = \<const0> ;
  assign scause[29] = \<const0> ;
  assign scause[28] = \<const0> ;
  assign scause[27] = \<const0> ;
  assign scause[26] = \<const0> ;
  assign scause[25] = \<const0> ;
  assign scause[24] = \<const0> ;
  assign scause[23] = \<const0> ;
  assign scause[22] = \<const0> ;
  assign scause[21] = \<const0> ;
  assign scause[20] = \<const0> ;
  assign scause[19] = \<const0> ;
  assign scause[18] = \<const0> ;
  assign scause[17] = \<const0> ;
  assign scause[16] = \<const0> ;
  assign scause[15] = \<const0> ;
  assign scause[14] = \<const0> ;
  assign scause[13] = \<const0> ;
  assign scause[12] = \<const0> ;
  assign scause[11] = \<const0> ;
  assign scause[10] = \<const0> ;
  assign scause[9] = \<const0> ;
  assign scause[8] = \<const0> ;
  assign scause[7] = \<const0> ;
  assign scause[6] = \<const0> ;
  assign scause[5] = \<const0> ;
  assign scause[4] = \<const0> ;
  assign scause[3:0] = \^scause [3:0];
  assign sip_o[31:10] = csr_sip_i[31:10];
  assign sip_o[9:8] = \^sip_o [9:8];
  assign sip_o[7:6] = csr_sip_i[7:6];
  assign sip_o[5:4] = \^sip_o [5:4];
  assign sip_o[3:2] = csr_sip_i[3:2];
  assign sip_o[1:0] = \^sip_o [1:0];
  assign ucause[31] = \^ucause [31];
  assign ucause[30] = \<const0> ;
  assign ucause[29] = \<const0> ;
  assign ucause[28] = \<const0> ;
  assign ucause[27] = \<const0> ;
  assign ucause[26] = \<const0> ;
  assign ucause[25] = \<const0> ;
  assign ucause[24] = \<const0> ;
  assign ucause[23] = \<const0> ;
  assign ucause[22] = \<const0> ;
  assign ucause[21] = \<const0> ;
  assign ucause[20] = \<const0> ;
  assign ucause[19] = \<const0> ;
  assign ucause[18] = \<const0> ;
  assign ucause[17] = \<const0> ;
  assign ucause[16] = \<const0> ;
  assign ucause[15] = \<const0> ;
  assign ucause[14] = \<const0> ;
  assign ucause[13] = \<const0> ;
  assign ucause[12] = \<const0> ;
  assign ucause[11] = \<const0> ;
  assign ucause[10] = \<const0> ;
  assign ucause[9] = \<const0> ;
  assign ucause[8] = \<const0> ;
  assign ucause[7] = \<const0> ;
  assign ucause[6] = \<const0> ;
  assign ucause[5] = \<const0> ;
  assign ucause[4] = \<const0> ;
  assign ucause[3:0] = \^ucause [3:0];
  GND GND
       (.G(\<const0> ));
  design_1_RV32_Local_Interrupt_0_0_RV32_Local_Interrupt_Controller_Verilog_RTL inst
       (.CSR_Commit(CSR_Commit),
        .clk(clk),
        .csr_mideleg_i({csr_mideleg_i[9:8],csr_mideleg_i[5:4],csr_mideleg_i[1:0]}),
        .\csr_mideleg_i[1]_0 (inst_n_29),
        .csr_mideleg_i_1_sp_1(inst_n_28),
        .csr_mideleg_i_4_sp_1(\^mcause [31]),
        .csr_mideleg_i_5_sp_1(inst_n_2),
        .csr_mie_i(csr_mie_i),
        .csr_mie_i_11_sp_1(inst_n_26),
        .csr_mie_i_3_sp_1(inst_n_27),
        .csr_mie_i_5_sp_1(inst_n_25),
        .csr_mie_i_9_sp_1(inst_n_24),
        .csr_mip_i(csr_mip_i),
        .csr_sideleg_i({csr_sideleg_i[8],csr_sideleg_i[4],csr_sideleg_i[0]}),
        .csr_sie_i(csr_sie_i),
        .\csr_sie_i[1]_0 (inst_n_22),
        .csr_sie_i_1_sp_1(inst_n_6),
        .csr_sie_i_4_sp_1(inst_n_3),
        .csr_sie_i_8_sp_1(inst_n_4),
        .csr_sie_i_9_sp_1(inst_n_5),
        .csr_sip_i(csr_sip_i),
        .csr_uie_i(csr_uie_i),
        .csr_uip_i(csr_uip_i),
        .\csr_uip_i[21]_0 (inst_n_32),
        .csr_uip_i_13_sp_1(inst_n_34),
        .csr_uip_i_15_sp_1(inst_n_39),
        .csr_uip_i_21_sp_1(inst_n_31),
        .csr_uip_i_26_sp_1(inst_n_33),
        .csr_uip_i_9_sp_1(inst_n_40),
        .ctl_exception_i(ctl_exception_i),
        .ctl_ip_ack(ctl_ip_ack),
        .\mcause[31]_INST_0_0 (\^scause [31]),
        .\mcause[3]_INST_0_i_12_0 (inst_n_18),
        .meip(meip),
        .mstatus_i({mstatus_i[12:11],mstatus_i[8:7],mstatus_i[5:3],mstatus_i[1:0]}),
        .mstatus_o({\^mstatus_o [12:11],\^mstatus_o [8:7],\^mstatus_o [5:3],\^mstatus_o [1:0]}),
        .\mstatus_o[5]_0 (\sepc[31]_INST_0_i_1_n_0 ),
        .mstatus_o_3_sp_1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .mstatus_o_4_sp_1(trap_priv[0]),
        .mstatus_o_5_sp_1(\mstatus_o[5]_INST_0_i_1_n_0 ),
        .mtip(mtip),
        .priv_lvl(priv_lvl),
        .\priv_lvl[0]_0 (inst_n_17),
        .priv_lvl_0_sp_1(inst_n_16),
        .resetn(resetn),
        .seip(seip),
        .stip(stip),
        .ueip(ueip),
        .ueip_0(inst_n_30),
        .uip_o({uip_o[27],uip_o[8],uip_o[3],uip_o[0]}),
        .upoints__0(upoints__0),
        .utip(utip),
        .waiting_for_ack_reg_0(New_IP),
        .xret(xret));
  LUT6 #(
    .INIT(64'hF0DDF0DDF0DDFFDD)) 
    \mcause[0]_INST_0 
       (.I0(inst_n_27),
        .I1(inst_n_28),
        .I2(\mcause[0]_INST_0_i_3_n_0 ),
        .I3(\mcause[3]_INST_0_i_5_n_0 ),
        .I4(\mcause[0]_INST_0_i_4_n_0 ),
        .I5(\mcause[0]_INST_0_i_5_n_0 ),
        .O(\^mcause [0]));
  LUT6 #(
    .INIT(64'h44444444FF4F4444)) 
    \mcause[0]_INST_0_i_3 
       (.I0(csr_medeleg_i[3]),
        .I1(ctl_exvec_i[3]),
        .I2(ctl_exvec_i[12]),
        .I3(csr_medeleg_i[12]),
        .I4(ctl_exvec_i[1]),
        .I5(csr_medeleg_i[1]),
        .O(\mcause[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \mcause[0]_INST_0_i_4 
       (.I0(csr_medeleg_i[12]),
        .I1(ctl_exvec_i[12]),
        .I2(\mcause[3]_INST_0_i_3_n_0 ),
        .O(\mcause[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FFB30000FFB3)) 
    \mcause[0]_INST_0_i_5 
       (.I0(\mcause[0]_INST_0_i_6_n_0 ),
        .I1(\mcause[3]_INST_0_i_9_n_0 ),
        .I2(\mcause[0]_INST_0_i_7_n_0 ),
        .I3(\mcause[3]_INST_0_i_10_n_0 ),
        .I4(ctl_exvec_i[8]),
        .I5(\mcause[3]_INST_0_i_1_n_0 ),
        .O(\mcause[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4404440400004404)) 
    \mcause[0]_INST_0_i_6 
       (.I0(inst_n_28),
        .I1(inst_n_27),
        .I2(ctl_exvec_i[7]),
        .I3(csr_medeleg_i[7]),
        .I4(ctl_exvec_i[5]),
        .I5(csr_medeleg_i[5]),
        .O(\mcause[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \mcause[0]_INST_0_i_7 
       (.I0(csr_medeleg_i[13]),
        .I1(ctl_exvec_i[13]),
        .I2(csr_medeleg_i[15]),
        .I3(ctl_exvec_i[15]),
        .O(\mcause[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \mcause[1]_INST_0 
       (.I0(\mcause[1]_INST_0_i_1_n_0 ),
        .I1(\mcause[1]_INST_0_i_2_n_0 ),
        .I2(\mcause[1]_INST_0_i_3_n_0 ),
        .I3(\mcause[1]_INST_0_i_4_n_0 ),
        .I4(inst_n_22),
        .I5(\^mcause [31]),
        .O(\^mcause [1]));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \mcause[1]_INST_0_i_1 
       (.I0(inst_n_26),
        .I1(csr_mie_i[7]),
        .I2(csr_mip_i[7]),
        .I3(mtip),
        .I4(csr_mie_i[3]),
        .I5(csr_mip_i[3]),
        .O(\mcause[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \mcause[1]_INST_0_i_10 
       (.I0(\mcause[1]_INST_0_i_26_n_0 ),
        .I1(\mcause[1]_INST_0_i_27_n_0 ),
        .I2(\mcause[1]_INST_0_i_24_n_0 ),
        .I3(csr_medeleg_i[29]),
        .I4(ctl_exvec_i[29]),
        .I5(\mcause[1]_INST_0_i_28_n_0 ),
        .O(\mcause[1]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \mcause[1]_INST_0_i_11 
       (.I0(ctl_exvec_i[16]),
        .I1(csr_medeleg_i[16]),
        .I2(ctl_exvec_i[12]),
        .I3(csr_medeleg_i[12]),
        .I4(\mcause[1]_INST_0_i_29_n_0 ),
        .O(\mcause[1]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \mcause[1]_INST_0_i_12 
       (.I0(ctl_exvec_i[17]),
        .I1(csr_medeleg_i[17]),
        .I2(ctl_exvec_i[14]),
        .I3(csr_medeleg_i[14]),
        .I4(\mcause[1]_INST_0_i_30_n_0 ),
        .O(\mcause[1]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \mcause[1]_INST_0_i_13 
       (.I0(ctl_exvec_i[18]),
        .I1(csr_medeleg_i[18]),
        .I2(ctl_exvec_i[4]),
        .I3(csr_medeleg_i[4]),
        .I4(\mcause[1]_INST_0_i_31_n_0 ),
        .O(\mcause[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \mcause[1]_INST_0_i_16 
       (.I0(inst_n_40),
        .I1(csr_uip_i[2]),
        .I2(csr_uie_i[2]),
        .I3(uip_o[16]),
        .I4(inst_n_39),
        .I5(\mcause[1]_INST_0_i_39_n_0 ),
        .O(\mcause[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3232323232323032)) 
    \mcause[1]_INST_0_i_2 
       (.I0(\mcause[1]_INST_0_i_6_n_0 ),
        .I1(\mcause[1]_INST_0_i_7_n_0 ),
        .I2(\mcause[0]_INST_0_i_4_n_0 ),
        .I3(\mcause[3]_INST_0_i_9_n_0 ),
        .I4(\mcause[1]_INST_0_i_8_n_0 ),
        .I5(\mcause[3]_INST_0_i_10_n_0 ),
        .O(\mcause[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mcause[1]_INST_0_i_24 
       (.I0(ctl_exvec_i[3]),
        .I1(csr_medeleg_i[3]),
        .O(\mcause[1]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mcause[1]_INST_0_i_25 
       (.I0(ctl_exvec_i[12]),
        .I1(csr_medeleg_i[12]),
        .O(\mcause[1]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[1]_INST_0_i_26 
       (.I0(csr_medeleg_i[25]),
        .I1(ctl_exvec_i[25]),
        .I2(csr_medeleg_i[28]),
        .I3(ctl_exvec_i[28]),
        .O(\mcause[1]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[1]_INST_0_i_27 
       (.I0(csr_medeleg_i[31]),
        .I1(ctl_exvec_i[31]),
        .I2(csr_medeleg_i[30]),
        .I3(ctl_exvec_i[30]),
        .O(\mcause[1]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[1]_INST_0_i_28 
       (.I0(csr_medeleg_i[19]),
        .I1(ctl_exvec_i[19]),
        .I2(csr_medeleg_i[27]),
        .I3(ctl_exvec_i[27]),
        .O(\mcause[1]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[1]_INST_0_i_29 
       (.I0(csr_medeleg_i[23]),
        .I1(ctl_exvec_i[23]),
        .I2(csr_medeleg_i[20]),
        .I3(ctl_exvec_i[20]),
        .O(\mcause[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \mcause[1]_INST_0_i_3 
       (.I0(\mcause[1]_INST_0_i_9_n_0 ),
        .I1(\mcause[1]_INST_0_i_10_n_0 ),
        .I2(\mcause[1]_INST_0_i_11_n_0 ),
        .I3(\mcause[1]_INST_0_i_12_n_0 ),
        .I4(\mcause[1]_INST_0_i_13_n_0 ),
        .I5(\mcause[3]_INST_0_i_9_n_0 ),
        .O(\mcause[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[1]_INST_0_i_30 
       (.I0(csr_medeleg_i[22]),
        .I1(ctl_exvec_i[22]),
        .I2(csr_medeleg_i[24]),
        .I3(ctl_exvec_i[24]),
        .O(\mcause[1]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[1]_INST_0_i_31 
       (.I0(csr_medeleg_i[21]),
        .I1(ctl_exvec_i[21]),
        .I2(csr_medeleg_i[26]),
        .I3(ctl_exvec_i[26]),
        .O(\mcause[1]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_39 
       (.I0(csr_uip_i[30]),
        .I1(csr_uie_i[30]),
        .I2(csr_uip_i[6]),
        .I3(csr_uie_i[6]),
        .O(\mcause[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \mcause[1]_INST_0_i_4 
       (.I0(upoints__0[1]),
        .I1(inst_n_34),
        .I2(inst_n_33),
        .I3(\mcause[1]_INST_0_i_16_n_0 ),
        .I4(inst_n_32),
        .I5(ctl_exception_i),
        .O(\mcause[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FDF0FFFFFDFF)) 
    \mcause[1]_INST_0_i_6 
       (.I0(ctl_exvec_i[6]),
        .I1(csr_medeleg_i[6]),
        .I2(\mcause[3]_INST_0_i_7_n_0 ),
        .I3(\mcause[3]_INST_0_i_8_n_0 ),
        .I4(\mcause[3]_INST_0_i_15_n_0 ),
        .I5(ctl_exvec_i[9]),
        .O(\mcause[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAABAAABAA)) 
    \mcause[1]_INST_0_i_7 
       (.I0(\mcause[1]_INST_0_i_24_n_0 ),
        .I1(\mcause[1]_INST_0_i_25_n_0 ),
        .I2(csr_medeleg_i[2]),
        .I3(ctl_exvec_i[2]),
        .I4(csr_medeleg_i[1]),
        .I5(ctl_exvec_i[1]),
        .O(\mcause[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD0000DDFDDDFD)) 
    \mcause[1]_INST_0_i_8 
       (.I0(ctl_exvec_i[7]),
        .I1(csr_medeleg_i[7]),
        .I2(ctl_exvec_i[13]),
        .I3(csr_medeleg_i[13]),
        .I4(csr_medeleg_i[15]),
        .I5(ctl_exvec_i[15]),
        .O(\mcause[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22F2FFFF)) 
    \mcause[1]_INST_0_i_9 
       (.I0(ctl_exvec_i[2]),
        .I1(csr_medeleg_i[2]),
        .I2(ctl_exvec_i[1]),
        .I3(csr_medeleg_i[1]),
        .I4(\mcause[0]_INST_0_i_7_n_0 ),
        .I5(\mcause[2]_INST_0_i_4_n_0 ),
        .O(\mcause[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hC8FBC8FBC8FB88FB)) 
    \mcause[2]_INST_0 
       (.I0(\mcause[2]_INST_0_i_1_n_0 ),
        .I1(\mcause[3]_INST_0_i_5_n_0 ),
        .I2(\mcause[2]_INST_0_i_2_n_0 ),
        .I3(\mcause[2]_INST_0_i_3_n_0 ),
        .I4(\mcause[2]_INST_0_i_4_n_0 ),
        .I5(\mcause[2]_INST_0_i_5_n_0 ),
        .O(\^mcause [2]));
  LUT6 #(
    .INIT(64'h00D0FFFF00D000D0)) 
    \mcause[2]_INST_0_i_1 
       (.I0(ctl_exvec_i[3]),
        .I1(csr_medeleg_i[3]),
        .I2(ctl_exvec_i[12]),
        .I3(csr_medeleg_i[12]),
        .I4(\mcause[3]_INST_0_i_3_n_0 ),
        .I5(\mcause[2]_INST_0_i_6_n_0 ),
        .O(\mcause[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2202)) 
    \mcause[2]_INST_0_i_2 
       (.I0(\mcause[3]_INST_0_i_9_n_0 ),
        .I1(\mcause[3]_INST_0_i_3_n_0 ),
        .I2(ctl_exvec_i[12]),
        .I3(csr_medeleg_i[12]),
        .O(\mcause[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5700FFFF)) 
    \mcause[2]_INST_0_i_3 
       (.I0(csr_mie_i[7]),
        .I1(csr_mip_i[7]),
        .I2(mtip),
        .I3(\mcause[2]_INST_0_i_7_n_0 ),
        .I4(\^mcause [31]),
        .I5(inst_n_26),
        .O(\mcause[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[2]_INST_0_i_4 
       (.I0(csr_medeleg_i[5]),
        .I1(ctl_exvec_i[5]),
        .I2(csr_medeleg_i[7]),
        .I3(ctl_exvec_i[7]),
        .O(\mcause[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mcause[2]_INST_0_i_5 
       (.I0(csr_medeleg_i[4]),
        .I1(ctl_exvec_i[4]),
        .I2(ctl_exvec_i[15]),
        .I3(csr_medeleg_i[15]),
        .I4(ctl_exvec_i[13]),
        .I5(csr_medeleg_i[13]),
        .O(\mcause[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AAAA0C000C0C)) 
    \mcause[2]_INST_0_i_6 
       (.I0(ctl_exvec_i[10]),
        .I1(ctl_exvec_i[6]),
        .I2(csr_medeleg_i[6]),
        .I3(csr_medeleg_i[0]),
        .I4(ctl_exvec_i[0]),
        .I5(\trap_priv[0]_INST_0_i_8_n_0 ),
        .O(\mcause[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBBBF)) 
    \mcause[2]_INST_0_i_7 
       (.I0(inst_n_29),
        .I1(csr_mie_i[4]),
        .I2(utip),
        .I3(csr_mip_i[4]),
        .I4(csr_mideleg_i[4]),
        .I5(inst_n_25),
        .O(\mcause[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0000)) 
    \mcause[3]_INST_0 
       (.I0(\mcause[3]_INST_0_i_1_n_0 ),
        .I1(\mcause[3]_INST_0_i_2_n_0 ),
        .I2(\mcause[3]_INST_0_i_3_n_0 ),
        .I3(\mcause[3]_INST_0_i_4_n_0 ),
        .I4(\mcause[3]_INST_0_i_5_n_0 ),
        .I5(\mcause[3]_INST_0_i_6_n_0 ),
        .O(\^mcause [3]));
  LUT6 #(
    .INIT(64'hEAEEAAAAEAEEEAEE)) 
    \mcause[3]_INST_0_i_1 
       (.I0(\mcause[3]_INST_0_i_7_n_0 ),
        .I1(\mcause[3]_INST_0_i_8_n_0 ),
        .I2(csr_medeleg_i[8]),
        .I3(ctl_exvec_i[8]),
        .I4(csr_medeleg_i[9]),
        .I5(ctl_exvec_i[9]),
        .O(\mcause[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mcause[3]_INST_0_i_10 
       (.I0(ctl_exvec_i[4]),
        .I1(csr_medeleg_i[4]),
        .O(\mcause[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \mcause[3]_INST_0_i_11 
       (.I0(\mcause[3]_INST_0_i_16_n_0 ),
        .I1(\mcause[1]_INST_0_i_11_n_0 ),
        .I2(\mcause[1]_INST_0_i_10_n_0 ),
        .I3(\mcause[3]_INST_0_i_17_n_0 ),
        .I4(\mcause[0]_INST_0_i_7_n_0 ),
        .I5(\mcause[2]_INST_0_i_4_n_0 ),
        .O(\mcause[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00077777)) 
    \mcause[3]_INST_0_i_14 
       (.I0(csr_mip_i[3]),
        .I1(csr_mie_i[3]),
        .I2(mtip),
        .I3(csr_mip_i[7]),
        .I4(csr_mie_i[7]),
        .O(\mcause[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[3]_INST_0_i_15 
       (.I0(csr_medeleg_i[8]),
        .I1(ctl_exvec_i[8]),
        .I2(csr_medeleg_i[9]),
        .I3(ctl_exvec_i[9]),
        .O(\mcause[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \mcause[3]_INST_0_i_16 
       (.I0(\mcause[1]_INST_0_i_31_n_0 ),
        .I1(\mcause[3]_INST_0_i_10_n_0 ),
        .I2(csr_medeleg_i[18]),
        .I3(ctl_exvec_i[18]),
        .I4(\mcause[1]_INST_0_i_30_n_0 ),
        .I5(\mcause[3]_INST_0_i_20_n_0 ),
        .O(\mcause[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[3]_INST_0_i_17 
       (.I0(csr_medeleg_i[1]),
        .I1(ctl_exvec_i[1]),
        .I2(csr_medeleg_i[2]),
        .I3(ctl_exvec_i[2]),
        .O(\mcause[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \mcause[3]_INST_0_i_2 
       (.I0(\mcause[3]_INST_0_i_9_n_0 ),
        .I1(csr_medeleg_i[13]),
        .I2(ctl_exvec_i[13]),
        .I3(csr_medeleg_i[15]),
        .I4(ctl_exvec_i[15]),
        .I5(\mcause[3]_INST_0_i_10_n_0 ),
        .O(\mcause[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \mcause[3]_INST_0_i_20 
       (.I0(csr_medeleg_i[14]),
        .I1(ctl_exvec_i[14]),
        .I2(csr_medeleg_i[17]),
        .I3(ctl_exvec_i[17]),
        .O(\mcause[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \mcause[3]_INST_0_i_3 
       (.I0(ctl_exvec_i[2]),
        .I1(csr_medeleg_i[2]),
        .I2(ctl_exvec_i[1]),
        .I3(csr_medeleg_i[1]),
        .I4(csr_medeleg_i[3]),
        .I5(ctl_exvec_i[3]),
        .O(\mcause[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \mcause[3]_INST_0_i_4 
       (.I0(csr_medeleg_i[12]),
        .I1(ctl_exvec_i[12]),
        .I2(csr_medeleg_i[3]),
        .I3(ctl_exvec_i[3]),
        .O(\mcause[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \mcause[3]_INST_0_i_5 
       (.I0(\mcause[3]_INST_0_i_9_n_0 ),
        .I1(\mcause[3]_INST_0_i_11_n_0 ),
        .I2(inst_n_31),
        .I3(ctl_exception_i),
        .I4(inst_n_22),
        .I5(\^mcause [31]),
        .O(\mcause[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAAA)) 
    \mcause[3]_INST_0_i_6 
       (.I0(inst_n_26),
        .I1(inst_n_24),
        .I2(inst_n_28),
        .I3(inst_n_30),
        .I4(\mcause[3]_INST_0_i_14_n_0 ),
        .O(\mcause[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mcause[3]_INST_0_i_7 
       (.I0(ctl_exvec_i[0]),
        .I1(csr_medeleg_i[0]),
        .O(\mcause[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \mcause[3]_INST_0_i_8 
       (.I0(ctl_exvec_i[10]),
        .I1(csr_medeleg_i[10]),
        .I2(csr_medeleg_i[11]),
        .I3(ctl_exvec_i[11]),
        .O(\mcause[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0B000B0000000B00)) 
    \mcause[3]_INST_0_i_9 
       (.I0(csr_medeleg_i[6]),
        .I1(ctl_exvec_i[6]),
        .I2(\mcause[3]_INST_0_i_15_n_0 ),
        .I3(\mcause[3]_INST_0_i_8_n_0 ),
        .I4(ctl_exvec_i[0]),
        .I5(csr_medeleg_i[0]),
        .O(\mcause[3]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[0]_INST_0 
       (.I0(PC[0]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[10]_INST_0 
       (.I0(PC[10]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[11]_INST_0 
       (.I0(PC[11]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[12]_INST_0 
       (.I0(PC[12]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[13]_INST_0 
       (.I0(PC[13]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[14]_INST_0 
       (.I0(PC[14]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[15]_INST_0 
       (.I0(PC[15]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[16]_INST_0 
       (.I0(PC[16]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[17]_INST_0 
       (.I0(PC[17]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[18]_INST_0 
       (.I0(PC[18]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[19]_INST_0 
       (.I0(PC[19]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[1]_INST_0 
       (.I0(PC[1]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[20]_INST_0 
       (.I0(PC[20]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[21]_INST_0 
       (.I0(PC[21]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[22]_INST_0 
       (.I0(PC[22]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[23]_INST_0 
       (.I0(PC[23]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[24]_INST_0 
       (.I0(PC[24]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[25]_INST_0 
       (.I0(PC[25]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[26]_INST_0 
       (.I0(PC[26]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[27]_INST_0 
       (.I0(PC[27]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[28]_INST_0 
       (.I0(PC[28]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[29]_INST_0 
       (.I0(PC[29]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[2]_INST_0 
       (.I0(PC[2]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[30]_INST_0 
       (.I0(PC[30]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[31]_INST_0 
       (.I0(PC[31]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[3]_INST_0 
       (.I0(PC[3]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[4]_INST_0 
       (.I0(PC[4]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[5]_INST_0 
       (.I0(PC[5]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[6]_INST_0 
       (.I0(PC[6]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[7]_INST_0 
       (.I0(PC[7]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[8]_INST_0 
       (.I0(PC[8]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \mepc[9]_INST_0 
       (.I0(PC[9]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mepc[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \mip_o[0]_INST_0 
       (.I0(csr_mip_i[0]),
        .I1(csr_mideleg_i[0]),
        .O(\^mip_o [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \mip_o[11]_INST_0 
       (.I0(csr_mip_i[11]),
        .I1(meip),
        .O(\^mip_o [11]));
  LUT2 #(
    .INIT(4'h2)) 
    \mip_o[1]_INST_0 
       (.I0(csr_mip_i[1]),
        .I1(csr_mideleg_i[1]),
        .O(\^mip_o [1]));
  LUT3 #(
    .INIT(8'h0E)) 
    \mip_o[4]_INST_0 
       (.I0(utip),
        .I1(csr_mip_i[4]),
        .I2(csr_mideleg_i[4]),
        .O(\^mip_o [4]));
  LUT3 #(
    .INIT(8'h0E)) 
    \mip_o[5]_INST_0 
       (.I0(stip),
        .I1(csr_mip_i[5]),
        .I2(csr_mideleg_i[5]),
        .O(\^mip_o [5]));
  LUT2 #(
    .INIT(4'hE)) 
    \mip_o[7]_INST_0 
       (.I0(csr_mip_i[7]),
        .I1(mtip),
        .O(\^mip_o [7]));
  LUT3 #(
    .INIT(8'h0E)) 
    \mip_o[8]_INST_0 
       (.I0(ueip),
        .I1(csr_mip_i[8]),
        .I2(csr_mideleg_i[8]),
        .O(\^mip_o [8]));
  LUT3 #(
    .INIT(8'h0E)) 
    \mip_o[9]_INST_0 
       (.I0(seip),
        .I1(csr_mip_i[9]),
        .I2(csr_mideleg_i[9]),
        .O(\^mip_o [9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mstatus_o[5]_INST_0_i_1 
       (.I0(priv_lvl[0]),
        .I1(priv_lvl[1]),
        .O(\mstatus_o[5]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[0]_INST_0 
       (.I0(ctl_tval[0]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[10]_INST_0 
       (.I0(ctl_tval[10]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[11]_INST_0 
       (.I0(ctl_tval[11]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[12]_INST_0 
       (.I0(ctl_tval[12]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[13]_INST_0 
       (.I0(ctl_tval[13]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[14]_INST_0 
       (.I0(ctl_tval[14]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[15]_INST_0 
       (.I0(ctl_tval[15]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[16]_INST_0 
       (.I0(ctl_tval[16]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[17]_INST_0 
       (.I0(ctl_tval[17]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[18]_INST_0 
       (.I0(ctl_tval[18]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[19]_INST_0 
       (.I0(ctl_tval[19]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[1]_INST_0 
       (.I0(ctl_tval[1]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[20]_INST_0 
       (.I0(ctl_tval[20]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[21]_INST_0 
       (.I0(ctl_tval[21]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[22]_INST_0 
       (.I0(ctl_tval[22]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[23]_INST_0 
       (.I0(ctl_tval[23]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[24]_INST_0 
       (.I0(ctl_tval[24]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[25]_INST_0 
       (.I0(ctl_tval[25]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[26]_INST_0 
       (.I0(ctl_tval[26]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[27]_INST_0 
       (.I0(ctl_tval[27]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[28]_INST_0 
       (.I0(ctl_tval[28]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[29]_INST_0 
       (.I0(ctl_tval[29]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[2]_INST_0 
       (.I0(ctl_tval[2]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[30]_INST_0 
       (.I0(ctl_tval[30]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[31]_INST_0 
       (.I0(ctl_tval[31]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[3]_INST_0 
       (.I0(ctl_tval[3]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[4]_INST_0 
       (.I0(ctl_tval[4]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[5]_INST_0 
       (.I0(ctl_tval[5]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[6]_INST_0 
       (.I0(ctl_tval[6]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[7]_INST_0 
       (.I0(ctl_tval[7]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[8]_INST_0 
       (.I0(ctl_tval[8]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \mtval[9]_INST_0 
       (.I0(ctl_tval[9]),
        .I1(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(mtval[9]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \scause[0]_INST_0 
       (.I0(inst_n_2),
        .I1(\scause[0]_INST_0_i_1_n_0 ),
        .I2(\^scause [31]),
        .I3(\scause[0]_INST_0_i_2_n_0 ),
        .I4(\scause[2]_INST_0_i_2_n_0 ),
        .O(\^scause [0]));
  LUT4 #(
    .INIT(16'h1555)) 
    \scause[0]_INST_0_i_1 
       (.I0(inst_n_5),
        .I1(csr_mideleg_i[1]),
        .I2(csr_sip_i[1]),
        .I3(csr_sie_i[1]),
        .O(\scause[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00555455)) 
    \scause[0]_INST_0_i_2 
       (.I0(\scause[1]_INST_0_i_5_n_0 ),
        .I1(\scause[0]_INST_0_i_3_n_0 ),
        .I2(\scause[1]_INST_0_i_11_n_0 ),
        .I3(\scause[3]_INST_0_i_8_n_0 ),
        .I4(\scause[2]_INST_0_i_10_n_0 ),
        .O(\scause[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F300F3F3F3A2)) 
    \scause[0]_INST_0_i_3 
       (.I0(\scause[2]_INST_0_i_14_n_0 ),
        .I1(ctl_exvec_i[8]),
        .I2(\scause[3]_INST_0_i_7_n_0 ),
        .I3(\scause[0]_INST_0_i_4_n_0 ),
        .I4(\scause[2]_INST_0_i_12_n_0 ),
        .I5(\scause[3]_INST_0_i_9_n_0 ),
        .O(\scause[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \scause[0]_INST_0_i_4 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[4]),
        .I3(ctl_exvec_i[4]),
        .I4(csr_sedeleg_i[4]),
        .O(\scause[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AA020000AA02)) 
    \scause[1]_INST_0 
       (.I0(\scause[2]_INST_0_i_2_n_0 ),
        .I1(\scause[1]_INST_0_i_1_n_0 ),
        .I2(\scause[1]_INST_0_i_2_n_0 ),
        .I3(\scause[1]_INST_0_i_3_n_0 ),
        .I4(\scause[1]_INST_0_i_4_n_0 ),
        .I5(\scause[1]_INST_0_i_5_n_0 ),
        .O(\^scause [1]));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBF0000)) 
    \scause[1]_INST_0_i_1 
       (.I0(csr_sedeleg_i[15]),
        .I1(ctl_exvec_i[15]),
        .I2(csr_medeleg_i[15]),
        .I3(inst_n_17),
        .I4(\scause[1]_INST_0_i_6_n_0 ),
        .I5(\scause[1]_INST_0_i_7_n_0 ),
        .O(\scause[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \scause[1]_INST_0_i_10 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[0]),
        .I3(ctl_exvec_i[0]),
        .I4(csr_sedeleg_i[0]),
        .O(\scause[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00404040)) 
    \scause[1]_INST_0_i_11 
       (.I0(csr_sedeleg_i[2]),
        .I1(ctl_exvec_i[2]),
        .I2(csr_medeleg_i[2]),
        .I3(priv_lvl[0]),
        .I4(priv_lvl[1]),
        .I5(\scause[1]_INST_0_i_5_n_0 ),
        .O(\scause[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00404040)) 
    \scause[1]_INST_0_i_2 
       (.I0(csr_sedeleg_i[4]),
        .I1(ctl_exvec_i[4]),
        .I2(csr_medeleg_i[4]),
        .I3(priv_lvl[0]),
        .I4(priv_lvl[1]),
        .I5(\scause[2]_INST_0_i_12_n_0 ),
        .O(\scause[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00CA)) 
    \scause[1]_INST_0_i_3 
       (.I0(\scause[1]_INST_0_i_8_n_0 ),
        .I1(ctl_exvec_i[9]),
        .I2(\scause[1]_INST_0_i_9_n_0 ),
        .I3(\scause[1]_INST_0_i_10_n_0 ),
        .I4(\scause[1]_INST_0_i_11_n_0 ),
        .O(\scause[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00404040FFFFFFFF)) 
    \scause[1]_INST_0_i_4 
       (.I0(csr_sedeleg_i[1]),
        .I1(ctl_exvec_i[1]),
        .I2(csr_medeleg_i[1]),
        .I3(priv_lvl[0]),
        .I4(priv_lvl[1]),
        .I5(\scause[3]_INST_0_i_8_n_0 ),
        .O(\scause[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \scause[1]_INST_0_i_5 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[3]),
        .I3(ctl_exvec_i[3]),
        .I4(csr_sedeleg_i[3]),
        .O(\scause[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF8FFF)) 
    \scause[1]_INST_0_i_6 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[7]),
        .I3(ctl_exvec_i[7]),
        .I4(csr_sedeleg_i[7]),
        .O(\scause[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00007000)) 
    \scause[1]_INST_0_i_7 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[13]),
        .I3(ctl_exvec_i[13]),
        .I4(csr_sedeleg_i[13]),
        .O(\scause[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00007000)) 
    \scause[1]_INST_0_i_8 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[6]),
        .I3(ctl_exvec_i[6]),
        .I4(csr_sedeleg_i[6]),
        .O(\scause[1]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7077)) 
    \scause[1]_INST_0_i_9 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(\scause[3]_INST_0_i_11_n_0 ),
        .I3(\scause[3]_INST_0_i_10_n_0 ),
        .O(\scause[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h04F404F404F4F4F4)) 
    \scause[2]_INST_0 
       (.I0(\scause[2]_INST_0_i_1_n_0 ),
        .I1(\^scause [31]),
        .I2(\scause[2]_INST_0_i_2_n_0 ),
        .I3(\scause[2]_INST_0_i_3_n_0 ),
        .I4(\scause[2]_INST_0_i_4_n_0 ),
        .I5(\scause[2]_INST_0_i_5_n_0 ),
        .O(\^scause [2]));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \scause[2]_INST_0_i_1 
       (.I0(inst_n_5),
        .I1(inst_n_3),
        .I2(inst_n_6),
        .I3(inst_n_4),
        .I4(inst_n_2),
        .O(\scause[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \scause[2]_INST_0_i_10 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[1]),
        .I3(ctl_exvec_i[1]),
        .I4(csr_sedeleg_i[1]),
        .O(\scause[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0040FFFFFFFF)) 
    \scause[2]_INST_0_i_11 
       (.I0(inst_n_17),
        .I1(csr_medeleg_i[4]),
        .I2(ctl_exvec_i[4]),
        .I3(csr_sedeleg_i[4]),
        .I4(\scause[3]_INST_0_i_9_n_0 ),
        .I5(\scause[2]_INST_0_i_14_n_0 ),
        .O(\scause[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEEEEEFFFEFFF)) 
    \scause[2]_INST_0_i_12 
       (.I0(\scause[1]_INST_0_i_8_n_0 ),
        .I1(\scause[1]_INST_0_i_10_n_0 ),
        .I2(priv_lvl[1]),
        .I3(priv_lvl[0]),
        .I4(\scause[3]_INST_0_i_11_n_0 ),
        .I5(\scause[3]_INST_0_i_10_n_0 ),
        .O(\scause[2]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \scause[2]_INST_0_i_13 
       (.I0(\scause[1]_INST_0_i_8_n_0 ),
        .I1(\scause[1]_INST_0_i_10_n_0 ),
        .I2(\scause[1]_INST_0_i_9_n_0 ),
        .I3(ctl_exvec_i[10]),
        .O(\scause[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAA8AAA8AAA)) 
    \scause[2]_INST_0_i_14 
       (.I0(\scause[1]_INST_0_i_6_n_0 ),
        .I1(csr_sedeleg_i[5]),
        .I2(ctl_exvec_i[5]),
        .I3(csr_medeleg_i[5]),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\scause[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55557555)) 
    \scause[2]_INST_0_i_15 
       (.I0(\scause[3]_INST_0_i_12_n_0 ),
        .I1(inst_n_17),
        .I2(csr_medeleg_i[13]),
        .I3(ctl_exvec_i[13]),
        .I4(csr_sedeleg_i[13]),
        .I5(\scause[0]_INST_0_i_4_n_0 ),
        .O(\scause[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAABAAABAAA)) 
    \scause[2]_INST_0_i_16 
       (.I0(\scause[1]_INST_0_i_8_n_0 ),
        .I1(csr_sedeleg_i[14]),
        .I2(ctl_exvec_i[14]),
        .I3(csr_medeleg_i[14]),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\scause[2]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scause[2]_INST_0_i_17 
       (.I0(\scause[2]_INST_0_i_22_n_0 ),
        .I1(\scause[2]_INST_0_i_23_n_0 ),
        .I2(\scause[2]_INST_0_i_24_n_0 ),
        .I3(\scause[2]_INST_0_i_25_n_0 ),
        .O(\scause[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \scause[2]_INST_0_i_18 
       (.I0(csr_medeleg_i[22]),
        .I1(ctl_exvec_i[22]),
        .I2(csr_sedeleg_i[22]),
        .I3(csr_medeleg_i[20]),
        .I4(ctl_exvec_i[20]),
        .I5(csr_sedeleg_i[20]),
        .O(\scause[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F700F7F7F7)) 
    \scause[2]_INST_0_i_19 
       (.I0(csr_medeleg_i[18]),
        .I1(ctl_exvec_i[18]),
        .I2(csr_sedeleg_i[18]),
        .I3(csr_medeleg_i[23]),
        .I4(ctl_exvec_i[23]),
        .I5(csr_sedeleg_i[23]),
        .O(\scause[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000040004)) 
    \scause[2]_INST_0_i_2 
       (.I0(inst_n_31),
        .I1(ctl_exception_i),
        .I2(inst_n_22),
        .I3(\^mcause [31]),
        .I4(\scause[2]_INST_0_i_7_n_0 ),
        .I5(\scause[2]_INST_0_i_8_n_0 ),
        .O(\scause[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \scause[2]_INST_0_i_20 
       (.I0(csr_medeleg_i[25]),
        .I1(ctl_exvec_i[25]),
        .I2(csr_sedeleg_i[25]),
        .I3(csr_medeleg_i[24]),
        .I4(ctl_exvec_i[24]),
        .I5(csr_sedeleg_i[24]),
        .O(\scause[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \scause[2]_INST_0_i_21 
       (.I0(csr_medeleg_i[21]),
        .I1(ctl_exvec_i[21]),
        .I2(csr_sedeleg_i[21]),
        .I3(csr_medeleg_i[17]),
        .I4(ctl_exvec_i[17]),
        .I5(csr_sedeleg_i[17]),
        .O(\scause[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \scause[2]_INST_0_i_22 
       (.I0(csr_medeleg_i[29]),
        .I1(ctl_exvec_i[29]),
        .I2(csr_sedeleg_i[29]),
        .I3(csr_medeleg_i[31]),
        .I4(ctl_exvec_i[31]),
        .I5(csr_sedeleg_i[31]),
        .O(\scause[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \scause[2]_INST_0_i_23 
       (.I0(csr_medeleg_i[28]),
        .I1(ctl_exvec_i[28]),
        .I2(csr_sedeleg_i[28]),
        .I3(csr_medeleg_i[30]),
        .I4(ctl_exvec_i[30]),
        .I5(csr_sedeleg_i[30]),
        .O(\scause[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \scause[2]_INST_0_i_24 
       (.I0(csr_medeleg_i[16]),
        .I1(ctl_exvec_i[16]),
        .I2(csr_sedeleg_i[16]),
        .I3(csr_medeleg_i[19]),
        .I4(ctl_exvec_i[19]),
        .I5(csr_sedeleg_i[19]),
        .O(\scause[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \scause[2]_INST_0_i_25 
       (.I0(csr_medeleg_i[27]),
        .I1(ctl_exvec_i[27]),
        .I2(csr_sedeleg_i[27]),
        .I3(csr_medeleg_i[26]),
        .I4(ctl_exvec_i[26]),
        .I5(csr_sedeleg_i[26]),
        .O(\scause[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFFFEFFF)) 
    \scause[2]_INST_0_i_3 
       (.I0(\scause[1]_INST_0_i_5_n_0 ),
        .I1(csr_sedeleg_i[12]),
        .I2(ctl_exvec_i[12]),
        .I3(csr_medeleg_i[12]),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\scause[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABFFFF)) 
    \scause[2]_INST_0_i_4 
       (.I0(\scause[1]_INST_0_i_5_n_0 ),
        .I1(inst_n_17),
        .I2(\scause[2]_INST_0_i_9_n_0 ),
        .I3(csr_sedeleg_i[2]),
        .I4(\scause[3]_INST_0_i_8_n_0 ),
        .I5(\scause[2]_INST_0_i_10_n_0 ),
        .O(\scause[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FD)) 
    \scause[2]_INST_0_i_5 
       (.I0(inst_n_22),
        .I1(\^mcause [31]),
        .I2(\scause[2]_INST_0_i_1_n_0 ),
        .I3(\scause[2]_INST_0_i_11_n_0 ),
        .I4(\scause[2]_INST_0_i_12_n_0 ),
        .I5(\scause[2]_INST_0_i_13_n_0 ),
        .O(\scause[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \scause[2]_INST_0_i_7 
       (.I0(\scause[2]_INST_0_i_14_n_0 ),
        .I1(\scause[2]_INST_0_i_15_n_0 ),
        .I2(\scause[2]_INST_0_i_4_n_0 ),
        .I3(\scause[2]_INST_0_i_16_n_0 ),
        .I4(\scause[1]_INST_0_i_10_n_0 ),
        .I5(\scause[1]_INST_0_i_9_n_0 ),
        .O(\scause[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \scause[2]_INST_0_i_8 
       (.I0(inst_n_17),
        .I1(\scause[2]_INST_0_i_17_n_0 ),
        .I2(\scause[2]_INST_0_i_18_n_0 ),
        .I3(\scause[2]_INST_0_i_19_n_0 ),
        .I4(\scause[2]_INST_0_i_20_n_0 ),
        .I5(\scause[2]_INST_0_i_21_n_0 ),
        .O(\scause[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \scause[2]_INST_0_i_9 
       (.I0(csr_medeleg_i[2]),
        .I1(ctl_exvec_i[2]),
        .O(\scause[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEAAAAAAAA)) 
    \scause[3]_INST_0 
       (.I0(\scause[3]_INST_0_i_1_n_0 ),
        .I1(inst_n_5),
        .I2(inst_n_6),
        .I3(inst_n_2),
        .I4(inst_n_4),
        .I5(\^scause [31]),
        .O(\^scause [3]));
  LUT6 #(
    .INIT(64'h202220222022AAAA)) 
    \scause[3]_INST_0_i_1 
       (.I0(\scause[2]_INST_0_i_2_n_0 ),
        .I1(\scause[2]_INST_0_i_4_n_0 ),
        .I2(\scause[3]_INST_0_i_6_n_0 ),
        .I3(\scause[3]_INST_0_i_7_n_0 ),
        .I4(\scause[1]_INST_0_i_5_n_0 ),
        .I5(\scause[3]_INST_0_i_8_n_0 ),
        .O(\scause[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F700F7F7F7)) 
    \scause[3]_INST_0_i_10 
       (.I0(csr_medeleg_i[9]),
        .I1(ctl_exvec_i[9]),
        .I2(csr_sedeleg_i[9]),
        .I3(csr_medeleg_i[8]),
        .I4(ctl_exvec_i[8]),
        .I5(csr_sedeleg_i[8]),
        .O(\scause[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \scause[3]_INST_0_i_11 
       (.I0(csr_medeleg_i[11]),
        .I1(ctl_exvec_i[11]),
        .I2(csr_sedeleg_i[11]),
        .I3(csr_medeleg_i[10]),
        .I4(ctl_exvec_i[10]),
        .I5(csr_sedeleg_i[10]),
        .O(\scause[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF8FFF)) 
    \scause[3]_INST_0_i_12 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[15]),
        .I3(ctl_exvec_i[15]),
        .I4(csr_sedeleg_i[15]),
        .O(\scause[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2222222220222222)) 
    \scause[3]_INST_0_i_6 
       (.I0(\scause[3]_INST_0_i_9_n_0 ),
        .I1(\scause[2]_INST_0_i_12_n_0 ),
        .I2(inst_n_17),
        .I3(csr_medeleg_i[4]),
        .I4(ctl_exvec_i[4]),
        .I5(csr_sedeleg_i[4]),
        .O(\scause[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \scause[3]_INST_0_i_7 
       (.I0(csr_sedeleg_i[0]),
        .I1(ctl_exvec_i[0]),
        .I2(csr_medeleg_i[0]),
        .I3(\scause[3]_INST_0_i_10_n_0 ),
        .I4(\scause[3]_INST_0_i_11_n_0 ),
        .I5(inst_n_17),
        .O(\scause[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF8FFF)) 
    \scause[3]_INST_0_i_8 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_medeleg_i[12]),
        .I3(ctl_exvec_i[12]),
        .I4(csr_sedeleg_i[12]),
        .O(\scause[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00404040FFFFFFFF)) 
    \scause[3]_INST_0_i_9 
       (.I0(csr_sedeleg_i[13]),
        .I1(ctl_exvec_i[13]),
        .I2(csr_medeleg_i[13]),
        .I3(priv_lvl[0]),
        .I4(priv_lvl[1]),
        .I5(\scause[3]_INST_0_i_12_n_0 ),
        .O(\scause[3]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[0]_INST_0 
       (.I0(PC[0]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[10]_INST_0 
       (.I0(PC[10]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[11]_INST_0 
       (.I0(PC[11]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[12]_INST_0 
       (.I0(PC[12]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[13]_INST_0 
       (.I0(PC[13]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[14]_INST_0 
       (.I0(PC[14]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[15]_INST_0 
       (.I0(PC[15]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[16]_INST_0 
       (.I0(PC[16]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[17]_INST_0 
       (.I0(PC[17]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[18]_INST_0 
       (.I0(PC[18]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[19]_INST_0 
       (.I0(PC[19]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[1]_INST_0 
       (.I0(PC[1]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[20]_INST_0 
       (.I0(PC[20]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[21]_INST_0 
       (.I0(PC[21]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[22]_INST_0 
       (.I0(PC[22]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[23]_INST_0 
       (.I0(PC[23]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[24]_INST_0 
       (.I0(PC[24]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[25]_INST_0 
       (.I0(PC[25]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[26]_INST_0 
       (.I0(PC[26]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[27]_INST_0 
       (.I0(PC[27]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[28]_INST_0 
       (.I0(PC[28]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[29]_INST_0 
       (.I0(PC[29]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[2]_INST_0 
       (.I0(PC[2]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[30]_INST_0 
       (.I0(PC[30]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[31]_INST_0 
       (.I0(PC[31]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \sepc[31]_INST_0_i_1 
       (.I0(\^scause [0]),
        .I1(\trap_priv[0]_INST_0_i_2_n_0 ),
        .I2(\^scause [2]),
        .I3(\^mcause [2]),
        .I4(\trap_priv[0]_INST_0_i_1_n_0 ),
        .I5(\^mcause [0]),
        .O(\sepc[31]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[3]_INST_0 
       (.I0(PC[3]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[4]_INST_0 
       (.I0(PC[4]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[5]_INST_0 
       (.I0(PC[5]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[6]_INST_0 
       (.I0(PC[6]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[7]_INST_0 
       (.I0(PC[7]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[8]_INST_0 
       (.I0(PC[8]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \sepc[9]_INST_0 
       (.I0(PC[9]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(sepc[9]));
  LUT3 #(
    .INIT(8'h08)) 
    \sip_o[0]_INST_0 
       (.I0(csr_mideleg_i[0]),
        .I1(csr_sip_i[0]),
        .I2(csr_sideleg_i[0]),
        .O(\^sip_o [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \sip_o[1]_INST_0 
       (.I0(csr_sip_i[1]),
        .I1(csr_mideleg_i[1]),
        .O(\^sip_o [1]));
  LUT4 #(
    .INIT(16'h4440)) 
    \sip_o[4]_INST_0 
       (.I0(csr_sideleg_i[4]),
        .I1(csr_mideleg_i[4]),
        .I2(utip),
        .I3(csr_sip_i[4]),
        .O(\^sip_o [4]));
  LUT3 #(
    .INIT(8'hA8)) 
    \sip_o[5]_INST_0 
       (.I0(csr_mideleg_i[5]),
        .I1(stip),
        .I2(csr_sip_i[5]),
        .O(\^sip_o [5]));
  LUT4 #(
    .INIT(16'h4440)) 
    \sip_o[8]_INST_0 
       (.I0(csr_sideleg_i[8]),
        .I1(csr_mideleg_i[8]),
        .I2(ueip),
        .I3(csr_sip_i[8]),
        .O(\^sip_o [8]));
  LUT3 #(
    .INIT(8'hA8)) 
    \sip_o[9]_INST_0 
       (.I0(csr_mideleg_i[9]),
        .I1(seip),
        .I2(csr_sip_i[9]),
        .O(\^sip_o [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[0]_INST_0 
       (.I0(ctl_tval[0]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[10]_INST_0 
       (.I0(ctl_tval[10]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[11]_INST_0 
       (.I0(ctl_tval[11]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[12]_INST_0 
       (.I0(ctl_tval[12]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[13]_INST_0 
       (.I0(ctl_tval[13]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[14]_INST_0 
       (.I0(ctl_tval[14]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[15]_INST_0 
       (.I0(ctl_tval[15]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[16]_INST_0 
       (.I0(ctl_tval[16]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[17]_INST_0 
       (.I0(ctl_tval[17]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[18]_INST_0 
       (.I0(ctl_tval[18]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[19]_INST_0 
       (.I0(ctl_tval[19]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[1]_INST_0 
       (.I0(ctl_tval[1]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[20]_INST_0 
       (.I0(ctl_tval[20]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[21]_INST_0 
       (.I0(ctl_tval[21]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[22]_INST_0 
       (.I0(ctl_tval[22]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[23]_INST_0 
       (.I0(ctl_tval[23]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[24]_INST_0 
       (.I0(ctl_tval[24]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[25]_INST_0 
       (.I0(ctl_tval[25]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[26]_INST_0 
       (.I0(ctl_tval[26]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[27]_INST_0 
       (.I0(ctl_tval[27]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[28]_INST_0 
       (.I0(ctl_tval[28]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[29]_INST_0 
       (.I0(ctl_tval[29]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[2]_INST_0 
       (.I0(ctl_tval[2]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[30]_INST_0 
       (.I0(ctl_tval[30]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[31]_INST_0 
       (.I0(ctl_tval[31]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[3]_INST_0 
       (.I0(ctl_tval[3]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[4]_INST_0 
       (.I0(ctl_tval[4]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[5]_INST_0 
       (.I0(ctl_tval[5]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[6]_INST_0 
       (.I0(ctl_tval[6]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[7]_INST_0 
       (.I0(ctl_tval[7]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[8]_INST_0 
       (.I0(ctl_tval[8]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \stval[9]_INST_0 
       (.I0(ctl_tval[9]),
        .I1(\sepc[31]_INST_0_i_1_n_0 ),
        .O(stval[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trap_priv[0]_INST_0 
       (.I0(\^mcause [2]),
        .I1(\trap_priv[0]_INST_0_i_1_n_0 ),
        .I2(\^mcause [0]),
        .I3(\^scause [0]),
        .I4(\trap_priv[0]_INST_0_i_2_n_0 ),
        .I5(\^scause [2]),
        .O(trap_priv[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF0FFF0)) 
    \trap_priv[0]_INST_0_i_1 
       (.I0(\trap_priv[0]_INST_0_i_3_n_0 ),
        .I1(\trap_priv[0]_INST_0_i_4_n_0 ),
        .I2(\mcause[1]_INST_0_i_1_n_0 ),
        .I3(\mcause[3]_INST_0_i_5_n_0 ),
        .I4(\trap_priv[0]_INST_0_i_5_n_0 ),
        .I5(\^mcause [31]),
        .O(\trap_priv[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4C4C444C)) 
    \trap_priv[0]_INST_0_i_2 
       (.I0(\trap_priv[0]_INST_0_i_6_n_0 ),
        .I1(\scause[2]_INST_0_i_2_n_0 ),
        .I2(\trap_priv[0]_INST_0_i_7_n_0 ),
        .I3(\scause[1]_INST_0_i_4_n_0 ),
        .I4(\scause[1]_INST_0_i_5_n_0 ),
        .I5(\^scause [31]),
        .O(\trap_priv[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000B00)) 
    \trap_priv[0]_INST_0_i_3 
       (.I0(csr_medeleg_i[4]),
        .I1(ctl_exvec_i[4]),
        .I2(\mcause[1]_INST_0_i_8_n_0 ),
        .I3(\mcause[3]_INST_0_i_9_n_0 ),
        .I4(\mcause[0]_INST_0_i_4_n_0 ),
        .I5(\mcause[1]_INST_0_i_7_n_0 ),
        .O(\trap_priv[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBAFFBFFFBF)) 
    \trap_priv[0]_INST_0_i_4 
       (.I0(\mcause[0]_INST_0_i_4_n_0 ),
        .I1(ctl_exvec_i[9]),
        .I2(\trap_priv[0]_INST_0_i_8_n_0 ),
        .I3(\mcause[3]_INST_0_i_7_n_0 ),
        .I4(csr_medeleg_i[6]),
        .I5(ctl_exvec_i[6]),
        .O(\trap_priv[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \trap_priv[0]_INST_0_i_5 
       (.I0(\mcause[3]_INST_0_i_1_n_0 ),
        .I1(\mcause[3]_INST_0_i_10_n_0 ),
        .I2(\mcause[0]_INST_0_i_7_n_0 ),
        .I3(\mcause[3]_INST_0_i_9_n_0 ),
        .I4(\mcause[3]_INST_0_i_3_n_0 ),
        .I5(\mcause[3]_INST_0_i_4_n_0 ),
        .O(\trap_priv[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEE00E0)) 
    \trap_priv[0]_INST_0_i_6 
       (.I0(\scause[3]_INST_0_i_8_n_0 ),
        .I1(\scause[1]_INST_0_i_5_n_0 ),
        .I2(\scause[3]_INST_0_i_7_n_0 ),
        .I3(\scause[3]_INST_0_i_6_n_0 ),
        .I4(\scause[2]_INST_0_i_4_n_0 ),
        .O(\trap_priv[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E000E0E)) 
    \trap_priv[0]_INST_0_i_7 
       (.I0(\scause[1]_INST_0_i_1_n_0 ),
        .I1(\scause[1]_INST_0_i_2_n_0 ),
        .I2(\scause[1]_INST_0_i_11_n_0 ),
        .I3(\scause[3]_INST_0_i_7_n_0 ),
        .I4(ctl_exvec_i[9]),
        .I5(\trap_priv[0]_INST_0_i_9_n_0 ),
        .O(\trap_priv[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \trap_priv[0]_INST_0_i_8 
       (.I0(ctl_exvec_i[9]),
        .I1(csr_medeleg_i[9]),
        .I2(ctl_exvec_i[8]),
        .I3(csr_medeleg_i[8]),
        .I4(\mcause[3]_INST_0_i_8_n_0 ),
        .O(\trap_priv[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \trap_priv[0]_INST_0_i_9 
       (.I0(csr_sedeleg_i[6]),
        .I1(ctl_exvec_i[6]),
        .I2(csr_medeleg_i[6]),
        .I3(inst_n_17),
        .I4(\scause[1]_INST_0_i_10_n_0 ),
        .I5(\scause[1]_INST_0_i_9_n_0 ),
        .O(\trap_priv[0]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trap_priv[1]_INST_0 
       (.I0(\trap_priv[1]_INST_0_i_1_n_0 ),
        .O(trap_priv[1]));
  LUT3 #(
    .INIT(8'h01)) 
    \trap_priv[1]_INST_0_i_1 
       (.I0(\^mcause [0]),
        .I1(\trap_priv[0]_INST_0_i_1_n_0 ),
        .I2(\^mcause [2]),
        .O(\trap_priv[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA000A080AAAAAAAA)) 
    \ucause[0]_INST_0 
       (.I0(\ucause[3]_INST_0_i_5_n_0 ),
        .I1(\ucause[0]_INST_0_i_1_n_0 ),
        .I2(inst_n_16),
        .I3(\ucause[0]_INST_0_i_3_n_0 ),
        .I4(\ucause[0]_INST_0_i_4_n_0 ),
        .I5(\ucause[0]_INST_0_i_5_n_0 ),
        .O(\^ucause [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ucause[0]_INST_0_i_1 
       (.I0(csr_sedeleg_i[1]),
        .I1(ctl_exvec_i[1]),
        .I2(csr_medeleg_i[1]),
        .O(\ucause[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ucause[0]_INST_0_i_3 
       (.I0(csr_sedeleg_i[3]),
        .I1(ctl_exvec_i[3]),
        .I2(csr_medeleg_i[3]),
        .O(\ucause[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ucause[0]_INST_0_i_4 
       (.I0(csr_sedeleg_i[12]),
        .I1(ctl_exvec_i[12]),
        .I2(csr_medeleg_i[12]),
        .O(\ucause[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h45454500FFFFFFFF)) 
    \ucause[0]_INST_0_i_5 
       (.I0(\ucause[3]_INST_0_i_3_n_0 ),
        .I1(\ucause[3]_INST_0_i_2_n_0 ),
        .I2(ctl_exvec_i[8]),
        .I3(\ucause[3]_INST_0_i_13_n_0 ),
        .I4(\ucause[1]_INST_0_i_3_n_0 ),
        .I5(\ucause[3]_INST_0_i_4_n_0 ),
        .O(\ucause[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \ucause[1]_INST_0 
       (.I0(\ucause[3]_INST_0_i_5_n_0 ),
        .I1(\ucause[1]_INST_0_i_1_n_0 ),
        .I2(\ucause[1]_INST_0_i_2_n_0 ),
        .I3(\ucause[1]_INST_0_i_3_n_0 ),
        .I4(\ucause[1]_INST_0_i_4_n_0 ),
        .I5(\ucause[3]_INST_0_i_4_n_0 ),
        .O(\^ucause [1]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAAAAAA)) 
    \ucause[1]_INST_0_i_1 
       (.I0(\ucause[1]_INST_0_i_5_n_0 ),
        .I1(csr_medeleg_i[1]),
        .I2(ctl_exvec_i[1]),
        .I3(csr_sedeleg_i[1]),
        .I4(\ucause[0]_INST_0_i_4_n_0 ),
        .I5(\ucause[1]_INST_0_i_6_n_0 ),
        .O(\ucause[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202F20)) 
    \ucause[1]_INST_0_i_2 
       (.I0(\ucause[1]_INST_0_i_7_n_0 ),
        .I1(\ucause[2]_INST_0_i_4_n_0 ),
        .I2(\ucause[3]_INST_0_i_9_n_0 ),
        .I3(\ucause[2]_INST_0_i_5_n_0 ),
        .I4(\ucause[3]_INST_0_i_2_n_0 ),
        .I5(ctl_exvec_i[9]),
        .O(\ucause[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \ucause[1]_INST_0_i_3 
       (.I0(\ucause[3]_INST_0_i_9_n_0 ),
        .I1(\ucause[3]_INST_0_i_8_n_0 ),
        .I2(csr_medeleg_i[4]),
        .I3(ctl_exvec_i[4]),
        .I4(csr_sedeleg_i[4]),
        .I5(inst_n_16),
        .O(\ucause[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \ucause[1]_INST_0_i_4 
       (.I0(ctl_exvec_i[7]),
        .I1(csr_medeleg_i[7]),
        .I2(priv_lvl[0]),
        .I3(priv_lvl[1]),
        .I4(csr_sedeleg_i[7]),
        .O(\ucause[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \ucause[1]_INST_0_i_5 
       (.I0(csr_medeleg_i[3]),
        .I1(ctl_exvec_i[3]),
        .I2(csr_sedeleg_i[3]),
        .I3(priv_lvl[1]),
        .I4(priv_lvl[0]),
        .O(\ucause[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ucause[1]_INST_0_i_6 
       (.I0(priv_lvl[0]),
        .I1(priv_lvl[1]),
        .I2(csr_sedeleg_i[2]),
        .I3(ctl_exvec_i[2]),
        .I4(csr_medeleg_i[2]),
        .O(\ucause[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ucause[1]_INST_0_i_7 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(csr_sedeleg_i[15]),
        .I3(csr_medeleg_i[15]),
        .I4(ctl_exvec_i[15]),
        .O(\ucause[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF0003030303)) 
    \ucause[2]_INST_0 
       (.I0(\ucause[2]_INST_0_i_1_n_0 ),
        .I1(inst_n_18),
        .I2(upoints__0[0]),
        .I3(\ucause[3]_INST_0_i_1_n_0 ),
        .I4(\ucause[2]_INST_0_i_3_n_0 ),
        .I5(\ucause[3]_INST_0_i_5_n_0 ),
        .O(\^ucause [2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \ucause[2]_INST_0_i_1 
       (.I0(\ucause[3]_INST_0_i_13_n_0 ),
        .I1(\ucause[2]_INST_0_i_4_n_0 ),
        .I2(\ucause[3]_INST_0_i_8_n_0 ),
        .I3(\ucause[3]_INST_0_i_9_n_0 ),
        .O(\ucause[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF00FE00)) 
    \ucause[2]_INST_0_i_3 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(\ucause[2]_INST_0_i_5_n_0 ),
        .I3(\ucause[3]_INST_0_i_4_n_0 ),
        .I4(ctl_exvec_i[10]),
        .I5(\ucause[3]_INST_0_i_2_n_0 ),
        .O(\ucause[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \ucause[2]_INST_0_i_4 
       (.I0(csr_medeleg_i[4]),
        .I1(ctl_exvec_i[4]),
        .I2(csr_sedeleg_i[4]),
        .I3(priv_lvl[1]),
        .I4(priv_lvl[0]),
        .O(\ucause[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \ucause[2]_INST_0_i_5 
       (.I0(csr_sedeleg_i[0]),
        .I1(csr_medeleg_i[0]),
        .I2(ctl_exvec_i[0]),
        .I3(\ucause[3]_INST_0_i_7_n_0 ),
        .O(\ucause[2]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ucause[31]_INST_0 
       (.I0(inst_n_18),
        .O(\^ucause [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBAA0000)) 
    \ucause[3]_INST_0 
       (.I0(\ucause[3]_INST_0_i_1_n_0 ),
        .I1(\ucause[3]_INST_0_i_2_n_0 ),
        .I2(\ucause[3]_INST_0_i_3_n_0 ),
        .I3(\ucause[3]_INST_0_i_4_n_0 ),
        .I4(\ucause[3]_INST_0_i_5_n_0 ),
        .I5(\ucause[3]_INST_0_i_6_n_0 ),
        .O(\^ucause [3]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ucause[3]_INST_0_i_1 
       (.I0(csr_sedeleg_i[12]),
        .I1(ctl_exvec_i[12]),
        .I2(csr_medeleg_i[12]),
        .I3(priv_lvl[0]),
        .I4(priv_lvl[1]),
        .I5(\ucause[0]_INST_0_i_3_n_0 ),
        .O(\ucause[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    \ucause[3]_INST_0_i_10 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(\ucause[0]_INST_0_i_3_n_0 ),
        .I3(csr_sedeleg_i[1]),
        .I4(ctl_exvec_i[1]),
        .I5(csr_medeleg_i[1]),
        .O(\ucause[3]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ucause[3]_INST_0_i_11 
       (.I0(\^mcause [31]),
        .I1(inst_n_22),
        .I2(ctl_exception_i),
        .I3(inst_n_31),
        .O(\ucause[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111011)) 
    \ucause[3]_INST_0_i_12 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .I2(\ucause[3]_INST_0_i_16_n_0 ),
        .I3(\ucause[3]_INST_0_i_17_n_0 ),
        .I4(\ucause[3]_INST_0_i_18_n_0 ),
        .I5(\ucause[3]_INST_0_i_19_n_0 ),
        .O(\ucause[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFFFFF)) 
    \ucause[3]_INST_0_i_13 
       (.I0(csr_sedeleg_i[5]),
        .I1(priv_lvl[1]),
        .I2(priv_lvl[0]),
        .I3(csr_medeleg_i[5]),
        .I4(ctl_exvec_i[5]),
        .I5(\ucause[1]_INST_0_i_4_n_0 ),
        .O(\ucause[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ucause[3]_INST_0_i_14 
       (.I0(csr_medeleg_i[8]),
        .I1(ctl_exvec_i[8]),
        .O(\ucause[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ucause[3]_INST_0_i_15 
       (.I0(csr_medeleg_i[10]),
        .I1(ctl_exvec_i[10]),
        .I2(csr_sedeleg_i[10]),
        .I3(csr_medeleg_i[11]),
        .I4(ctl_exvec_i[11]),
        .I5(csr_sedeleg_i[11]),
        .O(\ucause[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ucause[3]_INST_0_i_16 
       (.I0(\ucause[3]_INST_0_i_20_n_0 ),
        .I1(\ucause[3]_INST_0_i_21_n_0 ),
        .I2(\ucause[3]_INST_0_i_22_n_0 ),
        .I3(\ucause[3]_INST_0_i_23_n_0 ),
        .I4(\ucause[3]_INST_0_i_24_n_0 ),
        .I5(\ucause[3]_INST_0_i_25_n_0 ),
        .O(\ucause[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F7F7F7F)) 
    \ucause[3]_INST_0_i_17 
       (.I0(csr_sedeleg_i[30]),
        .I1(csr_medeleg_i[30]),
        .I2(ctl_exvec_i[30]),
        .I3(csr_medeleg_i[14]),
        .I4(ctl_exvec_i[14]),
        .I5(csr_sedeleg_i[14]),
        .O(\ucause[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ucause[3]_INST_0_i_18 
       (.I0(csr_medeleg_i[19]),
        .I1(ctl_exvec_i[19]),
        .I2(csr_sedeleg_i[19]),
        .I3(csr_medeleg_i[26]),
        .I4(ctl_exvec_i[26]),
        .I5(csr_sedeleg_i[26]),
        .O(\ucause[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ucause[3]_INST_0_i_19 
       (.I0(csr_medeleg_i[27]),
        .I1(ctl_exvec_i[27]),
        .I2(csr_sedeleg_i[27]),
        .I3(csr_medeleg_i[17]),
        .I4(ctl_exvec_i[17]),
        .I5(csr_sedeleg_i[17]),
        .O(\ucause[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \ucause[3]_INST_0_i_2 
       (.I0(\ucause[3]_INST_0_i_7_n_0 ),
        .I1(ctl_exvec_i[0]),
        .I2(csr_medeleg_i[0]),
        .I3(csr_sedeleg_i[0]),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\ucause[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ucause[3]_INST_0_i_20 
       (.I0(csr_medeleg_i[25]),
        .I1(ctl_exvec_i[25]),
        .I2(csr_sedeleg_i[25]),
        .I3(csr_medeleg_i[28]),
        .I4(ctl_exvec_i[28]),
        .I5(csr_sedeleg_i[28]),
        .O(\ucause[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ucause[3]_INST_0_i_21 
       (.I0(csr_sedeleg_i[22]),
        .I1(ctl_exvec_i[22]),
        .I2(csr_medeleg_i[22]),
        .O(\ucause[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ucause[3]_INST_0_i_22 
       (.I0(csr_medeleg_i[18]),
        .I1(ctl_exvec_i[18]),
        .I2(csr_sedeleg_i[18]),
        .I3(csr_medeleg_i[31]),
        .I4(ctl_exvec_i[31]),
        .I5(csr_sedeleg_i[31]),
        .O(\ucause[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ucause[3]_INST_0_i_23 
       (.I0(csr_medeleg_i[23]),
        .I1(ctl_exvec_i[23]),
        .I2(csr_sedeleg_i[23]),
        .I3(csr_medeleg_i[24]),
        .I4(ctl_exvec_i[24]),
        .I5(csr_sedeleg_i[24]),
        .O(\ucause[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ucause[3]_INST_0_i_24 
       (.I0(csr_medeleg_i[29]),
        .I1(ctl_exvec_i[29]),
        .I2(csr_sedeleg_i[29]),
        .I3(csr_medeleg_i[21]),
        .I4(ctl_exvec_i[21]),
        .I5(csr_sedeleg_i[21]),
        .O(\ucause[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ucause[3]_INST_0_i_25 
       (.I0(csr_medeleg_i[20]),
        .I1(ctl_exvec_i[20]),
        .I2(csr_sedeleg_i[20]),
        .I3(csr_medeleg_i[16]),
        .I4(ctl_exvec_i[16]),
        .I5(csr_sedeleg_i[16]),
        .O(\ucause[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h08888888)) 
    \ucause[3]_INST_0_i_3 
       (.I0(\ucause[3]_INST_0_i_8_n_0 ),
        .I1(\ucause[3]_INST_0_i_9_n_0 ),
        .I2(csr_sedeleg_i[4]),
        .I3(ctl_exvec_i[4]),
        .I4(csr_medeleg_i[4]),
        .O(\ucause[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0515151515151515)) 
    \ucause[3]_INST_0_i_4 
       (.I0(\ucause[3]_INST_0_i_10_n_0 ),
        .I1(\ucause[0]_INST_0_i_4_n_0 ),
        .I2(inst_n_16),
        .I3(csr_sedeleg_i[2]),
        .I4(ctl_exvec_i[2]),
        .I5(csr_medeleg_i[2]),
        .O(\ucause[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55554555)) 
    \ucause[3]_INST_0_i_5 
       (.I0(\ucause[3]_INST_0_i_11_n_0 ),
        .I1(\ucause[3]_INST_0_i_12_n_0 ),
        .I2(\ucause[3]_INST_0_i_4_n_0 ),
        .I3(\ucause[3]_INST_0_i_13_n_0 ),
        .I4(\ucause[1]_INST_0_i_3_n_0 ),
        .O(\ucause[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080808000)) 
    \ucause[3]_INST_0_i_6 
       (.I0(csr_sideleg_i[8]),
        .I1(csr_uie_i[8]),
        .I2(csr_mideleg_i[8]),
        .I3(ueip),
        .I4(csr_uip_i[8]),
        .I5(inst_n_18),
        .O(\ucause[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DDDDDDD)) 
    \ucause[3]_INST_0_i_7 
       (.I0(csr_sedeleg_i[8]),
        .I1(\ucause[3]_INST_0_i_14_n_0 ),
        .I2(csr_sedeleg_i[9]),
        .I3(ctl_exvec_i[9]),
        .I4(csr_medeleg_i[9]),
        .I5(\ucause[3]_INST_0_i_15_n_0 ),
        .O(\ucause[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \ucause[3]_INST_0_i_8 
       (.I0(csr_sedeleg_i[13]),
        .I1(priv_lvl[1]),
        .I2(priv_lvl[0]),
        .I3(csr_medeleg_i[13]),
        .I4(ctl_exvec_i[13]),
        .I5(\ucause[1]_INST_0_i_7_n_0 ),
        .O(\ucause[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7F00)) 
    \ucause[3]_INST_0_i_9 
       (.I0(csr_medeleg_i[6]),
        .I1(ctl_exvec_i[6]),
        .I2(csr_sedeleg_i[6]),
        .I3(\ucause[2]_INST_0_i_5_n_0 ),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\ucause[3]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[0]_INST_0 
       (.I0(PC[0]),
        .I1(trap_priv[0]),
        .O(uepc[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[10]_INST_0 
       (.I0(PC[10]),
        .I1(trap_priv[0]),
        .O(uepc[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[11]_INST_0 
       (.I0(PC[11]),
        .I1(trap_priv[0]),
        .O(uepc[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[12]_INST_0 
       (.I0(PC[12]),
        .I1(trap_priv[0]),
        .O(uepc[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[13]_INST_0 
       (.I0(PC[13]),
        .I1(trap_priv[0]),
        .O(uepc[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[14]_INST_0 
       (.I0(PC[14]),
        .I1(trap_priv[0]),
        .O(uepc[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[15]_INST_0 
       (.I0(PC[15]),
        .I1(trap_priv[0]),
        .O(uepc[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[16]_INST_0 
       (.I0(PC[16]),
        .I1(trap_priv[0]),
        .O(uepc[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[17]_INST_0 
       (.I0(PC[17]),
        .I1(trap_priv[0]),
        .O(uepc[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[18]_INST_0 
       (.I0(PC[18]),
        .I1(trap_priv[0]),
        .O(uepc[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[19]_INST_0 
       (.I0(PC[19]),
        .I1(trap_priv[0]),
        .O(uepc[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[1]_INST_0 
       (.I0(PC[1]),
        .I1(trap_priv[0]),
        .O(uepc[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[20]_INST_0 
       (.I0(PC[20]),
        .I1(trap_priv[0]),
        .O(uepc[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[21]_INST_0 
       (.I0(PC[21]),
        .I1(trap_priv[0]),
        .O(uepc[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[22]_INST_0 
       (.I0(PC[22]),
        .I1(trap_priv[0]),
        .O(uepc[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[23]_INST_0 
       (.I0(PC[23]),
        .I1(trap_priv[0]),
        .O(uepc[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[24]_INST_0 
       (.I0(PC[24]),
        .I1(trap_priv[0]),
        .O(uepc[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[25]_INST_0 
       (.I0(PC[25]),
        .I1(trap_priv[0]),
        .O(uepc[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[26]_INST_0 
       (.I0(PC[26]),
        .I1(trap_priv[0]),
        .O(uepc[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[27]_INST_0 
       (.I0(PC[27]),
        .I1(trap_priv[0]),
        .O(uepc[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[28]_INST_0 
       (.I0(PC[28]),
        .I1(trap_priv[0]),
        .O(uepc[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[29]_INST_0 
       (.I0(PC[29]),
        .I1(trap_priv[0]),
        .O(uepc[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[2]_INST_0 
       (.I0(PC[2]),
        .I1(trap_priv[0]),
        .O(uepc[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[30]_INST_0 
       (.I0(PC[30]),
        .I1(trap_priv[0]),
        .O(uepc[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[31]_INST_0 
       (.I0(PC[31]),
        .I1(trap_priv[0]),
        .O(uepc[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[3]_INST_0 
       (.I0(PC[3]),
        .I1(trap_priv[0]),
        .O(uepc[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[4]_INST_0 
       (.I0(PC[4]),
        .I1(trap_priv[0]),
        .O(uepc[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[5]_INST_0 
       (.I0(PC[5]),
        .I1(trap_priv[0]),
        .O(uepc[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[6]_INST_0 
       (.I0(PC[6]),
        .I1(trap_priv[0]),
        .O(uepc[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[7]_INST_0 
       (.I0(PC[7]),
        .I1(trap_priv[0]),
        .O(uepc[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[8]_INST_0 
       (.I0(PC[8]),
        .I1(trap_priv[0]),
        .O(uepc[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \uepc[9]_INST_0 
       (.I0(PC[9]),
        .I1(trap_priv[0]),
        .O(uepc[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[10]_INST_0 
       (.I0(csr_uie_i[10]),
        .I1(csr_uip_i[10]),
        .O(uip_o[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[11]_INST_0 
       (.I0(csr_uie_i[11]),
        .I1(csr_uip_i[11]),
        .O(uip_o[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[12]_INST_0 
       (.I0(csr_uie_i[12]),
        .I1(csr_uip_i[12]),
        .O(uip_o[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[13]_INST_0 
       (.I0(csr_uie_i[13]),
        .I1(csr_uip_i[13]),
        .O(uip_o[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[14]_INST_0 
       (.I0(csr_uie_i[14]),
        .I1(csr_uip_i[14]),
        .O(uip_o[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[15]_INST_0 
       (.I0(csr_uie_i[15]),
        .I1(csr_uip_i[15]),
        .O(uip_o[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[16]_INST_0 
       (.I0(csr_uie_i[16]),
        .I1(csr_uip_i[16]),
        .O(uip_o[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[17]_INST_0 
       (.I0(csr_uie_i[17]),
        .I1(csr_uip_i[17]),
        .O(uip_o[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[18]_INST_0 
       (.I0(csr_uie_i[18]),
        .I1(csr_uip_i[18]),
        .O(uip_o[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[19]_INST_0 
       (.I0(csr_uie_i[19]),
        .I1(csr_uip_i[19]),
        .O(uip_o[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[1]_INST_0 
       (.I0(csr_uie_i[1]),
        .I1(csr_uip_i[1]),
        .O(uip_o[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[20]_INST_0 
       (.I0(csr_uie_i[20]),
        .I1(csr_uip_i[20]),
        .O(uip_o[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[21]_INST_0 
       (.I0(csr_uie_i[21]),
        .I1(csr_uip_i[21]),
        .O(uip_o[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[22]_INST_0 
       (.I0(csr_uie_i[22]),
        .I1(csr_uip_i[22]),
        .O(uip_o[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[23]_INST_0 
       (.I0(csr_uie_i[23]),
        .I1(csr_uip_i[23]),
        .O(uip_o[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[24]_INST_0 
       (.I0(csr_uie_i[24]),
        .I1(csr_uip_i[24]),
        .O(uip_o[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[25]_INST_0 
       (.I0(csr_uie_i[25]),
        .I1(csr_uip_i[25]),
        .O(uip_o[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[26]_INST_0 
       (.I0(csr_uie_i[26]),
        .I1(csr_uip_i[26]),
        .O(uip_o[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[28]_INST_0 
       (.I0(csr_uie_i[28]),
        .I1(csr_uip_i[28]),
        .O(uip_o[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[29]_INST_0 
       (.I0(csr_uie_i[29]),
        .I1(csr_uip_i[29]),
        .O(uip_o[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[2]_INST_0 
       (.I0(csr_uie_i[2]),
        .I1(csr_uip_i[2]),
        .O(uip_o[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[30]_INST_0 
       (.I0(csr_uie_i[30]),
        .I1(csr_uip_i[30]),
        .O(uip_o[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[31]_INST_0 
       (.I0(csr_uie_i[31]),
        .I1(csr_uip_i[31]),
        .O(uip_o[31]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \uip_o[4]_INST_0 
       (.I0(csr_uip_i[4]),
        .I1(utip),
        .I2(csr_mideleg_i[4]),
        .I3(csr_sideleg_i[4]),
        .I4(csr_uie_i[4]),
        .O(uip_o[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[5]_INST_0 
       (.I0(csr_uie_i[5]),
        .I1(csr_uip_i[5]),
        .O(uip_o[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[6]_INST_0 
       (.I0(csr_uie_i[6]),
        .I1(csr_uip_i[6]),
        .O(uip_o[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[7]_INST_0 
       (.I0(csr_uie_i[7]),
        .I1(csr_uip_i[7]),
        .O(uip_o[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[9]_INST_0 
       (.I0(csr_uie_i[9]),
        .I1(csr_uip_i[9]),
        .O(uip_o[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[0]_INST_0 
       (.I0(ctl_tval[0]),
        .I1(trap_priv[0]),
        .O(utval[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[10]_INST_0 
       (.I0(ctl_tval[10]),
        .I1(trap_priv[0]),
        .O(utval[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[11]_INST_0 
       (.I0(ctl_tval[11]),
        .I1(trap_priv[0]),
        .O(utval[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[12]_INST_0 
       (.I0(ctl_tval[12]),
        .I1(trap_priv[0]),
        .O(utval[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[13]_INST_0 
       (.I0(ctl_tval[13]),
        .I1(trap_priv[0]),
        .O(utval[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[14]_INST_0 
       (.I0(ctl_tval[14]),
        .I1(trap_priv[0]),
        .O(utval[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[15]_INST_0 
       (.I0(ctl_tval[15]),
        .I1(trap_priv[0]),
        .O(utval[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[16]_INST_0 
       (.I0(ctl_tval[16]),
        .I1(trap_priv[0]),
        .O(utval[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[17]_INST_0 
       (.I0(ctl_tval[17]),
        .I1(trap_priv[0]),
        .O(utval[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[18]_INST_0 
       (.I0(ctl_tval[18]),
        .I1(trap_priv[0]),
        .O(utval[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[19]_INST_0 
       (.I0(ctl_tval[19]),
        .I1(trap_priv[0]),
        .O(utval[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[1]_INST_0 
       (.I0(ctl_tval[1]),
        .I1(trap_priv[0]),
        .O(utval[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[20]_INST_0 
       (.I0(ctl_tval[20]),
        .I1(trap_priv[0]),
        .O(utval[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[21]_INST_0 
       (.I0(ctl_tval[21]),
        .I1(trap_priv[0]),
        .O(utval[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[22]_INST_0 
       (.I0(ctl_tval[22]),
        .I1(trap_priv[0]),
        .O(utval[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[23]_INST_0 
       (.I0(ctl_tval[23]),
        .I1(trap_priv[0]),
        .O(utval[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[24]_INST_0 
       (.I0(ctl_tval[24]),
        .I1(trap_priv[0]),
        .O(utval[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[25]_INST_0 
       (.I0(ctl_tval[25]),
        .I1(trap_priv[0]),
        .O(utval[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[26]_INST_0 
       (.I0(ctl_tval[26]),
        .I1(trap_priv[0]),
        .O(utval[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[27]_INST_0 
       (.I0(ctl_tval[27]),
        .I1(trap_priv[0]),
        .O(utval[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[28]_INST_0 
       (.I0(ctl_tval[28]),
        .I1(trap_priv[0]),
        .O(utval[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[29]_INST_0 
       (.I0(ctl_tval[29]),
        .I1(trap_priv[0]),
        .O(utval[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[2]_INST_0 
       (.I0(ctl_tval[2]),
        .I1(trap_priv[0]),
        .O(utval[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[30]_INST_0 
       (.I0(ctl_tval[30]),
        .I1(trap_priv[0]),
        .O(utval[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[31]_INST_0 
       (.I0(ctl_tval[31]),
        .I1(trap_priv[0]),
        .O(utval[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[3]_INST_0 
       (.I0(ctl_tval[3]),
        .I1(trap_priv[0]),
        .O(utval[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[4]_INST_0 
       (.I0(ctl_tval[4]),
        .I1(trap_priv[0]),
        .O(utval[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[5]_INST_0 
       (.I0(ctl_tval[5]),
        .I1(trap_priv[0]),
        .O(utval[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[6]_INST_0 
       (.I0(ctl_tval[6]),
        .I1(trap_priv[0]),
        .O(utval[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[7]_INST_0 
       (.I0(ctl_tval[7]),
        .I1(trap_priv[0]),
        .O(utval[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[8]_INST_0 
       (.I0(ctl_tval[8]),
        .I1(trap_priv[0]),
        .O(utval[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \utval[9]_INST_0 
       (.I0(ctl_tval[9]),
        .I1(trap_priv[0]),
        .O(utval[9]));
endmodule

(* ORIG_REF_NAME = "RV32_Local_Interrupt_Controller_Verilog_RTL" *) 
module design_1_RV32_Local_Interrupt_0_0_RV32_Local_Interrupt_Controller_Verilog_RTL
   (waiting_for_ack_reg_0,
    CSR_Commit,
    csr_mideleg_i_5_sp_1,
    csr_sie_i_4_sp_1,
    csr_sie_i_8_sp_1,
    csr_sie_i_9_sp_1,
    csr_sie_i_1_sp_1,
    mstatus_o,
    priv_lvl_0_sp_1,
    \priv_lvl[0]_0 ,
    \mcause[3]_INST_0_i_12_0 ,
    upoints__0,
    \mcause[31]_INST_0_0 ,
    \csr_sie_i[1]_0 ,
    csr_mideleg_i_4_sp_1,
    csr_mie_i_9_sp_1,
    csr_mie_i_5_sp_1,
    csr_mie_i_11_sp_1,
    csr_mie_i_3_sp_1,
    csr_mideleg_i_1_sp_1,
    \csr_mideleg_i[1]_0 ,
    ueip_0,
    csr_uip_i_21_sp_1,
    \csr_uip_i[21]_0 ,
    csr_uip_i_26_sp_1,
    csr_uip_i_13_sp_1,
    uip_o,
    csr_uip_i_15_sp_1,
    csr_uip_i_9_sp_1,
    clk,
    csr_mideleg_i,
    stip,
    csr_sip_i,
    csr_sie_i,
    xret,
    mstatus_o_5_sp_1,
    mstatus_i,
    \mstatus_o[5]_0 ,
    priv_lvl,
    mstatus_o_4_sp_1,
    ctl_exception_i,
    mstatus_o_3_sp_1,
    csr_sideleg_i,
    csr_uie_i,
    csr_uip_i,
    ctl_ip_ack,
    seip,
    ueip,
    utip,
    resetn,
    csr_mip_i,
    csr_mie_i,
    mtip,
    meip);
  output waiting_for_ack_reg_0;
  output CSR_Commit;
  output csr_mideleg_i_5_sp_1;
  output csr_sie_i_4_sp_1;
  output csr_sie_i_8_sp_1;
  output csr_sie_i_9_sp_1;
  output csr_sie_i_1_sp_1;
  output [8:0]mstatus_o;
  output priv_lvl_0_sp_1;
  output \priv_lvl[0]_0 ;
  output \mcause[3]_INST_0_i_12_0 ;
  output [1:0]upoints__0;
  output \mcause[31]_INST_0_0 ;
  output \csr_sie_i[1]_0 ;
  output csr_mideleg_i_4_sp_1;
  output csr_mie_i_9_sp_1;
  output csr_mie_i_5_sp_1;
  output csr_mie_i_11_sp_1;
  output csr_mie_i_3_sp_1;
  output csr_mideleg_i_1_sp_1;
  output \csr_mideleg_i[1]_0 ;
  output ueip_0;
  output csr_uip_i_21_sp_1;
  output \csr_uip_i[21]_0 ;
  output csr_uip_i_26_sp_1;
  output csr_uip_i_13_sp_1;
  output [3:0]uip_o;
  output csr_uip_i_15_sp_1;
  output csr_uip_i_9_sp_1;
  input clk;
  input [5:0]csr_mideleg_i;
  input stip;
  input [31:0]csr_sip_i;
  input [31:0]csr_sie_i;
  input xret;
  input mstatus_o_5_sp_1;
  input [8:0]mstatus_i;
  input \mstatus_o[5]_0 ;
  input [1:0]priv_lvl;
  input mstatus_o_4_sp_1;
  input ctl_exception_i;
  input mstatus_o_3_sp_1;
  input [2:0]csr_sideleg_i;
  input [31:0]csr_uie_i;
  input [31:0]csr_uip_i;
  input ctl_ip_ack;
  input seip;
  input ueip;
  input utip;
  input resetn;
  input [31:0]csr_mip_i;
  input [31:0]csr_mie_i;
  input mtip;
  input meip;

  wire CSR_Commit;
  wire CSR_Commit_i_1_n_0;
  wire clk;
  wire [5:0]csr_mideleg_i;
  wire \csr_mideleg_i[1]_0 ;
  wire csr_mideleg_i_1_sn_1;
  wire csr_mideleg_i_4_sn_1;
  wire csr_mideleg_i_5_sn_1;
  wire [31:0]csr_mie_i;
  wire csr_mie_i_11_sn_1;
  wire csr_mie_i_3_sn_1;
  wire csr_mie_i_5_sn_1;
  wire csr_mie_i_9_sn_1;
  wire [31:0]csr_mip_i;
  wire [2:0]csr_sideleg_i;
  wire [31:0]csr_sie_i;
  wire \csr_sie_i[1]_0 ;
  wire csr_sie_i_1_sn_1;
  wire csr_sie_i_4_sn_1;
  wire csr_sie_i_8_sn_1;
  wire csr_sie_i_9_sn_1;
  wire [31:0]csr_sip_i;
  wire [31:0]csr_uie_i;
  wire [31:0]csr_uip_i;
  wire \csr_uip_i[21]_0 ;
  wire csr_uip_i_13_sn_1;
  wire csr_uip_i_15_sn_1;
  wire csr_uip_i_21_sn_1;
  wire csr_uip_i_26_sn_1;
  wire csr_uip_i_9_sn_1;
  wire ctl_exception_i;
  wire ctl_ip_ack;
  wire [4:0]cur_int_points;
  wire cur_int_points1;
  wire cur_int_points110_in;
  wire cur_int_points18_in;
  wire cur_int_points1_carry__0_n_0;
  wire cur_int_points1_carry__0_n_1;
  wire cur_int_points1_carry__0_n_2;
  wire cur_int_points1_carry__0_n_3;
  wire cur_int_points1_carry__1_n_0;
  wire cur_int_points1_carry__1_n_1;
  wire cur_int_points1_carry__1_n_2;
  wire cur_int_points1_carry__1_n_3;
  wire cur_int_points1_carry__2_n_1;
  wire cur_int_points1_carry__2_n_2;
  wire cur_int_points1_carry__2_n_3;
  wire cur_int_points1_carry_i_10_n_0;
  wire cur_int_points1_carry_i_11_n_0;
  wire cur_int_points1_carry_i_12_n_0;
  wire cur_int_points1_carry_i_13_n_0;
  wire cur_int_points1_carry_i_14_n_0;
  wire cur_int_points1_carry_i_1_n_0;
  wire cur_int_points1_carry_i_2_n_0;
  wire cur_int_points1_carry_i_3_n_0;
  wire cur_int_points1_carry_i_4_n_0;
  wire cur_int_points1_carry_i_5_n_0;
  wire cur_int_points1_carry_i_6_n_0;
  wire cur_int_points1_carry_i_7_n_0;
  wire cur_int_points1_carry_i_8_n_0;
  wire cur_int_points1_carry_i_9_n_0;
  wire cur_int_points1_carry_n_0;
  wire cur_int_points1_carry_n_1;
  wire cur_int_points1_carry_n_2;
  wire cur_int_points1_carry_n_3;
  wire \cur_int_points1_inferred__0/i__carry__0_n_0 ;
  wire \cur_int_points1_inferred__0/i__carry__0_n_1 ;
  wire \cur_int_points1_inferred__0/i__carry__0_n_2 ;
  wire \cur_int_points1_inferred__0/i__carry__0_n_3 ;
  wire \cur_int_points1_inferred__0/i__carry__1_n_0 ;
  wire \cur_int_points1_inferred__0/i__carry__1_n_1 ;
  wire \cur_int_points1_inferred__0/i__carry__1_n_2 ;
  wire \cur_int_points1_inferred__0/i__carry__1_n_3 ;
  wire \cur_int_points1_inferred__0/i__carry__2_n_1 ;
  wire \cur_int_points1_inferred__0/i__carry__2_n_2 ;
  wire \cur_int_points1_inferred__0/i__carry__2_n_3 ;
  wire \cur_int_points1_inferred__0/i__carry_n_0 ;
  wire \cur_int_points1_inferred__0/i__carry_n_1 ;
  wire \cur_int_points1_inferred__0/i__carry_n_2 ;
  wire \cur_int_points1_inferred__0/i__carry_n_3 ;
  wire \cur_int_points1_inferred__1/i__carry__0_n_0 ;
  wire \cur_int_points1_inferred__1/i__carry__0_n_1 ;
  wire \cur_int_points1_inferred__1/i__carry__0_n_2 ;
  wire \cur_int_points1_inferred__1/i__carry__0_n_3 ;
  wire \cur_int_points1_inferred__1/i__carry__1_n_0 ;
  wire \cur_int_points1_inferred__1/i__carry__1_n_1 ;
  wire \cur_int_points1_inferred__1/i__carry__1_n_2 ;
  wire \cur_int_points1_inferred__1/i__carry__1_n_3 ;
  wire \cur_int_points1_inferred__1/i__carry__2_n_1 ;
  wire \cur_int_points1_inferred__1/i__carry__2_n_2 ;
  wire \cur_int_points1_inferred__1/i__carry__2_n_3 ;
  wire \cur_int_points1_inferred__1/i__carry_n_0 ;
  wire \cur_int_points1_inferred__1/i__carry_n_1 ;
  wire \cur_int_points1_inferred__1/i__carry_n_2 ;
  wire \cur_int_points1_inferred__1/i__carry_n_3 ;
  wire \cur_int_points[0]_i_1_n_0 ;
  wire \cur_int_points[0]_i_2_n_0 ;
  wire \cur_int_points[0]_i_3_n_0 ;
  wire \cur_int_points[0]_i_4_n_0 ;
  wire \cur_int_points[0]_i_5_n_0 ;
  wire \cur_int_points[0]_i_6_n_0 ;
  wire \cur_int_points[1]_i_1_n_0 ;
  wire \cur_int_points[1]_i_2_n_0 ;
  wire \cur_int_points[1]_i_3_n_0 ;
  wire \cur_int_points[1]_i_4_n_0 ;
  wire \cur_int_points[1]_i_5_n_0 ;
  wire \cur_int_points[1]_i_6_n_0 ;
  wire \cur_int_points[1]_i_7_n_0 ;
  wire \cur_int_points[1]_i_8_n_0 ;
  wire \cur_int_points[2]_i_1_n_0 ;
  wire \cur_int_points[2]_i_2_n_0 ;
  wire \cur_int_points[2]_i_3_n_0 ;
  wire \cur_int_points[2]_i_4_n_0 ;
  wire \cur_int_points[3]_i_1_n_0 ;
  wire \cur_int_points[3]_i_2_n_0 ;
  wire \cur_int_points[3]_i_3_n_0 ;
  wire \cur_int_points[3]_i_4_n_0 ;
  wire \cur_int_points[3]_i_5_n_0 ;
  wire \cur_int_points[4]_i_10_n_0 ;
  wire \cur_int_points[4]_i_11_n_0 ;
  wire \cur_int_points[4]_i_1_n_0 ;
  wire \cur_int_points[4]_i_2_n_0 ;
  wire \cur_int_points[4]_i_3_n_0 ;
  wire \cur_int_points[4]_i_4_n_0 ;
  wire \cur_int_points[4]_i_5_n_0 ;
  wire \cur_int_points[4]_i_6_n_0 ;
  wire \cur_int_points[4]_i_7_n_0 ;
  wire \cur_int_points[4]_i_8_n_0 ;
  wire \cur_int_points[4]_i_9_n_0 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire \mcause[1]_INST_0_i_18_n_0 ;
  wire \mcause[1]_INST_0_i_19_n_0 ;
  wire \mcause[1]_INST_0_i_20_n_0 ;
  wire \mcause[1]_INST_0_i_21_n_0 ;
  wire \mcause[1]_INST_0_i_22_n_0 ;
  wire \mcause[1]_INST_0_i_23_n_0 ;
  wire \mcause[1]_INST_0_i_32_n_0 ;
  wire \mcause[1]_INST_0_i_33_n_0 ;
  wire \mcause[1]_INST_0_i_34_n_0 ;
  wire \mcause[1]_INST_0_i_35_n_0 ;
  wire \mcause[1]_INST_0_i_36_n_0 ;
  wire \mcause[1]_INST_0_i_40_n_0 ;
  wire \mcause[1]_INST_0_i_41_n_0 ;
  wire \mcause[1]_INST_0_i_42_n_0 ;
  wire \mcause[1]_INST_0_i_43_n_0 ;
  wire \mcause[1]_INST_0_i_44_n_0 ;
  wire \mcause[1]_INST_0_i_45_n_0 ;
  wire \mcause[1]_INST_0_i_46_n_0 ;
  wire \mcause[1]_INST_0_i_47_n_0 ;
  wire \mcause[1]_INST_0_i_48_n_0 ;
  wire \mcause[1]_INST_0_i_49_n_0 ;
  wire \mcause[1]_INST_0_i_50_n_0 ;
  wire \mcause[1]_INST_0_i_51_n_0 ;
  wire \mcause[1]_INST_0_i_52_n_0 ;
  wire \mcause[2]_INST_0_i_9_n_0 ;
  wire \mcause[31]_INST_0_0 ;
  wire \mcause[31]_INST_0_i_11_n_0 ;
  wire \mcause[31]_INST_0_i_13_n_0 ;
  wire \mcause[31]_INST_0_i_14_n_0 ;
  wire \mcause[31]_INST_0_i_15_n_0 ;
  wire \mcause[31]_INST_0_i_16_n_0 ;
  wire \mcause[31]_INST_0_i_17_n_0 ;
  wire \mcause[31]_INST_0_i_18_n_0 ;
  wire \mcause[31]_INST_0_i_19_n_0 ;
  wire \mcause[31]_INST_0_i_1_n_0 ;
  wire \mcause[31]_INST_0_i_20_n_0 ;
  wire \mcause[31]_INST_0_i_2_n_0 ;
  wire \mcause[31]_INST_0_i_3_n_0 ;
  wire \mcause[31]_INST_0_i_4_n_0 ;
  wire \mcause[31]_INST_0_i_5_n_0 ;
  wire \mcause[31]_INST_0_i_6_n_0 ;
  wire \mcause[31]_INST_0_i_8_n_0 ;
  wire \mcause[31]_INST_0_i_9_n_0 ;
  wire \mcause[3]_INST_0_i_12_0 ;
  wire \mcause[3]_INST_0_i_18_n_0 ;
  wire \mcause[3]_INST_0_i_19_n_0 ;
  wire meip;
  wire [8:0]mstatus_i;
  wire [8:0]mstatus_o;
  wire \mstatus_o[12]_INST_0_i_1_n_0 ;
  wire \mstatus_o[5]_0 ;
  wire mstatus_o_3_sn_1;
  wire mstatus_o_4_sn_1;
  wire mstatus_o_5_sn_1;
  wire mtip;
  wire [1:0]priv_lvl;
  wire \priv_lvl[0]_0 ;
  wire priv_lvl_0_sn_1;
  wire resetn;
  wire seip;
  wire [3:0]spoints;
  wire [3:0]spoints__0;
  wire \spoints_reg[3]_i_2_n_0 ;
  wire stip;
  wire ueip;
  wire ueip_0;
  wire [3:0]uip_o;
  wire [1:0]upoints;
  wire [1:0]upoints__0;
  wire \upoints_reg[1]_i_2_n_0 ;
  wire utip;
  wire waiting_for_ack_i_1_n_0;
  wire waiting_for_ack_i_2_n_0;
  wire waiting_for_ack_i_3_n_0;
  wire waiting_for_ack_i_4_n_0;
  wire waiting_for_ack_i_5_n_0;
  wire waiting_for_ack_i_6_n_0;
  wire waiting_for_ack_reg_0;
  wire xret;
  wire [3:0]NLW_cur_int_points1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cur_int_points1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cur_int_points1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cur_int_points1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_cur_int_points1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_int_points1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_int_points1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_int_points1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_int_points1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_int_points1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_int_points1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_int_points1_inferred__1/i__carry__2_O_UNCONNECTED ;

  assign csr_mideleg_i_1_sp_1 = csr_mideleg_i_1_sn_1;
  assign csr_mideleg_i_4_sp_1 = csr_mideleg_i_4_sn_1;
  assign csr_mideleg_i_5_sp_1 = csr_mideleg_i_5_sn_1;
  assign csr_mie_i_11_sp_1 = csr_mie_i_11_sn_1;
  assign csr_mie_i_3_sp_1 = csr_mie_i_3_sn_1;
  assign csr_mie_i_5_sp_1 = csr_mie_i_5_sn_1;
  assign csr_mie_i_9_sp_1 = csr_mie_i_9_sn_1;
  assign csr_sie_i_1_sp_1 = csr_sie_i_1_sn_1;
  assign csr_sie_i_4_sp_1 = csr_sie_i_4_sn_1;
  assign csr_sie_i_8_sp_1 = csr_sie_i_8_sn_1;
  assign csr_sie_i_9_sp_1 = csr_sie_i_9_sn_1;
  assign csr_uip_i_13_sp_1 = csr_uip_i_13_sn_1;
  assign csr_uip_i_15_sp_1 = csr_uip_i_15_sn_1;
  assign csr_uip_i_21_sp_1 = csr_uip_i_21_sn_1;
  assign csr_uip_i_26_sp_1 = csr_uip_i_26_sn_1;
  assign csr_uip_i_9_sp_1 = csr_uip_i_9_sn_1;
  assign mstatus_o_3_sn_1 = mstatus_o_3_sp_1;
  assign mstatus_o_4_sn_1 = mstatus_o_4_sp_1;
  assign mstatus_o_5_sn_1 = mstatus_o_5_sp_1;
  assign priv_lvl_0_sp_1 = priv_lvl_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    CSR_Commit_i_1
       (.I0(ctl_ip_ack),
        .I1(xret),
        .I2(resetn),
        .I3(CSR_Commit),
        .O(CSR_Commit_i_1_n_0));
  FDRE CSR_Commit_reg
       (.C(clk),
        .CE(1'b1),
        .D(CSR_Commit_i_1_n_0),
        .Q(CSR_Commit),
        .R(1'b0));
  CARRY4 cur_int_points1_carry
       (.CI(1'b0),
        .CO({cur_int_points1_carry_n_0,cur_int_points1_carry_n_1,cur_int_points1_carry_n_2,cur_int_points1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cur_int_points1_carry_i_1_n_0,cur_int_points1_carry_i_2_n_0,cur_int_points1_carry_i_3_n_0}),
        .O(NLW_cur_int_points1_carry_O_UNCONNECTED[3:0]),
        .S({1'b1,cur_int_points1_carry_i_4_n_0,cur_int_points1_carry_i_5_n_0,cur_int_points1_carry_i_6_n_0}));
  CARRY4 cur_int_points1_carry__0
       (.CI(cur_int_points1_carry_n_0),
        .CO({cur_int_points1_carry__0_n_0,cur_int_points1_carry__0_n_1,cur_int_points1_carry__0_n_2,cur_int_points1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_int_points1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 cur_int_points1_carry__1
       (.CI(cur_int_points1_carry__0_n_0),
        .CO({cur_int_points1_carry__1_n_0,cur_int_points1_carry__1_n_1,cur_int_points1_carry__1_n_2,cur_int_points1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_int_points1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 cur_int_points1_carry__2
       (.CI(cur_int_points1_carry__1_n_0),
        .CO({cur_int_points1,cur_int_points1_carry__2_n_1,cur_int_points1_carry__2_n_2,cur_int_points1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_int_points1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    cur_int_points1_carry_i_1
       (.I0(cur_int_points[4]),
        .I1(csr_mie_i_3_sn_1),
        .O(cur_int_points1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF5455)) 
    cur_int_points1_carry_i_10
       (.I0(\mcause[31]_INST_0_i_18_n_0 ),
        .I1(csr_mie_i_9_sn_1),
        .I2(csr_mie_i_5_sn_1),
        .I3(cur_int_points1_carry_i_12_n_0),
        .I4(cur_int_points1_carry_i_13_n_0),
        .I5(csr_mie_i_11_sn_1),
        .O(cur_int_points1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    cur_int_points1_carry_i_11
       (.I0(csr_mideleg_i[1]),
        .I1(csr_mip_i[1]),
        .I2(csr_mie_i[1]),
        .I3(ueip_0),
        .O(cur_int_points1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAEEEAAAAAAAAA)) 
    cur_int_points1_carry_i_12
       (.I0(cur_int_points1_carry_i_14_n_0),
        .I1(csr_mie_i[4]),
        .I2(utip),
        .I3(csr_mip_i[4]),
        .I4(csr_mideleg_i[2]),
        .I5(ueip_0),
        .O(cur_int_points1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    cur_int_points1_carry_i_13
       (.I0(csr_mie_i[7]),
        .I1(csr_mip_i[7]),
        .I2(mtip),
        .O(cur_int_points1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    cur_int_points1_carry_i_14
       (.I0(csr_mie_i[1]),
        .I1(csr_mip_i[1]),
        .I2(csr_mideleg_i[1]),
        .O(cur_int_points1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    cur_int_points1_carry_i_2
       (.I0(cur_int_points[3]),
        .I1(cur_int_points1_carry_i_7_n_0),
        .I2(cur_int_points[2]),
        .I3(cur_int_points1_carry_i_8_n_0),
        .O(cur_int_points1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    cur_int_points1_carry_i_3
       (.I0(cur_int_points[1]),
        .I1(cur_int_points1_carry_i_9_n_0),
        .I2(cur_int_points[0]),
        .I3(cur_int_points1_carry_i_10_n_0),
        .O(cur_int_points1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cur_int_points1_carry_i_4
       (.I0(cur_int_points[4]),
        .I1(csr_mie_i_3_sn_1),
        .O(cur_int_points1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cur_int_points1_carry_i_5
       (.I0(cur_int_points1_carry_i_7_n_0),
        .I1(cur_int_points[3]),
        .I2(cur_int_points1_carry_i_8_n_0),
        .I3(cur_int_points[2]),
        .O(cur_int_points1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    cur_int_points1_carry_i_6
       (.I0(cur_int_points1_carry_i_9_n_0),
        .I1(cur_int_points[1]),
        .I2(cur_int_points1_carry_i_10_n_0),
        .I3(cur_int_points[0]),
        .O(cur_int_points1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2000)) 
    cur_int_points1_carry_i_7
       (.I0(csr_mie_i_3_sn_1),
        .I1(csr_mideleg_i[0]),
        .I2(csr_mip_i[0]),
        .I3(csr_mie_i[0]),
        .I4(cur_int_points1_carry_i_11_n_0),
        .I5(\mcause[31]_INST_0_i_2_n_0 ),
        .O(cur_int_points1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8888AAA888888888)) 
    cur_int_points1_carry_i_8
       (.I0(csr_mie_i_3_sn_1),
        .I1(csr_mideleg_i_1_sn_1),
        .I2(ueip),
        .I3(csr_mip_i[8]),
        .I4(csr_mideleg_i[4]),
        .I5(csr_mie_i[8]),
        .O(cur_int_points1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF4555)) 
    cur_int_points1_carry_i_9
       (.I0(\mcause[31]_INST_0_i_2_n_0 ),
        .I1(csr_mideleg_i[0]),
        .I2(csr_mip_i[0]),
        .I3(csr_mie_i[0]),
        .I4(\csr_mideleg_i[1]_0 ),
        .I5(\mcause[31]_INST_0_i_11_n_0 ),
        .O(cur_int_points1_carry_i_9_n_0));
  CARRY4 \cur_int_points1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cur_int_points1_inferred__0/i__carry_n_0 ,\cur_int_points1_inferred__0/i__carry_n_1 ,\cur_int_points1_inferred__0/i__carry_n_2 ,\cur_int_points1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_cur_int_points1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b1,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \cur_int_points1_inferred__0/i__carry__0 
       (.CI(\cur_int_points1_inferred__0/i__carry_n_0 ),
        .CO({\cur_int_points1_inferred__0/i__carry__0_n_0 ,\cur_int_points1_inferred__0/i__carry__0_n_1 ,\cur_int_points1_inferred__0/i__carry__0_n_2 ,\cur_int_points1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur_int_points1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \cur_int_points1_inferred__0/i__carry__1 
       (.CI(\cur_int_points1_inferred__0/i__carry__0_n_0 ),
        .CO({\cur_int_points1_inferred__0/i__carry__1_n_0 ,\cur_int_points1_inferred__0/i__carry__1_n_1 ,\cur_int_points1_inferred__0/i__carry__1_n_2 ,\cur_int_points1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur_int_points1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \cur_int_points1_inferred__0/i__carry__2 
       (.CI(\cur_int_points1_inferred__0/i__carry__1_n_0 ),
        .CO({cur_int_points110_in,\cur_int_points1_inferred__0/i__carry__2_n_1 ,\cur_int_points1_inferred__0/i__carry__2_n_2 ,\cur_int_points1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur_int_points1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \cur_int_points1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\cur_int_points1_inferred__1/i__carry_n_0 ,\cur_int_points1_inferred__1/i__carry_n_1 ,\cur_int_points1_inferred__1/i__carry_n_2 ,\cur_int_points1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,i__carry_i_2_n_0}),
        .O(\NLW_cur_int_points1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b1,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  CARRY4 \cur_int_points1_inferred__1/i__carry__0 
       (.CI(\cur_int_points1_inferred__1/i__carry_n_0 ),
        .CO({\cur_int_points1_inferred__1/i__carry__0_n_0 ,\cur_int_points1_inferred__1/i__carry__0_n_1 ,\cur_int_points1_inferred__1/i__carry__0_n_2 ,\cur_int_points1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur_int_points1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \cur_int_points1_inferred__1/i__carry__1 
       (.CI(\cur_int_points1_inferred__1/i__carry__0_n_0 ),
        .CO({\cur_int_points1_inferred__1/i__carry__1_n_0 ,\cur_int_points1_inferred__1/i__carry__1_n_1 ,\cur_int_points1_inferred__1/i__carry__1_n_2 ,\cur_int_points1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur_int_points1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \cur_int_points1_inferred__1/i__carry__2 
       (.CI(\cur_int_points1_inferred__1/i__carry__1_n_0 ),
        .CO({cur_int_points18_in,\cur_int_points1_inferred__1/i__carry__2_n_1 ,\cur_int_points1_inferred__1/i__carry__2_n_2 ,\cur_int_points1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur_int_points1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT6 #(
    .INIT(64'hEFEFEEEEEFEFEFEE)) 
    \cur_int_points[0]_i_1 
       (.I0(\cur_int_points[0]_i_2_n_0 ),
        .I1(\cur_int_points[0]_i_3_n_0 ),
        .I2(priv_lvl[0]),
        .I3(priv_lvl[1]),
        .I4(\cur_int_points[0]_i_4_n_0 ),
        .I5(\cur_int_points[4]_i_3_n_0 ),
        .O(\cur_int_points[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0000022220000)) 
    \cur_int_points[0]_i_2 
       (.I0(resetn),
        .I1(xret),
        .I2(\cur_int_points[4]_i_9_n_0 ),
        .I3(\cur_int_points[0]_i_5_n_0 ),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\cur_int_points[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C088E2AA)) 
    \cur_int_points[0]_i_3 
       (.I0(\cur_int_points[1]_i_2_n_0 ),
        .I1(waiting_for_ack_i_6_n_0),
        .I2(upoints[0]),
        .I3(\cur_int_points[4]_i_4_n_0 ),
        .I4(\cur_int_points[1]_i_8_n_0 ),
        .I5(\cur_int_points[0]_i_6_n_0 ),
        .O(\cur_int_points[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cur_int_points[0]_i_4 
       (.I0(\cur_int_points[0]_i_5_n_0 ),
        .I1(\cur_int_points[3]_i_5_n_0 ),
        .I2(spoints[0]),
        .O(\cur_int_points[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h082A080800AA0000)) 
    \cur_int_points[0]_i_5 
       (.I0(\cur_int_points[1]_i_4_n_0 ),
        .I1(ctl_ip_ack),
        .I2(cur_int_points1_carry_i_10_n_0),
        .I3(xret),
        .I4(resetn),
        .I5(cur_int_points1),
        .O(\cur_int_points[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cur_int_points[0]_i_6 
       (.I0(\cur_int_points[1]_i_4_n_0 ),
        .I1(priv_lvl[1]),
        .I2(priv_lvl[0]),
        .O(\cur_int_points[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB88FB08FB8B)) 
    \cur_int_points[1]_i_1 
       (.I0(\cur_int_points[1]_i_2_n_0 ),
        .I1(priv_lvl[0]),
        .I2(priv_lvl[1]),
        .I3(\cur_int_points[1]_i_3_n_0 ),
        .I4(\cur_int_points[1]_i_4_n_0 ),
        .I5(\cur_int_points[1]_i_5_n_0 ),
        .O(\cur_int_points[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_int_points[1]_i_2 
       (.I0(resetn),
        .I1(xret),
        .O(\cur_int_points[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF111F111111111)) 
    \cur_int_points[1]_i_3 
       (.I0(\cur_int_points[1]_i_6_n_0 ),
        .I1(\cur_int_points[4]_i_11_n_0 ),
        .I2(\cur_int_points[4]_i_9_n_0 ),
        .I3(\cur_int_points[3]_i_5_n_0 ),
        .I4(spoints[1]),
        .I5(\cur_int_points[1]_i_7_n_0 ),
        .O(\cur_int_points[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cur_int_points[1]_i_4 
       (.I0(mstatus_i[2]),
        .I1(csr_mideleg_i_4_sn_1),
        .O(\cur_int_points[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h220F2200770F77FF)) 
    \cur_int_points[1]_i_5 
       (.I0(\cur_int_points[4]_i_4_n_0 ),
        .I1(upoints[1]),
        .I2(spoints[1]),
        .I3(waiting_for_ack_i_6_n_0),
        .I4(\cur_int_points[1]_i_8_n_0 ),
        .I5(\cur_int_points[1]_i_2_n_0 ),
        .O(\cur_int_points[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFB00F3F3)) 
    \cur_int_points[1]_i_6 
       (.I0(cur_int_points1),
        .I1(resetn),
        .I2(xret),
        .I3(cur_int_points1_carry_i_9_n_0),
        .I4(ctl_ip_ack),
        .O(\cur_int_points[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_int_points[1]_i_7 
       (.I0(priv_lvl[1]),
        .I1(priv_lvl[0]),
        .O(\cur_int_points[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cur_int_points[1]_i_8 
       (.I0(ctl_ip_ack),
        .I1(cur_int_points18_in),
        .O(\cur_int_points[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0F5F1)) 
    \cur_int_points[2]_i_1 
       (.I0(\cur_int_points[4]_i_3_n_0 ),
        .I1(\cur_int_points[4]_i_4_n_0 ),
        .I2(\cur_int_points[2]_i_2_n_0 ),
        .I3(priv_lvl[1]),
        .I4(priv_lvl[0]),
        .I5(\cur_int_points[2]_i_3_n_0 ),
        .O(\cur_int_points[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0000022220000)) 
    \cur_int_points[2]_i_2 
       (.I0(resetn),
        .I1(xret),
        .I2(\cur_int_points[4]_i_9_n_0 ),
        .I3(\cur_int_points[2]_i_4_n_0 ),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\cur_int_points[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF544454445444)) 
    \cur_int_points[2]_i_3 
       (.I0(\cur_int_points[4]_i_11_n_0 ),
        .I1(\cur_int_points[4]_i_10_n_0 ),
        .I2(cur_int_points1_carry_i_8_n_0),
        .I3(ctl_ip_ack),
        .I4(\cur_int_points[3]_i_5_n_0 ),
        .I5(spoints[2]),
        .O(\cur_int_points[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000D0F080008000)) 
    \cur_int_points[2]_i_4 
       (.I0(ctl_ip_ack),
        .I1(cur_int_points1_carry_i_8_n_0),
        .I2(\cur_int_points[1]_i_4_n_0 ),
        .I3(cur_int_points1),
        .I4(xret),
        .I5(resetn),
        .O(\cur_int_points[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0F5F1)) 
    \cur_int_points[3]_i_1 
       (.I0(\cur_int_points[4]_i_3_n_0 ),
        .I1(\cur_int_points[4]_i_4_n_0 ),
        .I2(\cur_int_points[3]_i_2_n_0 ),
        .I3(priv_lvl[1]),
        .I4(priv_lvl[0]),
        .I5(\cur_int_points[3]_i_3_n_0 ),
        .O(\cur_int_points[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0000022220000)) 
    \cur_int_points[3]_i_2 
       (.I0(resetn),
        .I1(xret),
        .I2(\cur_int_points[4]_i_9_n_0 ),
        .I3(\cur_int_points[3]_i_4_n_0 ),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\cur_int_points[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cur_int_points[3]_i_3 
       (.I0(\cur_int_points[3]_i_4_n_0 ),
        .I1(\cur_int_points[3]_i_5_n_0 ),
        .I2(spoints[3]),
        .O(\cur_int_points[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000D0F080008000)) 
    \cur_int_points[3]_i_4 
       (.I0(ctl_ip_ack),
        .I1(cur_int_points1_carry_i_7_n_0),
        .I2(\cur_int_points[1]_i_4_n_0 ),
        .I3(cur_int_points1),
        .I4(xret),
        .I5(resetn),
        .O(\cur_int_points[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cur_int_points[3]_i_5 
       (.I0(cur_int_points18_in),
        .I1(ctl_ip_ack),
        .I2(\mcause[31]_INST_0_0 ),
        .I3(mstatus_i[1]),
        .O(\cur_int_points[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000A0E)) 
    \cur_int_points[4]_i_1 
       (.I0(\cur_int_points[4]_i_3_n_0 ),
        .I1(\cur_int_points[4]_i_4_n_0 ),
        .I2(\cur_int_points[4]_i_5_n_0 ),
        .I3(priv_lvl[1]),
        .I4(priv_lvl[0]),
        .I5(\cur_int_points[4]_i_6_n_0 ),
        .O(\cur_int_points[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \cur_int_points[4]_i_10 
       (.I0(xret),
        .I1(resetn),
        .I2(cur_int_points1),
        .I3(ctl_ip_ack),
        .O(\cur_int_points[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0DFF)) 
    \cur_int_points[4]_i_11 
       (.I0(resetn),
        .I1(xret),
        .I2(cur_int_points1),
        .I3(\cur_int_points[1]_i_4_n_0 ),
        .O(\cur_int_points[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1011)) 
    \cur_int_points[4]_i_2 
       (.I0(priv_lvl[0]),
        .I1(\cur_int_points[4]_i_3_n_0 ),
        .I2(priv_lvl[1]),
        .I3(\cur_int_points[4]_i_4_n_0 ),
        .I4(\cur_int_points[4]_i_7_n_0 ),
        .I5(\cur_int_points[4]_i_8_n_0 ),
        .O(\cur_int_points[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8000FFFFFFFF)) 
    \cur_int_points[4]_i_3 
       (.I0(mstatus_i[1]),
        .I1(\mcause[31]_INST_0_0 ),
        .I2(ctl_ip_ack),
        .I3(cur_int_points18_in),
        .I4(\cur_int_points[1]_i_4_n_0 ),
        .I5(\cur_int_points[1]_i_2_n_0 ),
        .O(\cur_int_points[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \cur_int_points[4]_i_4 
       (.I0(\csr_sie_i[1]_0 ),
        .I1(csr_mideleg_i_4_sn_1),
        .I2(cur_int_points110_in),
        .I3(ctl_ip_ack),
        .I4(mstatus_i[0]),
        .I5(csr_uip_i_21_sn_1),
        .O(\cur_int_points[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002A00)) 
    \cur_int_points[4]_i_5 
       (.I0(\cur_int_points[1]_i_4_n_0 ),
        .I1(ctl_ip_ack),
        .I2(cur_int_points1),
        .I3(resetn),
        .I4(xret),
        .O(\cur_int_points[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FF00FF00)) 
    \cur_int_points[4]_i_6 
       (.I0(cur_int_points1),
        .I1(ctl_ip_ack),
        .I2(\cur_int_points[1]_i_4_n_0 ),
        .I3(priv_lvl[0]),
        .I4(priv_lvl[1]),
        .I5(\cur_int_points[1]_i_2_n_0 ),
        .O(\cur_int_points[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80808C80)) 
    \cur_int_points[4]_i_7 
       (.I0(\cur_int_points[4]_i_9_n_0 ),
        .I1(priv_lvl[0]),
        .I2(priv_lvl[1]),
        .I3(resetn),
        .I4(xret),
        .O(\cur_int_points[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F200F2000000F2)) 
    \cur_int_points[4]_i_8 
       (.I0(ctl_ip_ack),
        .I1(csr_mie_i_3_sn_1),
        .I2(\cur_int_points[4]_i_10_n_0 ),
        .I3(\cur_int_points[4]_i_11_n_0 ),
        .I4(priv_lvl[0]),
        .I5(priv_lvl[1]),
        .O(\cur_int_points[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cur_int_points[4]_i_9 
       (.I0(xret),
        .I1(resetn),
        .I2(\cur_int_points[1]_i_4_n_0 ),
        .O(\cur_int_points[4]_i_9_n_0 ));
  FDRE \cur_int_points_reg[0] 
       (.C(clk),
        .CE(\cur_int_points[4]_i_1_n_0 ),
        .D(\cur_int_points[0]_i_1_n_0 ),
        .Q(cur_int_points[0]),
        .R(1'b0));
  FDRE \cur_int_points_reg[1] 
       (.C(clk),
        .CE(\cur_int_points[4]_i_1_n_0 ),
        .D(\cur_int_points[1]_i_1_n_0 ),
        .Q(cur_int_points[1]),
        .R(1'b0));
  FDRE \cur_int_points_reg[2] 
       (.C(clk),
        .CE(\cur_int_points[4]_i_1_n_0 ),
        .D(\cur_int_points[2]_i_1_n_0 ),
        .Q(cur_int_points[2]),
        .R(1'b0));
  FDRE \cur_int_points_reg[3] 
       (.C(clk),
        .CE(\cur_int_points[4]_i_1_n_0 ),
        .D(\cur_int_points[3]_i_1_n_0 ),
        .Q(cur_int_points[3]),
        .R(1'b0));
  FDRE \cur_int_points_reg[4] 
       (.C(clk),
        .CE(\cur_int_points[4]_i_1_n_0 ),
        .D(\cur_int_points[4]_i_2_n_0 ),
        .Q(cur_int_points[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(cur_int_points[1]),
        .I1(upoints[1]),
        .I2(upoints[0]),
        .I3(cur_int_points[0]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(cur_int_points[3]),
        .I1(spoints[3]),
        .I2(spoints[2]),
        .I3(cur_int_points[2]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(cur_int_points[1]),
        .I1(spoints[1]),
        .I2(spoints[0]),
        .I3(cur_int_points[0]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(cur_int_points[4]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(cur_int_points[2]),
        .I1(cur_int_points[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(cur_int_points[4]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4
       (.I0(upoints[1]),
        .I1(cur_int_points[1]),
        .I2(upoints[0]),
        .I3(cur_int_points[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4__0
       (.I0(spoints[3]),
        .I1(cur_int_points[3]),
        .I2(spoints[2]),
        .I3(cur_int_points[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(spoints[1]),
        .I1(cur_int_points[1]),
        .I2(spoints[0]),
        .I3(cur_int_points[0]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \mcause[0]_INST_0_i_1 
       (.I0(\mcause[31]_INST_0_i_11_n_0 ),
        .I1(csr_mie_i[3]),
        .I2(csr_mip_i[3]),
        .I3(csr_mie_i_9_sn_1),
        .O(csr_mie_i_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \mcause[0]_INST_0_i_2 
       (.I0(csr_mie_i_5_sn_1),
        .I1(csr_mideleg_i[1]),
        .I2(csr_mip_i[1]),
        .I3(csr_mie_i[1]),
        .O(csr_mideleg_i_1_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \mcause[1]_INST_0_i_14 
       (.I0(\mcause[1]_INST_0_i_32_n_0 ),
        .I1(csr_uip_i[13]),
        .I2(csr_uie_i[13]),
        .I3(uip_o[1]),
        .I4(\mcause[1]_INST_0_i_33_n_0 ),
        .I5(\mcause[1]_INST_0_i_34_n_0 ),
        .O(csr_uip_i_13_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \mcause[1]_INST_0_i_15 
       (.I0(\mcause[1]_INST_0_i_35_n_0 ),
        .I1(csr_uip_i[26]),
        .I2(csr_uie_i[26]),
        .I3(uip_o[3]),
        .I4(\mcause[1]_INST_0_i_36_n_0 ),
        .I5(uip_o[0]),
        .O(csr_uip_i_26_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mcause[1]_INST_0_i_17 
       (.I0(\mcause[1]_INST_0_i_40_n_0 ),
        .I1(\mcause[1]_INST_0_i_41_n_0 ),
        .I2(csr_uip_i[21]),
        .I3(csr_uie_i[21]),
        .I4(csr_uip_i[23]),
        .I5(csr_uie_i[23]),
        .O(\csr_uip_i[21]_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \mcause[1]_INST_0_i_18 
       (.I0(\mcause[1]_INST_0_i_42_n_0 ),
        .I1(\mcause[1]_INST_0_i_43_n_0 ),
        .I2(\mcause[1]_INST_0_i_44_n_0 ),
        .I3(csr_sie_i[1]),
        .I4(csr_sip_i[1]),
        .I5(csr_mideleg_i[1]),
        .O(\mcause[1]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mcause[1]_INST_0_i_19 
       (.I0(\mcause[1]_INST_0_i_45_n_0 ),
        .I1(\mcause[1]_INST_0_i_46_n_0 ),
        .I2(\mcause[1]_INST_0_i_47_n_0 ),
        .I3(\mcause[1]_INST_0_i_48_n_0 ),
        .O(\mcause[1]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mcause[1]_INST_0_i_20 
       (.I0(csr_sie_i[30]),
        .I1(csr_sip_i[30]),
        .I2(csr_sie_i[31]),
        .I3(csr_sip_i[31]),
        .I4(\mcause[1]_INST_0_i_49_n_0 ),
        .O(\mcause[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mcause[1]_INST_0_i_21 
       (.I0(csr_sie_i[2]),
        .I1(csr_sip_i[2]),
        .I2(csr_sie_i[11]),
        .I3(csr_sip_i[11]),
        .I4(\mcause[1]_INST_0_i_50_n_0 ),
        .O(\mcause[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mcause[1]_INST_0_i_22 
       (.I0(csr_sie_i_9_sn_1),
        .I1(\mcause[1]_INST_0_i_51_n_0 ),
        .I2(csr_sip_i[25]),
        .I3(csr_sie_i[25]),
        .I4(csr_sip_i[26]),
        .I5(csr_sie_i[26]),
        .O(\mcause[1]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h000000D0)) 
    \mcause[1]_INST_0_i_23 
       (.I0(csr_sie_i[0]),
        .I1(\mcause[1]_INST_0_i_52_n_0 ),
        .I2(csr_mideleg_i_5_sn_1),
        .I3(csr_sie_i_4_sn_1),
        .I4(csr_sie_i_8_sn_1),
        .O(\mcause[1]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_32 
       (.I0(csr_uip_i[17]),
        .I1(csr_uie_i[17]),
        .I2(csr_uip_i[22]),
        .I3(csr_uie_i[22]),
        .O(\mcause[1]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_33 
       (.I0(csr_uip_i[28]),
        .I1(csr_uie_i[28]),
        .I2(csr_uip_i[10]),
        .I3(csr_uie_i[10]),
        .O(\mcause[1]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_34 
       (.I0(csr_uip_i[24]),
        .I1(csr_uie_i[24]),
        .I2(csr_uip_i[25]),
        .I3(csr_uie_i[25]),
        .O(\mcause[1]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_35 
       (.I0(csr_uip_i[12]),
        .I1(csr_uie_i[12]),
        .I2(csr_uip_i[18]),
        .I3(csr_uie_i[18]),
        .O(\mcause[1]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_36 
       (.I0(csr_uip_i[14]),
        .I1(csr_uie_i[14]),
        .I2(csr_uip_i[31]),
        .I3(csr_uie_i[31]),
        .O(\mcause[1]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_37 
       (.I0(csr_uip_i[9]),
        .I1(csr_uie_i[9]),
        .I2(csr_uip_i[11]),
        .I3(csr_uie_i[11]),
        .O(csr_uip_i_9_sn_1));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_38 
       (.I0(csr_uip_i[15]),
        .I1(csr_uie_i[15]),
        .I2(csr_uip_i[7]),
        .I3(csr_uie_i[7]),
        .O(csr_uip_i_15_sn_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mcause[1]_INST_0_i_40 
       (.I0(csr_uip_i[1]),
        .I1(csr_uie_i[1]),
        .I2(csr_uie_i[19]),
        .I3(csr_uip_i[19]),
        .I4(csr_uie_i[20]),
        .I5(csr_uip_i[20]),
        .O(\mcause[1]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_41 
       (.I0(csr_uip_i[29]),
        .I1(csr_uie_i[29]),
        .I2(csr_uip_i[5]),
        .I3(csr_uie_i[5]),
        .O(\mcause[1]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_42 
       (.I0(csr_sip_i[22]),
        .I1(csr_sie_i[22]),
        .I2(csr_sip_i[10]),
        .I3(csr_sie_i[10]),
        .O(\mcause[1]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_43 
       (.I0(csr_sip_i[13]),
        .I1(csr_sie_i[13]),
        .I2(csr_sip_i[28]),
        .I3(csr_sie_i[28]),
        .O(\mcause[1]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_44 
       (.I0(csr_sip_i[15]),
        .I1(csr_sie_i[15]),
        .I2(csr_sip_i[21]),
        .I3(csr_sie_i[21]),
        .O(\mcause[1]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_45 
       (.I0(csr_sip_i[12]),
        .I1(csr_sie_i[12]),
        .I2(csr_sip_i[7]),
        .I3(csr_sie_i[7]),
        .O(\mcause[1]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_46 
       (.I0(csr_sip_i[20]),
        .I1(csr_sie_i[20]),
        .I2(csr_sip_i[27]),
        .I3(csr_sie_i[27]),
        .O(\mcause[1]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_47 
       (.I0(csr_sip_i[24]),
        .I1(csr_sie_i[24]),
        .I2(csr_sip_i[29]),
        .I3(csr_sie_i[29]),
        .O(\mcause[1]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_48 
       (.I0(csr_sip_i[23]),
        .I1(csr_sie_i[23]),
        .I2(csr_sip_i[14]),
        .I3(csr_sie_i[14]),
        .O(\mcause[1]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_49 
       (.I0(csr_sip_i[3]),
        .I1(csr_sie_i[3]),
        .I2(csr_sip_i[16]),
        .I3(csr_sie_i[16]),
        .O(\mcause[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \mcause[1]_INST_0_i_5 
       (.I0(\mcause[1]_INST_0_i_18_n_0 ),
        .I1(\mcause[1]_INST_0_i_19_n_0 ),
        .I2(\mcause[1]_INST_0_i_20_n_0 ),
        .I3(\mcause[1]_INST_0_i_21_n_0 ),
        .I4(\mcause[1]_INST_0_i_22_n_0 ),
        .I5(\mcause[1]_INST_0_i_23_n_0 ),
        .O(\csr_sie_i[1]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_50 
       (.I0(csr_sip_i[17]),
        .I1(csr_sie_i[17]),
        .I2(csr_sip_i[18]),
        .I3(csr_sie_i[18]),
        .O(\mcause[1]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[1]_INST_0_i_51 
       (.I0(csr_sip_i[6]),
        .I1(csr_sie_i[6]),
        .I2(csr_sip_i[19]),
        .I3(csr_sie_i[19]),
        .O(\mcause[1]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \mcause[1]_INST_0_i_52 
       (.I0(csr_sideleg_i[0]),
        .I1(csr_sip_i[0]),
        .I2(csr_mideleg_i[0]),
        .O(\mcause[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10005555)) 
    \mcause[2]_INST_0_i_8 
       (.I0(csr_mie_i_5_sn_1),
        .I1(csr_mideleg_i[1]),
        .I2(csr_mip_i[1]),
        .I3(csr_mie_i[1]),
        .I4(ueip_0),
        .I5(\mcause[2]_INST_0_i_9_n_0 ),
        .O(\csr_mideleg_i[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF540054005400)) 
    \mcause[2]_INST_0_i_9 
       (.I0(csr_mideleg_i[5]),
        .I1(csr_mip_i[9]),
        .I2(seip),
        .I3(csr_mie_i[9]),
        .I4(csr_mip_i[3]),
        .I5(csr_mie_i[3]),
        .O(\mcause[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mcause[31]_INST_0 
       (.I0(\mcause[31]_INST_0_i_1_n_0 ),
        .I1(\mcause[31]_INST_0_i_2_n_0 ),
        .I2(\mcause[31]_INST_0_i_3_n_0 ),
        .I3(\mcause[31]_INST_0_i_4_n_0 ),
        .I4(\mcause[31]_INST_0_i_5_n_0 ),
        .I5(\mcause[31]_INST_0_i_6_n_0 ),
        .O(csr_mideleg_i_4_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \mcause[31]_INST_0_i_1 
       (.I0(ueip_0),
        .I1(\mcause[31]_INST_0_i_8_n_0 ),
        .I2(\mcause[31]_INST_0_i_9_n_0 ),
        .I3(csr_mie_i_9_sn_1),
        .I4(\mcause[31]_INST_0_i_11_n_0 ),
        .O(\mcause[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \mcause[31]_INST_0_i_10 
       (.I0(csr_mie_i[9]),
        .I1(seip),
        .I2(csr_mip_i[9]),
        .I3(csr_mideleg_i[5]),
        .O(csr_mie_i_9_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \mcause[31]_INST_0_i_11 
       (.I0(mtip),
        .I1(csr_mip_i[7]),
        .I2(csr_mie_i[7]),
        .I3(meip),
        .I4(csr_mip_i[11]),
        .I5(csr_mie_i[11]),
        .O(\mcause[31]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \mcause[31]_INST_0_i_12 
       (.I0(csr_mie_i[5]),
        .I1(stip),
        .I2(csr_mip_i[5]),
        .I3(csr_mideleg_i[3]),
        .O(csr_mie_i_5_sn_1));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \mcause[31]_INST_0_i_13 
       (.I0(csr_mideleg_i[0]),
        .I1(csr_mip_i[0]),
        .I2(csr_mie_i[0]),
        .I3(csr_mideleg_i[1]),
        .I4(csr_mip_i[1]),
        .I5(csr_mie_i[1]),
        .O(\mcause[31]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[31]_INST_0_i_14 
       (.I0(csr_mip_i[14]),
        .I1(csr_mie_i[14]),
        .I2(csr_mip_i[27]),
        .I3(csr_mie_i[27]),
        .O(\mcause[31]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[31]_INST_0_i_15 
       (.I0(csr_mip_i[30]),
        .I1(csr_mie_i[30]),
        .I2(csr_mip_i[12]),
        .I3(csr_mie_i[12]),
        .O(\mcause[31]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[31]_INST_0_i_16 
       (.I0(csr_mip_i[29]),
        .I1(csr_mie_i[29]),
        .I2(csr_mip_i[25]),
        .I3(csr_mie_i[25]),
        .O(\mcause[31]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[31]_INST_0_i_17 
       (.I0(csr_mip_i[10]),
        .I1(csr_mie_i[10]),
        .I2(csr_mip_i[20]),
        .I3(csr_mie_i[20]),
        .O(\mcause[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mcause[31]_INST_0_i_18 
       (.I0(csr_mie_i[3]),
        .I1(csr_mip_i[3]),
        .O(\mcause[31]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[31]_INST_0_i_19 
       (.I0(csr_mip_i[13]),
        .I1(csr_mie_i[13]),
        .I2(csr_mip_i[6]),
        .I3(csr_mie_i[6]),
        .O(\mcause[31]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAAAAA)) 
    \mcause[31]_INST_0_i_2 
       (.I0(csr_mie_i_5_sn_1),
        .I1(csr_mideleg_i[2]),
        .I2(csr_mip_i[4]),
        .I3(utip),
        .I4(csr_mie_i[4]),
        .O(\mcause[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[31]_INST_0_i_20 
       (.I0(csr_mip_i[28]),
        .I1(csr_mie_i[28]),
        .I2(csr_mip_i[18]),
        .I3(csr_mie_i[18]),
        .O(\mcause[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mcause[31]_INST_0_i_3 
       (.I0(\mcause[31]_INST_0_i_13_n_0 ),
        .I1(\mcause[31]_INST_0_i_14_n_0 ),
        .I2(csr_mip_i[16]),
        .I3(csr_mie_i[16]),
        .I4(csr_mip_i[15]),
        .I5(csr_mie_i[15]),
        .O(\mcause[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \mcause[31]_INST_0_i_4 
       (.I0(\mcause[31]_INST_0_i_15_n_0 ),
        .I1(\mcause[31]_INST_0_i_16_n_0 ),
        .I2(\mcause[31]_INST_0_i_17_n_0 ),
        .I3(csr_mip_i[31]),
        .I4(csr_mie_i[31]),
        .I5(\mcause[31]_INST_0_i_18_n_0 ),
        .O(\mcause[31]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mcause[31]_INST_0_i_5 
       (.I0(csr_mie_i[22]),
        .I1(csr_mip_i[22]),
        .I2(csr_mie_i[23]),
        .I3(csr_mip_i[23]),
        .I4(\mcause[31]_INST_0_i_19_n_0 ),
        .O(\mcause[31]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mcause[31]_INST_0_i_6 
       (.I0(csr_mie_i[19]),
        .I1(csr_mip_i[19]),
        .I2(csr_mie_i[26]),
        .I3(csr_mip_i[26]),
        .I4(\mcause[31]_INST_0_i_20_n_0 ),
        .O(\mcause[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF1FF)) 
    \mcause[31]_INST_0_i_7 
       (.I0(ueip),
        .I1(csr_mip_i[8]),
        .I2(csr_mideleg_i[4]),
        .I3(csr_mie_i[8]),
        .O(ueip_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[31]_INST_0_i_8 
       (.I0(csr_mip_i[24]),
        .I1(csr_mie_i[24]),
        .I2(csr_mip_i[2]),
        .I3(csr_mie_i[2]),
        .O(\mcause[31]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mcause[31]_INST_0_i_9 
       (.I0(csr_mip_i[17]),
        .I1(csr_mie_i[17]),
        .I2(csr_mip_i[21]),
        .I3(csr_mie_i[21]),
        .O(\mcause[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mcause[3]_INST_0_i_12 
       (.I0(\csr_uip_i[21]_0 ),
        .I1(\mcause[3]_INST_0_i_18_n_0 ),
        .I2(\mcause[3]_INST_0_i_19_n_0 ),
        .I3(csr_uip_i_26_sn_1),
        .I4(csr_uip_i_13_sn_1),
        .I5(upoints__0[1]),
        .O(csr_uip_i_21_sn_1));
  LUT3 #(
    .INIT(8'hA8)) 
    \mcause[3]_INST_0_i_13 
       (.I0(csr_mie_i[11]),
        .I1(csr_mip_i[11]),
        .I2(meip),
        .O(csr_mie_i_11_sn_1));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mcause[3]_INST_0_i_18 
       (.I0(csr_uie_i[16]),
        .I1(csr_uip_i[16]),
        .I2(csr_uie_i[2]),
        .I3(csr_uip_i[2]),
        .I4(csr_uip_i_9_sn_1),
        .O(\mcause[3]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mcause[3]_INST_0_i_19 
       (.I0(csr_uie_i[6]),
        .I1(csr_uip_i[6]),
        .I2(csr_uie_i[30]),
        .I3(csr_uip_i[30]),
        .I4(csr_uip_i_15_sn_1),
        .O(\mcause[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F8000000F8)) 
    \mstatus_o[0]_INST_0 
       (.I0(xret),
        .I1(priv_lvl_0_sn_1),
        .I2(mstatus_i[0]),
        .I3(ctl_exception_i),
        .I4(waiting_for_ack_reg_0),
        .I5(mstatus_o_4_sn_1),
        .O(mstatus_o[0]));
  LUT6 #(
    .INIT(64'h7F007F0FFF00F000)) 
    \mstatus_o[11]_INST_0 
       (.I0(xret),
        .I1(priv_lvl[1]),
        .I2(\mstatus_o[12]_INST_0_i_1_n_0 ),
        .I3(mstatus_i[7]),
        .I4(mstatus_o_3_sn_1),
        .I5(priv_lvl[0]),
        .O(mstatus_o[7]));
  LUT6 #(
    .INIT(64'h7F007F0FFF00F000)) 
    \mstatus_o[12]_INST_0 
       (.I0(xret),
        .I1(priv_lvl[0]),
        .I2(\mstatus_o[12]_INST_0_i_1_n_0 ),
        .I3(mstatus_i[8]),
        .I4(mstatus_o_3_sn_1),
        .I5(priv_lvl[1]),
        .O(mstatus_o[8]));
  LUT2 #(
    .INIT(4'h1)) 
    \mstatus_o[12]_INST_0_i_1 
       (.I0(ctl_exception_i),
        .I1(waiting_for_ack_reg_0),
        .O(\mstatus_o[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0800FF000800)) 
    \mstatus_o[1]_INST_0 
       (.I0(xret),
        .I1(priv_lvl[0]),
        .I2(priv_lvl[1]),
        .I3(\mstatus_o[12]_INST_0_i_1_n_0 ),
        .I4(mstatus_i[1]),
        .I5(\mstatus_o[5]_0 ),
        .O(mstatus_o[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F8000000F8)) 
    \mstatus_o[3]_INST_0 
       (.I0(xret),
        .I1(\priv_lvl[0]_0 ),
        .I2(mstatus_i[2]),
        .I3(ctl_exception_i),
        .I4(waiting_for_ack_reg_0),
        .I5(mstatus_o_3_sn_1),
        .O(mstatus_o[2]));
  LUT6 #(
    .INIT(64'hFF80FF8FFF80F080)) 
    \mstatus_o[4]_INST_0 
       (.I0(xret),
        .I1(priv_lvl_0_sn_1),
        .I2(\mstatus_o[12]_INST_0_i_1_n_0 ),
        .I3(mstatus_i[3]),
        .I4(mstatus_o_4_sn_1),
        .I5(mstatus_i[0]),
        .O(mstatus_o[3]));
  LUT6 #(
    .INIT(64'hFF80FF8FFF80F080)) 
    \mstatus_o[5]_INST_0 
       (.I0(xret),
        .I1(mstatus_o_5_sn_1),
        .I2(\mstatus_o[12]_INST_0_i_1_n_0 ),
        .I3(mstatus_i[4]),
        .I4(\mstatus_o[5]_0 ),
        .I5(mstatus_i[1]),
        .O(mstatus_o[4]));
  LUT6 #(
    .INIT(64'hFF80FF8FFF80F080)) 
    \mstatus_o[7]_INST_0 
       (.I0(xret),
        .I1(\priv_lvl[0]_0 ),
        .I2(\mstatus_o[12]_INST_0_i_1_n_0 ),
        .I3(mstatus_i[5]),
        .I4(mstatus_o_3_sn_1),
        .I5(mstatus_i[2]),
        .O(mstatus_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mstatus_o[7]_INST_0_i_1 
       (.I0(priv_lvl[0]),
        .I1(priv_lvl[1]),
        .O(\priv_lvl[0]_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFF0000F0000)) 
    \mstatus_o[8]_INST_0 
       (.I0(xret),
        .I1(priv_lvl[1]),
        .I2(\mstatus_o[12]_INST_0_i_1_n_0 ),
        .I3(\mstatus_o[5]_0 ),
        .I4(priv_lvl[0]),
        .I5(mstatus_i[6]),
        .O(mstatus_o[6]));
  LUT5 #(
    .INIT(32'h20202000)) 
    \scause[2]_INST_0_i_6 
       (.I0(csr_sie_i[4]),
        .I1(csr_sideleg_i[1]),
        .I2(csr_mideleg_i[2]),
        .I3(utip),
        .I4(csr_sip_i[4]),
        .O(csr_sie_i_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scause[31]_INST_0 
       (.I0(\csr_sie_i[1]_0 ),
        .I1(csr_mideleg_i_4_sn_1),
        .O(\mcause[31]_INST_0_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \scause[3]_INST_0_i_2 
       (.I0(csr_sie_i[9]),
        .I1(csr_mideleg_i[5]),
        .I2(seip),
        .I3(csr_sip_i[9]),
        .O(csr_sie_i_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \scause[3]_INST_0_i_3 
       (.I0(csr_sie_i[1]),
        .I1(csr_sip_i[1]),
        .I2(csr_mideleg_i[1]),
        .O(csr_sie_i_1_sn_1));
  LUT4 #(
    .INIT(16'h57FF)) 
    \scause[3]_INST_0_i_4 
       (.I0(csr_mideleg_i[3]),
        .I1(stip),
        .I2(csr_sip_i[5]),
        .I3(csr_sie_i[5]),
        .O(csr_mideleg_i_5_sn_1));
  LUT5 #(
    .INIT(32'h20202000)) 
    \scause[3]_INST_0_i_5 
       (.I0(csr_sie_i[8]),
        .I1(csr_sideleg_i[2]),
        .I2(csr_mideleg_i[4]),
        .I3(ueip),
        .I4(csr_sip_i[8]),
        .O(csr_sie_i_8_sn_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spoints_reg[0] 
       (.CLR(1'b0),
        .D(spoints__0[0]),
        .G(\spoints_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(spoints[0]));
  LUT5 #(
    .INIT(32'hFFAAFF08)) 
    \spoints_reg[0]_i_1 
       (.I0(csr_mideleg_i_5_sn_1),
        .I1(csr_sie_i_4_sn_1),
        .I2(csr_sie_i_8_sn_1),
        .I3(csr_sie_i_9_sn_1),
        .I4(csr_sie_i_1_sn_1),
        .O(spoints__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spoints_reg[1] 
       (.CLR(1'b0),
        .D(spoints__0[1]),
        .G(\spoints_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(spoints[1]));
  LUT6 #(
    .INIT(64'h4444444440000000)) 
    \spoints_reg[1]_i_1 
       (.I0(csr_sie_i_9_sn_1),
        .I1(csr_mideleg_i_5_sn_1),
        .I2(csr_sie_i[1]),
        .I3(csr_sip_i[1]),
        .I4(csr_mideleg_i[1]),
        .I5(csr_sie_i_8_sn_1),
        .O(spoints__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spoints_reg[2] 
       (.CLR(1'b0),
        .D(spoints__0[2]),
        .G(\spoints_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(spoints[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \spoints_reg[2]_i_1 
       (.I0(csr_sie_i[5]),
        .I1(csr_sip_i[5]),
        .I2(stip),
        .I3(csr_mideleg_i[3]),
        .I4(csr_sie_i_9_sn_1),
        .O(spoints__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spoints_reg[3] 
       (.CLR(1'b0),
        .D(spoints__0[3]),
        .G(\spoints_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(spoints[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \spoints_reg[3]_i_1 
       (.I0(csr_sie_i_9_sn_1),
        .I1(csr_mideleg_i[3]),
        .I2(stip),
        .I3(csr_sip_i[5]),
        .I4(csr_sie_i[5]),
        .O(spoints__0[3]));
  LUT6 #(
    .INIT(64'hA8888888AAAAAAAA)) 
    \spoints_reg[3]_i_2 
       (.I0(\mcause[31]_INST_0_0 ),
        .I1(csr_sie_i_9_sn_1),
        .I2(csr_mideleg_i[1]),
        .I3(csr_sip_i[1]),
        .I4(csr_sie_i[1]),
        .I5(\mcause[1]_INST_0_i_23_n_0 ),
        .O(\spoints_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ucause[0]_INST_0_i_2 
       (.I0(priv_lvl[0]),
        .I1(priv_lvl[1]),
        .O(priv_lvl_0_sn_1));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFFFFF)) 
    \ucause[2]_INST_0_i_2 
       (.I0(uip_o[2]),
        .I1(csr_uie_i[4]),
        .I2(csr_sideleg_i[1]),
        .I3(csr_mideleg_i[2]),
        .I4(utip),
        .I5(csr_uip_i[4]),
        .O(upoints__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ucause[31]_INST_0_i_1 
       (.I0(\csr_sie_i[1]_0 ),
        .I1(csr_mideleg_i_4_sn_1),
        .I2(csr_uip_i_21_sn_1),
        .O(\mcause[3]_INST_0_i_12_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \uip_o[0]_INST_0 
       (.I0(csr_sideleg_i[0]),
        .I1(csr_mideleg_i[0]),
        .I2(csr_uie_i[0]),
        .I3(csr_uip_i[0]),
        .O(uip_o[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[27]_INST_0 
       (.I0(csr_uie_i[27]),
        .I1(csr_uip_i[27]),
        .O(uip_o[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \uip_o[3]_INST_0 
       (.I0(csr_uie_i[3]),
        .I1(csr_uip_i[3]),
        .O(uip_o[1]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \uip_o[8]_INST_0 
       (.I0(csr_uip_i[8]),
        .I1(ueip),
        .I2(csr_mideleg_i[4]),
        .I3(csr_uie_i[8]),
        .I4(csr_sideleg_i[2]),
        .O(uip_o[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \upoints_reg[0] 
       (.CLR(1'b0),
        .D(upoints__0[0]),
        .G(\upoints_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(upoints[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \upoints_reg[1] 
       (.CLR(1'b0),
        .D(upoints__0[1]),
        .G(\upoints_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(upoints[1]));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \upoints_reg[1]_i_1 
       (.I0(uip_o[2]),
        .I1(csr_uie_i[4]),
        .I2(csr_sideleg_i[1]),
        .I3(csr_mideleg_i[2]),
        .I4(utip),
        .I5(csr_uip_i[4]),
        .O(upoints__0[1]));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \upoints_reg[1]_i_2 
       (.I0(upoints__0[1]),
        .I1(csr_sideleg_i[0]),
        .I2(csr_mideleg_i[0]),
        .I3(csr_uie_i[0]),
        .I4(csr_uip_i[0]),
        .I5(\mcause[3]_INST_0_i_12_0 ),
        .O(\upoints_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7474777477777777)) 
    waiting_for_ack_i_1
       (.I0(waiting_for_ack_i_2_n_0),
        .I1(waiting_for_ack_reg_0),
        .I2(waiting_for_ack_i_3_n_0),
        .I3(\priv_lvl[0]_0 ),
        .I4(waiting_for_ack_i_4_n_0),
        .I5(waiting_for_ack_i_5_n_0),
        .O(waiting_for_ack_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    waiting_for_ack_i_2
       (.I0(ctl_ip_ack),
        .I1(xret),
        .I2(resetn),
        .O(waiting_for_ack_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    waiting_for_ack_i_3
       (.I0(\cur_int_points[1]_i_4_n_0 ),
        .I1(priv_lvl_0_sn_1),
        .I2(cur_int_points110_in),
        .I3(waiting_for_ack_i_6_n_0),
        .I4(mstatus_i[0]),
        .I5(\mcause[3]_INST_0_i_12_0 ),
        .O(waiting_for_ack_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    waiting_for_ack_i_4
       (.I0(cur_int_points1),
        .I1(\cur_int_points[1]_i_4_n_0 ),
        .O(waiting_for_ack_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAFBFBFB)) 
    waiting_for_ack_i_5
       (.I0(priv_lvl[0]),
        .I1(cur_int_points18_in),
        .I2(waiting_for_ack_i_6_n_0),
        .I3(cur_int_points1),
        .I4(\cur_int_points[1]_i_4_n_0 ),
        .O(waiting_for_ack_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    waiting_for_ack_i_6
       (.I0(mstatus_i[1]),
        .I1(\mcause[31]_INST_0_0 ),
        .O(waiting_for_ack_i_6_n_0));
  FDRE waiting_for_ack_reg
       (.C(clk),
        .CE(1'b1),
        .D(waiting_for_ack_i_1_n_0),
        .Q(waiting_for_ack_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
