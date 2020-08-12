// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:RV32_CSR_Verilog_RTL:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_5_RV32_CSR_Verilog_RTL_0_0 (
  clk,
  resetn,
  csr_val_i,
  csr_valaddr_i,
  csr_req_i,
  csr_mode_i,
  csr_priv_i,
  csr_addr_i,
  csr_data_i,
  utip_i,
  stip_i,
  mtip_i,
  inst_done,
  inst_event,
  mstatus_i,
  mip_i,
  sip_i,
  uip_i,
  mepc_i,
  sepc_i,
  uepc_i,
  mcause_i,
  scause_i,
  ucause_i,
  mtval_i,
  stval_i,
  utval_i,
  CSR_Commit,
  CSR_Commit_Lvl,
  CSR_Val_o,
  illegal,
  CSR_DATA_o,
  uie,
  sie,
  mie,
  uip,
  sip,
  mip,
  mstatus,
  mideleg,
  medeleg,
  sideleg,
  sedeleg,
  rsvec,
  mtvec,
  stvec,
  utvec,
  mepc,
  sepc,
  uepc
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_5_clk_50MHz, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire csr_val_i;
input wire [11 : 0] csr_valaddr_i;
input wire csr_req_i;
input wire [1 : 0] csr_mode_i;
input wire [1 : 0] csr_priv_i;
input wire [11 : 0] csr_addr_i;
input wire [31 : 0] csr_data_i;
input wire utip_i;
input wire stip_i;
input wire mtip_i;
input wire inst_done;
input wire inst_event;
input wire [31 : 0] mstatus_i;
input wire [31 : 0] mip_i;
input wire [31 : 0] sip_i;
input wire [31 : 0] uip_i;
input wire [31 : 0] mepc_i;
input wire [31 : 0] sepc_i;
input wire [31 : 0] uepc_i;
input wire [31 : 0] mcause_i;
input wire [31 : 0] scause_i;
input wire [31 : 0] ucause_i;
input wire [31 : 0] mtval_i;
input wire [31 : 0] stval_i;
input wire [31 : 0] utval_i;
input wire CSR_Commit;
input wire [1 : 0] CSR_Commit_Lvl;
output wire [31 : 0] CSR_Val_o;
output wire illegal;
output wire [31 : 0] CSR_DATA_o;
output wire [31 : 0] uie;
output wire [31 : 0] sie;
output wire [31 : 0] mie;
output wire [31 : 0] uip;
output wire [31 : 0] sip;
output wire [31 : 0] mip;
output wire [31 : 0] mstatus;
output wire [31 : 0] mideleg;
output wire [31 : 0] medeleg;
output wire [31 : 0] sideleg;
output wire [31 : 0] sedeleg;
output wire [31 : 0] rsvec;
output wire [31 : 0] mtvec;
output wire [31 : 0] stvec;
output wire [31 : 0] utvec;
output wire [31 : 0] mepc;
output wire [31 : 0] sepc;
output wire [31 : 0] uepc;

  RV32_CSR_Verilog_RTL inst (
    .clk(clk),
    .resetn(resetn),
    .csr_val_i(csr_val_i),
    .csr_valaddr_i(csr_valaddr_i),
    .csr_req_i(csr_req_i),
    .csr_mode_i(csr_mode_i),
    .csr_priv_i(csr_priv_i),
    .csr_addr_i(csr_addr_i),
    .csr_data_i(csr_data_i),
    .utip_i(utip_i),
    .stip_i(stip_i),
    .mtip_i(mtip_i),
    .inst_done(inst_done),
    .inst_event(inst_event),
    .mstatus_i(mstatus_i),
    .mip_i(mip_i),
    .sip_i(sip_i),
    .uip_i(uip_i),
    .mepc_i(mepc_i),
    .sepc_i(sepc_i),
    .uepc_i(uepc_i),
    .mcause_i(mcause_i),
    .scause_i(scause_i),
    .ucause_i(ucause_i),
    .mtval_i(mtval_i),
    .stval_i(stval_i),
    .utval_i(utval_i),
    .CSR_Commit(CSR_Commit),
    .CSR_Commit_Lvl(CSR_Commit_Lvl),
    .CSR_Val_o(CSR_Val_o),
    .illegal(illegal),
    .CSR_DATA_o(CSR_DATA_o),
    .uie(uie),
    .sie(sie),
    .mie(mie),
    .uip(uip),
    .sip(sip),
    .mip(mip),
    .mstatus(mstatus),
    .mideleg(mideleg),
    .medeleg(medeleg),
    .sideleg(sideleg),
    .sedeleg(sedeleg),
    .rsvec(rsvec),
    .mtvec(mtvec),
    .stvec(stvec),
    .utvec(utvec),
    .mepc(mepc),
    .sepc(sepc),
    .uepc(uepc)
  );
endmodule
