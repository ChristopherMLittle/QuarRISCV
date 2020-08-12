// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jun 17 05:00:38 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_1/ip/design_1_RV32I_IDBranch_Branc_0_0/design_1_RV32I_IDBranch_Branc_0_0_sim_netlist.v
// Design      : design_1_RV32I_IDBranch_Branc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RV32I_IDBranch_Branc_0_0,RV32I_IDBranch_BranchUnit_Verilog_RTL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RV32I_IDBranch_BranchUnit_Verilog_RTL,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_RV32I_IDBranch_Branc_0_0
   (CTL_ID_Unsigned,
    CTL_ID_Jump,
    CTL_ID_BranchOp,
    DP_ID_Opcode,
    DP_ID_RegRd1,
    DP_ID_RegRd2,
    Branch_Taken);
  input CTL_ID_Unsigned;
  input CTL_ID_Jump;
  input [1:0]CTL_ID_BranchOp;
  input [6:0]DP_ID_Opcode;
  input [31:0]DP_ID_RegRd1;
  input [31:0]DP_ID_RegRd2;
  output Branch_Taken;

  wire Branch_Taken;
  wire Branch_Taken_INST_0_i_2_n_0;
  wire [1:0]CTL_ID_BranchOp;
  wire CTL_ID_Jump;
  wire CTL_ID_Unsigned;
  wire [6:0]DP_ID_Opcode;
  wire [31:0]DP_ID_RegRd1;
  wire [31:0]DP_ID_RegRd2;

  LUT4 #(
    .INIT(16'h7FFF)) 
    Branch_Taken_INST_0_i_2
       (.I0(DP_ID_Opcode[6]),
        .I1(DP_ID_Opcode[5]),
        .I2(DP_ID_Opcode[0]),
        .I3(DP_ID_Opcode[1]),
        .O(Branch_Taken_INST_0_i_2_n_0));
  design_1_RV32I_IDBranch_Branc_0_0_RV32I_IDBranch_BranchUnit_Verilog_RTL inst
       (.Branch_Taken(Branch_Taken),
        .Branch_Taken_0(Branch_Taken_INST_0_i_2_n_0),
        .CTL_ID_BranchOp(CTL_ID_BranchOp),
        .CTL_ID_Jump(CTL_ID_Jump),
        .CTL_ID_Unsigned(CTL_ID_Unsigned),
        .DP_ID_Opcode(DP_ID_Opcode[4:2]),
        .DP_ID_RegRd1(DP_ID_RegRd1),
        .DP_ID_RegRd2(DP_ID_RegRd2));
endmodule

(* ORIG_REF_NAME = "RV32I_IDBranch_BranchUnit_Verilog_RTL" *) 
module design_1_RV32I_IDBranch_Branc_0_0_RV32I_IDBranch_BranchUnit_Verilog_RTL
   (Branch_Taken,
    CTL_ID_Jump,
    DP_ID_Opcode,
    Branch_Taken_0,
    CTL_ID_Unsigned,
    CTL_ID_BranchOp,
    DP_ID_RegRd2,
    DP_ID_RegRd1);
  output Branch_Taken;
  input CTL_ID_Jump;
  input [2:0]DP_ID_Opcode;
  input Branch_Taken_0;
  input CTL_ID_Unsigned;
  input [1:0]CTL_ID_BranchOp;
  input [31:0]DP_ID_RegRd2;
  input [31:0]DP_ID_RegRd1;

  wire Branch_Taken;
  wire Branch_Taken_0;
  wire Branch_Taken_INST_0_i_1_n_0;
  wire [1:0]CTL_ID_BranchOp;
  wire CTL_ID_Jump;
  wire CTL_ID_Unsigned;
  wire [2:0]DP_ID_Opcode;
  wire [31:0]DP_ID_RegRd1;
  wire [31:0]DP_ID_RegRd2;
  wire ID_Branch_Equals;
  wire ID_Branch_Equals_carry__0_i_1_n_0;
  wire ID_Branch_Equals_carry__0_i_2_n_0;
  wire ID_Branch_Equals_carry__0_i_3_n_0;
  wire ID_Branch_Equals_carry__0_i_4_n_0;
  wire ID_Branch_Equals_carry__0_n_0;
  wire ID_Branch_Equals_carry__0_n_1;
  wire ID_Branch_Equals_carry__0_n_2;
  wire ID_Branch_Equals_carry__0_n_3;
  wire ID_Branch_Equals_carry__1_i_1_n_0;
  wire ID_Branch_Equals_carry__1_i_2_n_0;
  wire ID_Branch_Equals_carry__1_i_3_n_0;
  wire ID_Branch_Equals_carry__1_n_2;
  wire ID_Branch_Equals_carry__1_n_3;
  wire ID_Branch_Equals_carry_i_1_n_0;
  wire ID_Branch_Equals_carry_i_2_n_0;
  wire ID_Branch_Equals_carry_i_3_n_0;
  wire ID_Branch_Equals_carry_i_4_n_0;
  wire ID_Branch_Equals_carry_n_0;
  wire ID_Branch_Equals_carry_n_1;
  wire ID_Branch_Equals_carry_n_2;
  wire ID_Branch_Equals_carry_n_3;
  wire ID_Branch_LTS;
  wire ID_Branch_LTS_carry__0_i_1_n_0;
  wire ID_Branch_LTS_carry__0_i_2_n_0;
  wire ID_Branch_LTS_carry__0_i_3_n_0;
  wire ID_Branch_LTS_carry__0_i_4_n_0;
  wire ID_Branch_LTS_carry__0_i_5_n_0;
  wire ID_Branch_LTS_carry__0_i_6_n_0;
  wire ID_Branch_LTS_carry__0_i_7_n_0;
  wire ID_Branch_LTS_carry__0_i_8_n_0;
  wire ID_Branch_LTS_carry__0_n_0;
  wire ID_Branch_LTS_carry__0_n_1;
  wire ID_Branch_LTS_carry__0_n_2;
  wire ID_Branch_LTS_carry__0_n_3;
  wire ID_Branch_LTS_carry__1_i_1_n_0;
  wire ID_Branch_LTS_carry__1_i_2_n_0;
  wire ID_Branch_LTS_carry__1_i_3_n_0;
  wire ID_Branch_LTS_carry__1_i_4_n_0;
  wire ID_Branch_LTS_carry__1_i_5_n_0;
  wire ID_Branch_LTS_carry__1_i_6_n_0;
  wire ID_Branch_LTS_carry__1_i_7_n_0;
  wire ID_Branch_LTS_carry__1_i_8_n_0;
  wire ID_Branch_LTS_carry__1_n_0;
  wire ID_Branch_LTS_carry__1_n_1;
  wire ID_Branch_LTS_carry__1_n_2;
  wire ID_Branch_LTS_carry__1_n_3;
  wire ID_Branch_LTS_carry__2_i_1_n_0;
  wire ID_Branch_LTS_carry__2_i_2_n_0;
  wire ID_Branch_LTS_carry__2_i_3_n_0;
  wire ID_Branch_LTS_carry__2_i_4_n_0;
  wire ID_Branch_LTS_carry__2_i_5_n_0;
  wire ID_Branch_LTS_carry__2_i_6_n_0;
  wire ID_Branch_LTS_carry__2_i_7_n_0;
  wire ID_Branch_LTS_carry__2_i_8_n_0;
  wire ID_Branch_LTS_carry__2_n_1;
  wire ID_Branch_LTS_carry__2_n_2;
  wire ID_Branch_LTS_carry__2_n_3;
  wire ID_Branch_LTS_carry_i_1_n_0;
  wire ID_Branch_LTS_carry_i_2_n_0;
  wire ID_Branch_LTS_carry_i_3_n_0;
  wire ID_Branch_LTS_carry_i_4_n_0;
  wire ID_Branch_LTS_carry_i_5_n_0;
  wire ID_Branch_LTS_carry_i_6_n_0;
  wire ID_Branch_LTS_carry_i_7_n_0;
  wire ID_Branch_LTS_carry_i_8_n_0;
  wire ID_Branch_LTS_carry_n_0;
  wire ID_Branch_LTS_carry_n_1;
  wire ID_Branch_LTS_carry_n_2;
  wire ID_Branch_LTS_carry_n_3;
  wire ID_Branch_LTU;
  wire ID_Branch_LTU_carry__0_i_1_n_0;
  wire ID_Branch_LTU_carry__0_i_2_n_0;
  wire ID_Branch_LTU_carry__0_i_3_n_0;
  wire ID_Branch_LTU_carry__0_i_4_n_0;
  wire ID_Branch_LTU_carry__0_i_5_n_0;
  wire ID_Branch_LTU_carry__0_i_6_n_0;
  wire ID_Branch_LTU_carry__0_i_7_n_0;
  wire ID_Branch_LTU_carry__0_i_8_n_0;
  wire ID_Branch_LTU_carry__0_n_0;
  wire ID_Branch_LTU_carry__0_n_1;
  wire ID_Branch_LTU_carry__0_n_2;
  wire ID_Branch_LTU_carry__0_n_3;
  wire ID_Branch_LTU_carry__1_i_1_n_0;
  wire ID_Branch_LTU_carry__1_i_2_n_0;
  wire ID_Branch_LTU_carry__1_i_3_n_0;
  wire ID_Branch_LTU_carry__1_i_4_n_0;
  wire ID_Branch_LTU_carry__1_i_5_n_0;
  wire ID_Branch_LTU_carry__1_i_6_n_0;
  wire ID_Branch_LTU_carry__1_i_7_n_0;
  wire ID_Branch_LTU_carry__1_i_8_n_0;
  wire ID_Branch_LTU_carry__1_n_0;
  wire ID_Branch_LTU_carry__1_n_1;
  wire ID_Branch_LTU_carry__1_n_2;
  wire ID_Branch_LTU_carry__1_n_3;
  wire ID_Branch_LTU_carry__2_i_1_n_0;
  wire ID_Branch_LTU_carry__2_i_2_n_0;
  wire ID_Branch_LTU_carry__2_i_3_n_0;
  wire ID_Branch_LTU_carry__2_i_4_n_0;
  wire ID_Branch_LTU_carry__2_i_5_n_0;
  wire ID_Branch_LTU_carry__2_i_6_n_0;
  wire ID_Branch_LTU_carry__2_i_7_n_0;
  wire ID_Branch_LTU_carry__2_i_8_n_0;
  wire ID_Branch_LTU_carry__2_n_1;
  wire ID_Branch_LTU_carry__2_n_2;
  wire ID_Branch_LTU_carry__2_n_3;
  wire ID_Branch_LTU_carry_i_1_n_0;
  wire ID_Branch_LTU_carry_i_2_n_0;
  wire ID_Branch_LTU_carry_i_3_n_0;
  wire ID_Branch_LTU_carry_i_4_n_0;
  wire ID_Branch_LTU_carry_i_5_n_0;
  wire ID_Branch_LTU_carry_i_6_n_0;
  wire ID_Branch_LTU_carry_i_7_n_0;
  wire ID_Branch_LTU_carry_i_8_n_0;
  wire ID_Branch_LTU_carry_n_0;
  wire ID_Branch_LTU_carry_n_1;
  wire ID_Branch_LTU_carry_n_2;
  wire ID_Branch_LTU_carry_n_3;
  wire [3:0]NLW_ID_Branch_Equals_carry_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_Equals_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ID_Branch_Equals_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_Equals_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_LTS_carry_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_LTS_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_LTS_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_LTS_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_LTU_carry_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_LTU_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_LTU_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ID_Branch_LTU_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    Branch_Taken_INST_0
       (.I0(CTL_ID_Jump),
        .I1(Branch_Taken_INST_0_i_1_n_0),
        .I2(DP_ID_Opcode[0]),
        .I3(DP_ID_Opcode[2]),
        .I4(DP_ID_Opcode[1]),
        .I5(Branch_Taken_0),
        .O(Branch_Taken));
  LUT6 #(
    .INIT(64'h03F35555FC0CAAAA)) 
    Branch_Taken_INST_0_i_1
       (.I0(ID_Branch_Equals),
        .I1(ID_Branch_LTS),
        .I2(CTL_ID_Unsigned),
        .I3(ID_Branch_LTU),
        .I4(CTL_ID_BranchOp[1]),
        .I5(CTL_ID_BranchOp[0]),
        .O(Branch_Taken_INST_0_i_1_n_0));
  CARRY4 ID_Branch_Equals_carry
       (.CI(1'b0),
        .CO({ID_Branch_Equals_carry_n_0,ID_Branch_Equals_carry_n_1,ID_Branch_Equals_carry_n_2,ID_Branch_Equals_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ID_Branch_Equals_carry_O_UNCONNECTED[3:0]),
        .S({ID_Branch_Equals_carry_i_1_n_0,ID_Branch_Equals_carry_i_2_n_0,ID_Branch_Equals_carry_i_3_n_0,ID_Branch_Equals_carry_i_4_n_0}));
  CARRY4 ID_Branch_Equals_carry__0
       (.CI(ID_Branch_Equals_carry_n_0),
        .CO({ID_Branch_Equals_carry__0_n_0,ID_Branch_Equals_carry__0_n_1,ID_Branch_Equals_carry__0_n_2,ID_Branch_Equals_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ID_Branch_Equals_carry__0_O_UNCONNECTED[3:0]),
        .S({ID_Branch_Equals_carry__0_i_1_n_0,ID_Branch_Equals_carry__0_i_2_n_0,ID_Branch_Equals_carry__0_i_3_n_0,ID_Branch_Equals_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry__0_i_1
       (.I0(DP_ID_RegRd1[21]),
        .I1(DP_ID_RegRd2[21]),
        .I2(DP_ID_RegRd2[23]),
        .I3(DP_ID_RegRd1[23]),
        .I4(DP_ID_RegRd2[22]),
        .I5(DP_ID_RegRd1[22]),
        .O(ID_Branch_Equals_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry__0_i_2
       (.I0(DP_ID_RegRd1[18]),
        .I1(DP_ID_RegRd2[18]),
        .I2(DP_ID_RegRd2[20]),
        .I3(DP_ID_RegRd1[20]),
        .I4(DP_ID_RegRd2[19]),
        .I5(DP_ID_RegRd1[19]),
        .O(ID_Branch_Equals_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry__0_i_3
       (.I0(DP_ID_RegRd1[15]),
        .I1(DP_ID_RegRd2[15]),
        .I2(DP_ID_RegRd2[17]),
        .I3(DP_ID_RegRd1[17]),
        .I4(DP_ID_RegRd2[16]),
        .I5(DP_ID_RegRd1[16]),
        .O(ID_Branch_Equals_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry__0_i_4
       (.I0(DP_ID_RegRd1[12]),
        .I1(DP_ID_RegRd2[12]),
        .I2(DP_ID_RegRd2[14]),
        .I3(DP_ID_RegRd1[14]),
        .I4(DP_ID_RegRd2[13]),
        .I5(DP_ID_RegRd1[13]),
        .O(ID_Branch_Equals_carry__0_i_4_n_0));
  CARRY4 ID_Branch_Equals_carry__1
       (.CI(ID_Branch_Equals_carry__0_n_0),
        .CO({NLW_ID_Branch_Equals_carry__1_CO_UNCONNECTED[3],ID_Branch_Equals,ID_Branch_Equals_carry__1_n_2,ID_Branch_Equals_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ID_Branch_Equals_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ID_Branch_Equals_carry__1_i_1_n_0,ID_Branch_Equals_carry__1_i_2_n_0,ID_Branch_Equals_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_Equals_carry__1_i_1
       (.I0(DP_ID_RegRd1[30]),
        .I1(DP_ID_RegRd2[30]),
        .I2(DP_ID_RegRd1[31]),
        .I3(DP_ID_RegRd2[31]),
        .O(ID_Branch_Equals_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry__1_i_2
       (.I0(DP_ID_RegRd1[27]),
        .I1(DP_ID_RegRd2[27]),
        .I2(DP_ID_RegRd2[29]),
        .I3(DP_ID_RegRd1[29]),
        .I4(DP_ID_RegRd2[28]),
        .I5(DP_ID_RegRd1[28]),
        .O(ID_Branch_Equals_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry__1_i_3
       (.I0(DP_ID_RegRd1[24]),
        .I1(DP_ID_RegRd2[24]),
        .I2(DP_ID_RegRd2[26]),
        .I3(DP_ID_RegRd1[26]),
        .I4(DP_ID_RegRd2[25]),
        .I5(DP_ID_RegRd1[25]),
        .O(ID_Branch_Equals_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry_i_1
       (.I0(DP_ID_RegRd1[9]),
        .I1(DP_ID_RegRd2[9]),
        .I2(DP_ID_RegRd2[11]),
        .I3(DP_ID_RegRd1[11]),
        .I4(DP_ID_RegRd2[10]),
        .I5(DP_ID_RegRd1[10]),
        .O(ID_Branch_Equals_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry_i_2
       (.I0(DP_ID_RegRd1[6]),
        .I1(DP_ID_RegRd2[6]),
        .I2(DP_ID_RegRd2[8]),
        .I3(DP_ID_RegRd1[8]),
        .I4(DP_ID_RegRd2[7]),
        .I5(DP_ID_RegRd1[7]),
        .O(ID_Branch_Equals_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry_i_3
       (.I0(DP_ID_RegRd1[3]),
        .I1(DP_ID_RegRd2[3]),
        .I2(DP_ID_RegRd2[5]),
        .I3(DP_ID_RegRd1[5]),
        .I4(DP_ID_RegRd2[4]),
        .I5(DP_ID_RegRd1[4]),
        .O(ID_Branch_Equals_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ID_Branch_Equals_carry_i_4
       (.I0(DP_ID_RegRd1[0]),
        .I1(DP_ID_RegRd2[0]),
        .I2(DP_ID_RegRd2[2]),
        .I3(DP_ID_RegRd1[2]),
        .I4(DP_ID_RegRd2[1]),
        .I5(DP_ID_RegRd1[1]),
        .O(ID_Branch_Equals_carry_i_4_n_0));
  CARRY4 ID_Branch_LTS_carry
       (.CI(1'b0),
        .CO({ID_Branch_LTS_carry_n_0,ID_Branch_LTS_carry_n_1,ID_Branch_LTS_carry_n_2,ID_Branch_LTS_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ID_Branch_LTS_carry_i_1_n_0,ID_Branch_LTS_carry_i_2_n_0,ID_Branch_LTS_carry_i_3_n_0,ID_Branch_LTS_carry_i_4_n_0}),
        .O(NLW_ID_Branch_LTS_carry_O_UNCONNECTED[3:0]),
        .S({ID_Branch_LTS_carry_i_5_n_0,ID_Branch_LTS_carry_i_6_n_0,ID_Branch_LTS_carry_i_7_n_0,ID_Branch_LTS_carry_i_8_n_0}));
  CARRY4 ID_Branch_LTS_carry__0
       (.CI(ID_Branch_LTS_carry_n_0),
        .CO({ID_Branch_LTS_carry__0_n_0,ID_Branch_LTS_carry__0_n_1,ID_Branch_LTS_carry__0_n_2,ID_Branch_LTS_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ID_Branch_LTS_carry__0_i_1_n_0,ID_Branch_LTS_carry__0_i_2_n_0,ID_Branch_LTS_carry__0_i_3_n_0,ID_Branch_LTS_carry__0_i_4_n_0}),
        .O(NLW_ID_Branch_LTS_carry__0_O_UNCONNECTED[3:0]),
        .S({ID_Branch_LTS_carry__0_i_5_n_0,ID_Branch_LTS_carry__0_i_6_n_0,ID_Branch_LTS_carry__0_i_7_n_0,ID_Branch_LTS_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__0_i_1
       (.I0(DP_ID_RegRd2[14]),
        .I1(DP_ID_RegRd1[14]),
        .I2(DP_ID_RegRd1[15]),
        .I3(DP_ID_RegRd2[15]),
        .O(ID_Branch_LTS_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__0_i_2
       (.I0(DP_ID_RegRd2[12]),
        .I1(DP_ID_RegRd1[12]),
        .I2(DP_ID_RegRd1[13]),
        .I3(DP_ID_RegRd2[13]),
        .O(ID_Branch_LTS_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__0_i_3
       (.I0(DP_ID_RegRd2[10]),
        .I1(DP_ID_RegRd1[10]),
        .I2(DP_ID_RegRd1[11]),
        .I3(DP_ID_RegRd2[11]),
        .O(ID_Branch_LTS_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__0_i_4
       (.I0(DP_ID_RegRd2[8]),
        .I1(DP_ID_RegRd1[8]),
        .I2(DP_ID_RegRd1[9]),
        .I3(DP_ID_RegRd2[9]),
        .O(ID_Branch_LTS_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__0_i_5
       (.I0(DP_ID_RegRd2[14]),
        .I1(DP_ID_RegRd1[14]),
        .I2(DP_ID_RegRd2[15]),
        .I3(DP_ID_RegRd1[15]),
        .O(ID_Branch_LTS_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__0_i_6
       (.I0(DP_ID_RegRd2[12]),
        .I1(DP_ID_RegRd1[12]),
        .I2(DP_ID_RegRd2[13]),
        .I3(DP_ID_RegRd1[13]),
        .O(ID_Branch_LTS_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__0_i_7
       (.I0(DP_ID_RegRd2[10]),
        .I1(DP_ID_RegRd1[10]),
        .I2(DP_ID_RegRd2[11]),
        .I3(DP_ID_RegRd1[11]),
        .O(ID_Branch_LTS_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__0_i_8
       (.I0(DP_ID_RegRd2[8]),
        .I1(DP_ID_RegRd1[8]),
        .I2(DP_ID_RegRd2[9]),
        .I3(DP_ID_RegRd1[9]),
        .O(ID_Branch_LTS_carry__0_i_8_n_0));
  CARRY4 ID_Branch_LTS_carry__1
       (.CI(ID_Branch_LTS_carry__0_n_0),
        .CO({ID_Branch_LTS_carry__1_n_0,ID_Branch_LTS_carry__1_n_1,ID_Branch_LTS_carry__1_n_2,ID_Branch_LTS_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ID_Branch_LTS_carry__1_i_1_n_0,ID_Branch_LTS_carry__1_i_2_n_0,ID_Branch_LTS_carry__1_i_3_n_0,ID_Branch_LTS_carry__1_i_4_n_0}),
        .O(NLW_ID_Branch_LTS_carry__1_O_UNCONNECTED[3:0]),
        .S({ID_Branch_LTS_carry__1_i_5_n_0,ID_Branch_LTS_carry__1_i_6_n_0,ID_Branch_LTS_carry__1_i_7_n_0,ID_Branch_LTS_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__1_i_1
       (.I0(DP_ID_RegRd2[22]),
        .I1(DP_ID_RegRd1[22]),
        .I2(DP_ID_RegRd1[23]),
        .I3(DP_ID_RegRd2[23]),
        .O(ID_Branch_LTS_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__1_i_2
       (.I0(DP_ID_RegRd2[20]),
        .I1(DP_ID_RegRd1[20]),
        .I2(DP_ID_RegRd1[21]),
        .I3(DP_ID_RegRd2[21]),
        .O(ID_Branch_LTS_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__1_i_3
       (.I0(DP_ID_RegRd2[18]),
        .I1(DP_ID_RegRd1[18]),
        .I2(DP_ID_RegRd1[19]),
        .I3(DP_ID_RegRd2[19]),
        .O(ID_Branch_LTS_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__1_i_4
       (.I0(DP_ID_RegRd2[16]),
        .I1(DP_ID_RegRd1[16]),
        .I2(DP_ID_RegRd1[17]),
        .I3(DP_ID_RegRd2[17]),
        .O(ID_Branch_LTS_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__1_i_5
       (.I0(DP_ID_RegRd2[22]),
        .I1(DP_ID_RegRd1[22]),
        .I2(DP_ID_RegRd2[23]),
        .I3(DP_ID_RegRd1[23]),
        .O(ID_Branch_LTS_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__1_i_6
       (.I0(DP_ID_RegRd2[20]),
        .I1(DP_ID_RegRd1[20]),
        .I2(DP_ID_RegRd2[21]),
        .I3(DP_ID_RegRd1[21]),
        .O(ID_Branch_LTS_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__1_i_7
       (.I0(DP_ID_RegRd2[18]),
        .I1(DP_ID_RegRd1[18]),
        .I2(DP_ID_RegRd2[19]),
        .I3(DP_ID_RegRd1[19]),
        .O(ID_Branch_LTS_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__1_i_8
       (.I0(DP_ID_RegRd2[16]),
        .I1(DP_ID_RegRd1[16]),
        .I2(DP_ID_RegRd2[17]),
        .I3(DP_ID_RegRd1[17]),
        .O(ID_Branch_LTS_carry__1_i_8_n_0));
  CARRY4 ID_Branch_LTS_carry__2
       (.CI(ID_Branch_LTS_carry__1_n_0),
        .CO({ID_Branch_LTS,ID_Branch_LTS_carry__2_n_1,ID_Branch_LTS_carry__2_n_2,ID_Branch_LTS_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ID_Branch_LTS_carry__2_i_1_n_0,ID_Branch_LTS_carry__2_i_2_n_0,ID_Branch_LTS_carry__2_i_3_n_0,ID_Branch_LTS_carry__2_i_4_n_0}),
        .O(NLW_ID_Branch_LTS_carry__2_O_UNCONNECTED[3:0]),
        .S({ID_Branch_LTS_carry__2_i_5_n_0,ID_Branch_LTS_carry__2_i_6_n_0,ID_Branch_LTS_carry__2_i_7_n_0,ID_Branch_LTS_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__2_i_1
       (.I0(DP_ID_RegRd2[30]),
        .I1(DP_ID_RegRd1[30]),
        .I2(DP_ID_RegRd2[31]),
        .I3(DP_ID_RegRd1[31]),
        .O(ID_Branch_LTS_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__2_i_2
       (.I0(DP_ID_RegRd2[28]),
        .I1(DP_ID_RegRd1[28]),
        .I2(DP_ID_RegRd1[29]),
        .I3(DP_ID_RegRd2[29]),
        .O(ID_Branch_LTS_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__2_i_3
       (.I0(DP_ID_RegRd2[26]),
        .I1(DP_ID_RegRd1[26]),
        .I2(DP_ID_RegRd1[27]),
        .I3(DP_ID_RegRd2[27]),
        .O(ID_Branch_LTS_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry__2_i_4
       (.I0(DP_ID_RegRd2[24]),
        .I1(DP_ID_RegRd1[24]),
        .I2(DP_ID_RegRd1[25]),
        .I3(DP_ID_RegRd2[25]),
        .O(ID_Branch_LTS_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__2_i_5
       (.I0(DP_ID_RegRd2[30]),
        .I1(DP_ID_RegRd1[30]),
        .I2(DP_ID_RegRd1[31]),
        .I3(DP_ID_RegRd2[31]),
        .O(ID_Branch_LTS_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__2_i_6
       (.I0(DP_ID_RegRd2[28]),
        .I1(DP_ID_RegRd1[28]),
        .I2(DP_ID_RegRd2[29]),
        .I3(DP_ID_RegRd1[29]),
        .O(ID_Branch_LTS_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__2_i_7
       (.I0(DP_ID_RegRd2[26]),
        .I1(DP_ID_RegRd1[26]),
        .I2(DP_ID_RegRd2[27]),
        .I3(DP_ID_RegRd1[27]),
        .O(ID_Branch_LTS_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry__2_i_8
       (.I0(DP_ID_RegRd2[24]),
        .I1(DP_ID_RegRd1[24]),
        .I2(DP_ID_RegRd2[25]),
        .I3(DP_ID_RegRd1[25]),
        .O(ID_Branch_LTS_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry_i_1
       (.I0(DP_ID_RegRd2[6]),
        .I1(DP_ID_RegRd1[6]),
        .I2(DP_ID_RegRd1[7]),
        .I3(DP_ID_RegRd2[7]),
        .O(ID_Branch_LTS_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry_i_2
       (.I0(DP_ID_RegRd2[4]),
        .I1(DP_ID_RegRd1[4]),
        .I2(DP_ID_RegRd1[5]),
        .I3(DP_ID_RegRd2[5]),
        .O(ID_Branch_LTS_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry_i_3
       (.I0(DP_ID_RegRd2[2]),
        .I1(DP_ID_RegRd1[2]),
        .I2(DP_ID_RegRd1[3]),
        .I3(DP_ID_RegRd2[3]),
        .O(ID_Branch_LTS_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTS_carry_i_4
       (.I0(DP_ID_RegRd2[0]),
        .I1(DP_ID_RegRd1[0]),
        .I2(DP_ID_RegRd1[1]),
        .I3(DP_ID_RegRd2[1]),
        .O(ID_Branch_LTS_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry_i_5
       (.I0(DP_ID_RegRd2[6]),
        .I1(DP_ID_RegRd1[6]),
        .I2(DP_ID_RegRd2[7]),
        .I3(DP_ID_RegRd1[7]),
        .O(ID_Branch_LTS_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry_i_6
       (.I0(DP_ID_RegRd2[4]),
        .I1(DP_ID_RegRd1[4]),
        .I2(DP_ID_RegRd2[5]),
        .I3(DP_ID_RegRd1[5]),
        .O(ID_Branch_LTS_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry_i_7
       (.I0(DP_ID_RegRd2[2]),
        .I1(DP_ID_RegRd1[2]),
        .I2(DP_ID_RegRd2[3]),
        .I3(DP_ID_RegRd1[3]),
        .O(ID_Branch_LTS_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTS_carry_i_8
       (.I0(DP_ID_RegRd2[0]),
        .I1(DP_ID_RegRd1[0]),
        .I2(DP_ID_RegRd2[1]),
        .I3(DP_ID_RegRd1[1]),
        .O(ID_Branch_LTS_carry_i_8_n_0));
  CARRY4 ID_Branch_LTU_carry
       (.CI(1'b0),
        .CO({ID_Branch_LTU_carry_n_0,ID_Branch_LTU_carry_n_1,ID_Branch_LTU_carry_n_2,ID_Branch_LTU_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ID_Branch_LTU_carry_i_1_n_0,ID_Branch_LTU_carry_i_2_n_0,ID_Branch_LTU_carry_i_3_n_0,ID_Branch_LTU_carry_i_4_n_0}),
        .O(NLW_ID_Branch_LTU_carry_O_UNCONNECTED[3:0]),
        .S({ID_Branch_LTU_carry_i_5_n_0,ID_Branch_LTU_carry_i_6_n_0,ID_Branch_LTU_carry_i_7_n_0,ID_Branch_LTU_carry_i_8_n_0}));
  CARRY4 ID_Branch_LTU_carry__0
       (.CI(ID_Branch_LTU_carry_n_0),
        .CO({ID_Branch_LTU_carry__0_n_0,ID_Branch_LTU_carry__0_n_1,ID_Branch_LTU_carry__0_n_2,ID_Branch_LTU_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ID_Branch_LTU_carry__0_i_1_n_0,ID_Branch_LTU_carry__0_i_2_n_0,ID_Branch_LTU_carry__0_i_3_n_0,ID_Branch_LTU_carry__0_i_4_n_0}),
        .O(NLW_ID_Branch_LTU_carry__0_O_UNCONNECTED[3:0]),
        .S({ID_Branch_LTU_carry__0_i_5_n_0,ID_Branch_LTU_carry__0_i_6_n_0,ID_Branch_LTU_carry__0_i_7_n_0,ID_Branch_LTU_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__0_i_1
       (.I0(DP_ID_RegRd2[14]),
        .I1(DP_ID_RegRd1[14]),
        .I2(DP_ID_RegRd1[15]),
        .I3(DP_ID_RegRd2[15]),
        .O(ID_Branch_LTU_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__0_i_2
       (.I0(DP_ID_RegRd2[12]),
        .I1(DP_ID_RegRd1[12]),
        .I2(DP_ID_RegRd1[13]),
        .I3(DP_ID_RegRd2[13]),
        .O(ID_Branch_LTU_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__0_i_3
       (.I0(DP_ID_RegRd2[10]),
        .I1(DP_ID_RegRd1[10]),
        .I2(DP_ID_RegRd1[11]),
        .I3(DP_ID_RegRd2[11]),
        .O(ID_Branch_LTU_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__0_i_4
       (.I0(DP_ID_RegRd2[8]),
        .I1(DP_ID_RegRd1[8]),
        .I2(DP_ID_RegRd1[9]),
        .I3(DP_ID_RegRd2[9]),
        .O(ID_Branch_LTU_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__0_i_5
       (.I0(DP_ID_RegRd2[14]),
        .I1(DP_ID_RegRd1[14]),
        .I2(DP_ID_RegRd2[15]),
        .I3(DP_ID_RegRd1[15]),
        .O(ID_Branch_LTU_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__0_i_6
       (.I0(DP_ID_RegRd2[12]),
        .I1(DP_ID_RegRd1[12]),
        .I2(DP_ID_RegRd2[13]),
        .I3(DP_ID_RegRd1[13]),
        .O(ID_Branch_LTU_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__0_i_7
       (.I0(DP_ID_RegRd2[10]),
        .I1(DP_ID_RegRd1[10]),
        .I2(DP_ID_RegRd2[11]),
        .I3(DP_ID_RegRd1[11]),
        .O(ID_Branch_LTU_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__0_i_8
       (.I0(DP_ID_RegRd2[8]),
        .I1(DP_ID_RegRd1[8]),
        .I2(DP_ID_RegRd2[9]),
        .I3(DP_ID_RegRd1[9]),
        .O(ID_Branch_LTU_carry__0_i_8_n_0));
  CARRY4 ID_Branch_LTU_carry__1
       (.CI(ID_Branch_LTU_carry__0_n_0),
        .CO({ID_Branch_LTU_carry__1_n_0,ID_Branch_LTU_carry__1_n_1,ID_Branch_LTU_carry__1_n_2,ID_Branch_LTU_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ID_Branch_LTU_carry__1_i_1_n_0,ID_Branch_LTU_carry__1_i_2_n_0,ID_Branch_LTU_carry__1_i_3_n_0,ID_Branch_LTU_carry__1_i_4_n_0}),
        .O(NLW_ID_Branch_LTU_carry__1_O_UNCONNECTED[3:0]),
        .S({ID_Branch_LTU_carry__1_i_5_n_0,ID_Branch_LTU_carry__1_i_6_n_0,ID_Branch_LTU_carry__1_i_7_n_0,ID_Branch_LTU_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__1_i_1
       (.I0(DP_ID_RegRd2[22]),
        .I1(DP_ID_RegRd1[22]),
        .I2(DP_ID_RegRd1[23]),
        .I3(DP_ID_RegRd2[23]),
        .O(ID_Branch_LTU_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__1_i_2
       (.I0(DP_ID_RegRd2[20]),
        .I1(DP_ID_RegRd1[20]),
        .I2(DP_ID_RegRd1[21]),
        .I3(DP_ID_RegRd2[21]),
        .O(ID_Branch_LTU_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__1_i_3
       (.I0(DP_ID_RegRd2[18]),
        .I1(DP_ID_RegRd1[18]),
        .I2(DP_ID_RegRd1[19]),
        .I3(DP_ID_RegRd2[19]),
        .O(ID_Branch_LTU_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__1_i_4
       (.I0(DP_ID_RegRd2[16]),
        .I1(DP_ID_RegRd1[16]),
        .I2(DP_ID_RegRd1[17]),
        .I3(DP_ID_RegRd2[17]),
        .O(ID_Branch_LTU_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__1_i_5
       (.I0(DP_ID_RegRd2[22]),
        .I1(DP_ID_RegRd1[22]),
        .I2(DP_ID_RegRd2[23]),
        .I3(DP_ID_RegRd1[23]),
        .O(ID_Branch_LTU_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__1_i_6
       (.I0(DP_ID_RegRd2[20]),
        .I1(DP_ID_RegRd1[20]),
        .I2(DP_ID_RegRd2[21]),
        .I3(DP_ID_RegRd1[21]),
        .O(ID_Branch_LTU_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__1_i_7
       (.I0(DP_ID_RegRd2[18]),
        .I1(DP_ID_RegRd1[18]),
        .I2(DP_ID_RegRd2[19]),
        .I3(DP_ID_RegRd1[19]),
        .O(ID_Branch_LTU_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__1_i_8
       (.I0(DP_ID_RegRd2[16]),
        .I1(DP_ID_RegRd1[16]),
        .I2(DP_ID_RegRd2[17]),
        .I3(DP_ID_RegRd1[17]),
        .O(ID_Branch_LTU_carry__1_i_8_n_0));
  CARRY4 ID_Branch_LTU_carry__2
       (.CI(ID_Branch_LTU_carry__1_n_0),
        .CO({ID_Branch_LTU,ID_Branch_LTU_carry__2_n_1,ID_Branch_LTU_carry__2_n_2,ID_Branch_LTU_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ID_Branch_LTU_carry__2_i_1_n_0,ID_Branch_LTU_carry__2_i_2_n_0,ID_Branch_LTU_carry__2_i_3_n_0,ID_Branch_LTU_carry__2_i_4_n_0}),
        .O(NLW_ID_Branch_LTU_carry__2_O_UNCONNECTED[3:0]),
        .S({ID_Branch_LTU_carry__2_i_5_n_0,ID_Branch_LTU_carry__2_i_6_n_0,ID_Branch_LTU_carry__2_i_7_n_0,ID_Branch_LTU_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__2_i_1
       (.I0(DP_ID_RegRd2[30]),
        .I1(DP_ID_RegRd1[30]),
        .I2(DP_ID_RegRd1[31]),
        .I3(DP_ID_RegRd2[31]),
        .O(ID_Branch_LTU_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__2_i_2
       (.I0(DP_ID_RegRd2[28]),
        .I1(DP_ID_RegRd1[28]),
        .I2(DP_ID_RegRd1[29]),
        .I3(DP_ID_RegRd2[29]),
        .O(ID_Branch_LTU_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__2_i_3
       (.I0(DP_ID_RegRd2[26]),
        .I1(DP_ID_RegRd1[26]),
        .I2(DP_ID_RegRd1[27]),
        .I3(DP_ID_RegRd2[27]),
        .O(ID_Branch_LTU_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry__2_i_4
       (.I0(DP_ID_RegRd2[24]),
        .I1(DP_ID_RegRd1[24]),
        .I2(DP_ID_RegRd1[25]),
        .I3(DP_ID_RegRd2[25]),
        .O(ID_Branch_LTU_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__2_i_5
       (.I0(DP_ID_RegRd2[30]),
        .I1(DP_ID_RegRd1[30]),
        .I2(DP_ID_RegRd2[31]),
        .I3(DP_ID_RegRd1[31]),
        .O(ID_Branch_LTU_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__2_i_6
       (.I0(DP_ID_RegRd2[28]),
        .I1(DP_ID_RegRd1[28]),
        .I2(DP_ID_RegRd2[29]),
        .I3(DP_ID_RegRd1[29]),
        .O(ID_Branch_LTU_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__2_i_7
       (.I0(DP_ID_RegRd2[26]),
        .I1(DP_ID_RegRd1[26]),
        .I2(DP_ID_RegRd2[27]),
        .I3(DP_ID_RegRd1[27]),
        .O(ID_Branch_LTU_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry__2_i_8
       (.I0(DP_ID_RegRd2[24]),
        .I1(DP_ID_RegRd1[24]),
        .I2(DP_ID_RegRd2[25]),
        .I3(DP_ID_RegRd1[25]),
        .O(ID_Branch_LTU_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry_i_1
       (.I0(DP_ID_RegRd2[6]),
        .I1(DP_ID_RegRd1[6]),
        .I2(DP_ID_RegRd1[7]),
        .I3(DP_ID_RegRd2[7]),
        .O(ID_Branch_LTU_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry_i_2
       (.I0(DP_ID_RegRd2[4]),
        .I1(DP_ID_RegRd1[4]),
        .I2(DP_ID_RegRd1[5]),
        .I3(DP_ID_RegRd2[5]),
        .O(ID_Branch_LTU_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry_i_3
       (.I0(DP_ID_RegRd2[2]),
        .I1(DP_ID_RegRd1[2]),
        .I2(DP_ID_RegRd1[3]),
        .I3(DP_ID_RegRd2[3]),
        .O(ID_Branch_LTU_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ID_Branch_LTU_carry_i_4
       (.I0(DP_ID_RegRd2[0]),
        .I1(DP_ID_RegRd1[0]),
        .I2(DP_ID_RegRd1[1]),
        .I3(DP_ID_RegRd2[1]),
        .O(ID_Branch_LTU_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry_i_5
       (.I0(DP_ID_RegRd2[6]),
        .I1(DP_ID_RegRd1[6]),
        .I2(DP_ID_RegRd2[7]),
        .I3(DP_ID_RegRd1[7]),
        .O(ID_Branch_LTU_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry_i_6
       (.I0(DP_ID_RegRd2[4]),
        .I1(DP_ID_RegRd1[4]),
        .I2(DP_ID_RegRd2[5]),
        .I3(DP_ID_RegRd1[5]),
        .O(ID_Branch_LTU_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry_i_7
       (.I0(DP_ID_RegRd2[2]),
        .I1(DP_ID_RegRd1[2]),
        .I2(DP_ID_RegRd2[3]),
        .I3(DP_ID_RegRd1[3]),
        .O(ID_Branch_LTU_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ID_Branch_LTU_carry_i_8
       (.I0(DP_ID_RegRd2[0]),
        .I1(DP_ID_RegRd1[0]),
        .I2(DP_ID_RegRd2[1]),
        .I3(DP_ID_RegRd1[1]),
        .O(ID_Branch_LTU_carry_i_8_n_0));
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
