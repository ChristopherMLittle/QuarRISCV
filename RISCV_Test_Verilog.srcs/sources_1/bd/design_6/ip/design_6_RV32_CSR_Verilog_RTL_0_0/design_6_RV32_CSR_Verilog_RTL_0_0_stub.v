// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 11 21:58:29 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32_CSR_Verilog_RTL_0_0/design_6_RV32_CSR_Verilog_RTL_0_0_stub.v
// Design      : design_6_RV32_CSR_Verilog_RTL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RV32_CSR_Verilog_RTL,Vivado 2019.2" *)
module design_6_RV32_CSR_Verilog_RTL_0_0(clk, resetn, csr_val_i, csr_valaddr_i, csr_req_i, 
  csr_mode_i, csr_priv_i, csr_addr_i, csr_data_i, utip_i, stip_i, mtip_i, inst_done, inst_event, 
  mstatus_i, mip_i, sip_i, uip_i, mepc_i, sepc_i, uepc_i, mcause_i, scause_i, ucause_i, mtval_i, stval_i, 
  utval_i, CSR_Commit, CSR_Commit_Lvl, CSR_Val_o, illegal, CSR_DATA_o, uie, sie, mie, uip, sip, mip, 
  mstatus, mideleg, medeleg, sideleg, sedeleg, rsvec, mtvec, stvec, utvec, mepc, sepc, uepc)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,csr_val_i,csr_valaddr_i[11:0],csr_req_i,csr_mode_i[1:0],csr_priv_i[1:0],csr_addr_i[11:0],csr_data_i[31:0],utip_i,stip_i,mtip_i,inst_done,inst_event,mstatus_i[31:0],mip_i[31:0],sip_i[31:0],uip_i[31:0],mepc_i[31:0],sepc_i[31:0],uepc_i[31:0],mcause_i[31:0],scause_i[31:0],ucause_i[31:0],mtval_i[31:0],stval_i[31:0],utval_i[31:0],CSR_Commit,CSR_Commit_Lvl[1:0],CSR_Val_o[31:0],illegal,CSR_DATA_o[31:0],uie[31:0],sie[31:0],mie[31:0],uip[31:0],sip[31:0],mip[31:0],mstatus[31:0],mideleg[31:0],medeleg[31:0],sideleg[31:0],sedeleg[31:0],rsvec[31:0],mtvec[31:0],stvec[31:0],utvec[31:0],mepc[31:0],sepc[31:0],uepc[31:0]" */;
  input clk;
  input resetn;
  input csr_val_i;
  input [11:0]csr_valaddr_i;
  input csr_req_i;
  input [1:0]csr_mode_i;
  input [1:0]csr_priv_i;
  input [11:0]csr_addr_i;
  input [31:0]csr_data_i;
  input utip_i;
  input stip_i;
  input mtip_i;
  input inst_done;
  input inst_event;
  input [31:0]mstatus_i;
  input [31:0]mip_i;
  input [31:0]sip_i;
  input [31:0]uip_i;
  input [31:0]mepc_i;
  input [31:0]sepc_i;
  input [31:0]uepc_i;
  input [31:0]mcause_i;
  input [31:0]scause_i;
  input [31:0]ucause_i;
  input [31:0]mtval_i;
  input [31:0]stval_i;
  input [31:0]utval_i;
  input CSR_Commit;
  input [1:0]CSR_Commit_Lvl;
  output [31:0]CSR_Val_o;
  output illegal;
  output [31:0]CSR_DATA_o;
  output [31:0]uie;
  output [31:0]sie;
  output [31:0]mie;
  output [31:0]uip;
  output [31:0]sip;
  output [31:0]mip;
  output [31:0]mstatus;
  output [31:0]mideleg;
  output [31:0]medeleg;
  output [31:0]sideleg;
  output [31:0]sedeleg;
  output [31:0]rsvec;
  output [31:0]mtvec;
  output [31:0]stvec;
  output [31:0]utvec;
  output [31:0]mepc;
  output [31:0]sepc;
  output [31:0]uepc;
endmodule
