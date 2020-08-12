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


// IP VLNV: xilinx.com:module_ref:RV32I_EXBranch_BranchUnit_Verilog_RTL:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_RV32I_EXBranch_Branc_0_0 (
  CTL_EX_Unsigned,
  CTL_EX_Jump,
  CTL_EX_BranchOp,
  CTL_EX_Opcode,
  EX_ALU_Zero,
  EX_ALU_LTS,
  EX_ALU_LTU,
  Branch_Taken
);

input wire CTL_EX_Unsigned;
input wire CTL_EX_Jump;
input wire [1 : 0] CTL_EX_BranchOp;
input wire [6 : 0] CTL_EX_Opcode;
input wire EX_ALU_Zero;
input wire EX_ALU_LTS;
input wire EX_ALU_LTU;
output wire Branch_Taken;

  RV32I_EXBranch_BranchUnit_Verilog_RTL inst (
    .CTL_EX_Unsigned(CTL_EX_Unsigned),
    .CTL_EX_Jump(CTL_EX_Jump),
    .CTL_EX_BranchOp(CTL_EX_BranchOp),
    .CTL_EX_Opcode(CTL_EX_Opcode),
    .EX_ALU_Zero(EX_ALU_Zero),
    .EX_ALU_LTS(EX_ALU_LTS),
    .EX_ALU_LTU(EX_ALU_LTU),
    .Branch_Taken(Branch_Taken)
  );
endmodule
