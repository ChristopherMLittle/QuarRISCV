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


// IP VLNV: xilinx.com:module_ref:RV32I_HazardUnit_Verilog_RTL:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_6_RV32I_HazardUnit_Ver_0_0 (
  Branch_Taken,
  ID_Rs1,
  ID_Rs2,
  EX_MemRd,
  EX_Rs1,
  EX_Rs2,
  EX_Rd,
  MEM_RegWR,
  MEM_Rd,
  WB_RegWr,
  WB_Rd,
  Hazard_Stall,
  ALU_ForwardA,
  ALU_ForwardB
);

input wire Branch_Taken;
input wire [4 : 0] ID_Rs1;
input wire [4 : 0] ID_Rs2;
input wire EX_MemRd;
input wire [4 : 0] EX_Rs1;
input wire [4 : 0] EX_Rs2;
input wire [4 : 0] EX_Rd;
input wire MEM_RegWR;
input wire [4 : 0] MEM_Rd;
input wire WB_RegWr;
input wire [4 : 0] WB_Rd;
output wire Hazard_Stall;
output wire [1 : 0] ALU_ForwardA;
output wire [1 : 0] ALU_ForwardB;

  RV32I_HazardUnit_Verilog_RTL inst (
    .Branch_Taken(Branch_Taken),
    .ID_Rs1(ID_Rs1),
    .ID_Rs2(ID_Rs2),
    .EX_MemRd(EX_MemRd),
    .EX_Rs1(EX_Rs1),
    .EX_Rs2(EX_Rs2),
    .EX_Rd(EX_Rd),
    .MEM_RegWR(MEM_RegWR),
    .MEM_Rd(MEM_Rd),
    .WB_RegWr(WB_RegWr),
    .WB_Rd(WB_Rd),
    .Hazard_Stall(Hazard_Stall),
    .ALU_ForwardA(ALU_ForwardA),
    .ALU_ForwardB(ALU_ForwardB)
  );
endmodule
