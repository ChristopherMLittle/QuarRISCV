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


// IP VLNV: xilinx.com:module_ref:RV32_Local_Interrupt_Controller_Verilog_RTL:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_RV32_Local_Interrupt_0_0 (
  clk,
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
  CSR_Commit
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire [1 : 0] priv_lvl;
input wire [31 : 0] PC;
input wire [31 : 0] mstatus_i;
input wire ueip;
input wire seip;
input wire meip;
input wire utip;
input wire stip;
input wire mtip;
input wire [31 : 0] csr_uie_i;
input wire [31 : 0] csr_sie_i;
input wire [31 : 0] csr_mie_i;
input wire [31 : 0] csr_mip_i;
input wire [31 : 0] csr_sip_i;
input wire [31 : 0] csr_uip_i;
input wire [31 : 0] csr_mideleg_i;
input wire [31 : 0] csr_medeleg_i;
input wire [31 : 0] csr_sideleg_i;
input wire [31 : 0] csr_sedeleg_i;
input wire ctl_exception_i;
input wire [31 : 0] ctl_exvec_i;
input wire [31 : 0] ctl_tval;
input wire ctl_ip_ack;
input wire xret;
output wire New_IP;
output wire [1 : 0] trap_priv;
output wire [31 : 0] mip_o;
output wire [31 : 0] sip_o;
output wire [31 : 0] uip_o;
output wire [31 : 0] mepc;
output wire [31 : 0] sepc;
output wire [31 : 0] uepc;
output wire [31 : 0] mcause;
output wire [31 : 0] scause;
output wire [31 : 0] ucause;
output wire [31 : 0] mtval;
output wire [31 : 0] stval;
output wire [31 : 0] utval;
output wire [31 : 0] mstatus_o;
output wire CSR_Commit;

  RV32_Local_Interrupt_Controller_Verilog_RTL inst (
    .clk(clk),
    .resetn(resetn),
    .priv_lvl(priv_lvl),
    .PC(PC),
    .mstatus_i(mstatus_i),
    .ueip(ueip),
    .seip(seip),
    .meip(meip),
    .utip(utip),
    .stip(stip),
    .mtip(mtip),
    .csr_uie_i(csr_uie_i),
    .csr_sie_i(csr_sie_i),
    .csr_mie_i(csr_mie_i),
    .csr_mip_i(csr_mip_i),
    .csr_sip_i(csr_sip_i),
    .csr_uip_i(csr_uip_i),
    .csr_mideleg_i(csr_mideleg_i),
    .csr_medeleg_i(csr_medeleg_i),
    .csr_sideleg_i(csr_sideleg_i),
    .csr_sedeleg_i(csr_sedeleg_i),
    .ctl_exception_i(ctl_exception_i),
    .ctl_exvec_i(ctl_exvec_i),
    .ctl_tval(ctl_tval),
    .ctl_ip_ack(ctl_ip_ack),
    .xret(xret),
    .New_IP(New_IP),
    .trap_priv(trap_priv),
    .mip_o(mip_o),
    .sip_o(sip_o),
    .uip_o(uip_o),
    .mepc(mepc),
    .sepc(sepc),
    .uepc(uepc),
    .mcause(mcause),
    .scause(scause),
    .ucause(ucause),
    .mtval(mtval),
    .stval(stval),
    .utval(utval),
    .mstatus_o(mstatus_o),
    .CSR_Commit(CSR_Commit)
  );
endmodule
