// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 11 21:57:35 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32_Local_Interrupt_0_0/design_6_RV32_Local_Interrupt_0_0_stub.v
// Design      : design_6_RV32_Local_Interrupt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RV32_Local_Interrupt_Controller_Verilog_RTL,Vivado 2019.2" *)
module design_6_RV32_Local_Interrupt_0_0(clk, resetn, priv_lvl, PC, mstatus_i, ueip, seip, meip, 
  utip, stip, mtip, csr_uie_i, csr_sie_i, csr_mie_i, csr_mip_i, csr_sip_i, csr_uip_i, csr_mideleg_i, 
  csr_medeleg_i, csr_sideleg_i, csr_sedeleg_i, ctl_exception_i, ctl_exvec_i, ctl_tval, 
  ctl_ip_ack, xret, New_IP, trap_priv, mip_o, sip_o, uip_o, mepc, sepc, uepc, mcause, scause, ucause, mtval, 
  stval, utval, mstatus_o, CSR_Commit)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,priv_lvl[1:0],PC[31:0],mstatus_i[31:0],ueip,seip,meip,utip,stip,mtip,csr_uie_i[31:0],csr_sie_i[31:0],csr_mie_i[31:0],csr_mip_i[31:0],csr_sip_i[31:0],csr_uip_i[31:0],csr_mideleg_i[31:0],csr_medeleg_i[31:0],csr_sideleg_i[31:0],csr_sedeleg_i[31:0],ctl_exception_i,ctl_exvec_i[31:0],ctl_tval[31:0],ctl_ip_ack,xret,New_IP,trap_priv[1:0],mip_o[31:0],sip_o[31:0],uip_o[31:0],mepc[31:0],sepc[31:0],uepc[31:0],mcause[31:0],scause[31:0],ucause[31:0],mtval[31:0],stval[31:0],utval[31:0],mstatus_o[31:0],CSR_Commit" */;
  input clk;
  input resetn;
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
endmodule
