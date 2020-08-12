//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Jul 12 02:17:23 2020
//Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_4.bd
//Design      : design_4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_4.hwdef" *) 
module design_4
   (MIC_DBLK_ADDR_o,
    MIC_DBLK_DATA_o,
    MIC_DBLK_VALID_o,
    MIC_DONE_i,
    MIC_DREQ_ADDR_o,
    MIC_DREQ_DATAMODE_o,
    MIC_DREQ_DATA_i,
    MIC_DREQ_DATA_o,
    MIC_DREQ_RW_o,
    MIC_DREQ_VALID_o,
    MIC_IBLK_ADDR_o,
    MIC_IBLK_DATA_o,
    MIC_IBLK_VALID_o,
    MIC_INIT_TXN_o,
    MIC_IREQ_ADDR_o,
    MIC_IREQ_DATA_i,
    MIC_IREQ_VALID_o,
    bram_clk,
    clk,
    meip,
    mtip,
    resetn,
    seip,
    stip,
    ueip,
    utip);
  output [31:0]MIC_DBLK_ADDR_o;
  output [127:0]MIC_DBLK_DATA_o;
  output MIC_DBLK_VALID_o;
  input MIC_DONE_i;
  output [31:0]MIC_DREQ_ADDR_o;
  output [1:0]MIC_DREQ_DATAMODE_o;
  input [127:0]MIC_DREQ_DATA_i;
  output [31:0]MIC_DREQ_DATA_o;
  output MIC_DREQ_RW_o;
  output MIC_DREQ_VALID_o;
  output [31:0]MIC_IBLK_ADDR_o;
  output [127:0]MIC_IBLK_DATA_o;
  output MIC_IBLK_VALID_o;
  output MIC_INIT_TXN_o;
  output [31:0]MIC_IREQ_ADDR_o;
  input [127:0]MIC_IREQ_DATA_i;
  output MIC_IREQ_VALID_o;
  input bram_clk;
  input clk;
  input meip;
  input mtip;
  input resetn;
  input seip;
  input stip;
  input ueip;
  input utip;

  wire [1:0]Cache_Controller_DCache_Req_datamode_o;
  wire Cache_Controller_DCache_Req_valid_o;
  wire [31:0]Cache_Controller_DMEM_data_o;
  wire [1:0]Cache_Controller_ICache_Req_datamode_o;
  wire Cache_Controller_ICache_Req_valid_o;
  wire [31:0]Cache_Controller_IMEM_data_o;
  wire Cache_Controller_MEM_err_o;
  wire Cache_Controller_MEM_rdy_o;
  wire [31:0]Cache_Controller_MIC_DBLK_ADDR_o;
  wire [127:0]Cache_Controller_MIC_DBLK_DATA_o;
  wire Cache_Controller_MIC_DBLK_VALID_o;
  wire [31:0]Cache_Controller_MIC_DREQ_ADDR_o;
  wire [1:0]Cache_Controller_MIC_DREQ_DATAMODE_o;
  wire [31:0]Cache_Controller_MIC_DREQ_DATA_o;
  wire Cache_Controller_MIC_DREQ_RW_o;
  wire Cache_Controller_MIC_DREQ_VALID_o;
  wire [31:0]Cache_Controller_MIC_IBLK_ADDR_o;
  wire [127:0]Cache_Controller_MIC_IBLK_DATA_o;
  wire Cache_Controller_MIC_IBLK_VALID_o;
  wire Cache_Controller_MIC_INIT_TXN_o;
  wire [31:0]Cache_Controller_MIC_IREQ_ADDR_o;
  wire Cache_Controller_MIC_IREQ_VALID_o;
  wire [31:0]DCache_blk_addr_o;
  wire [127:0]DCache_blk_data_o;
  wire DCache_blk_valid_o;
  wire [7:0]DCache_bram_addra;
  wire [7:0]DCache_bram_addrb;
  wire [127:0]DCache_bram_dina;
  wire [127:0]DCache_bram_dinb;
  wire [15:0]DCache_bram_wea;
  wire [15:0]DCache_bram_web;
  wire [31:0]DCache_req_data_o;
  wire DCache_req_hit_o;
  wire [31:0]HarvardCacheControll_0_DCache_Blk_addr_o;
  wire [127:0]HarvardCacheControll_0_DCache_Blk_data_o;
  wire HarvardCacheControll_0_DCache_Blk_valid_o;
  wire [31:0]HarvardCacheControll_0_DCache_Req_addr_o;
  wire [31:0]HarvardCacheControll_0_DCache_Req_data_o;
  wire HarvardCacheControll_0_DCache_Req_re_o;
  wire HarvardCacheControll_0_DCache_Req_we_o;
  wire [31:0]HarvardCacheControll_0_ICache_Blk_addr_o;
  wire [127:0]HarvardCacheControll_0_ICache_Blk_data_o;
  wire HarvardCacheControll_0_ICache_Blk_valid_o;
  wire [31:0]HarvardCacheControll_0_ICache_Req_addr_o;
  wire [31:0]HarvardCacheControll_0_ICache_Req_data_o;
  wire HarvardCacheControll_0_ICache_Req_re_o;
  wire HarvardCacheControll_0_ICache_Req_we_o;
  wire [31:0]ICache_blk_addr_o;
  wire [127:0]ICache_blk_data_o;
  wire ICache_blk_valid_o;
  wire [7:0]ICache_bram_addra;
  wire [7:0]ICache_bram_addrb;
  wire [127:0]ICache_bram_dina;
  wire [127:0]ICache_bram_dinb;
  wire [15:0]ICache_bram_wea;
  wire [15:0]ICache_bram_web;
  wire [31:0]ICache_req_data_o;
  wire ICache_req_hit_o;
  wire Net;
  wire RISCV32I_EXBranch_Da_0_CTL_ALU_Err;
  wire RISCV32I_EXBranch_Da_0_CTL_ALU_LTS;
  wire RISCV32I_EXBranch_Da_0_CTL_ALU_LTU;
  wire RISCV32I_EXBranch_Da_0_CTL_ALU_Overflow;
  wire RISCV32I_EXBranch_Da_0_CTL_ALU_Zero;
  wire [31:0]RISCV32I_EXBranch_Da_0_CTL_DMEM_addr_o;
  wire [31:0]RISCV32I_EXBranch_Da_0_CTL_DMEM_data_o;
  wire [2:0]RISCV32I_EXBranch_Da_0_CTL_EX_Funct3;
  wire [7:0]RISCV32I_EXBranch_Da_0_CTL_EX_Funct7;
  wire [6:0]RISCV32I_EXBranch_Da_0_CTL_EX_Opcode;
  wire [31:0]RISCV32I_EXBranch_Da_0_CTL_ID_Instruction;
  wire [31:0]RISCV32I_EXBranch_Da_0_CTL_ID_PC;
  wire [31:0]RISCV32I_EXBranch_Da_0_CTL_IMEM_addr_o;
  wire [4:0]RISCV32I_EXBranch_Da_0_HU_EX_Rd_o;
  wire [4:0]RISCV32I_EXBranch_Da_0_HU_EX_Rs1_o;
  wire [4:0]RISCV32I_EXBranch_Da_0_HU_EX_Rs2_o;
  wire [4:0]RISCV32I_EXBranch_Da_0_HU_ID_Rs1_o;
  wire [4:0]RISCV32I_EXBranch_Da_0_HU_ID_Rs2_o;
  wire [4:0]RISCV32I_EXBranch_Da_0_HU_MEM_Rd_o;
  wire [4:0]RISCV32I_EXBranch_Da_0_HU_WB_Rd_o;
  wire [7:0]RV32I_ControlUnit_Ve_0_ALU_Ctl;
  wire [1:0]RV32I_ControlUnit_Ve_0_ALU_DataMode;
  wire [1:0]RV32I_ControlUnit_Ve_0_ALU_SrcA;
  wire [1:0]RV32I_ControlUnit_Ve_0_ALU_SrcB;
  wire RV32I_ControlUnit_Ve_0_ALU_Unsigned;
  wire RV32I_ControlUnit_Ve_0_BU_BrJSrc;
  wire [1:0]RV32I_ControlUnit_Ve_0_BU_BranchOp;
  wire RV32I_ControlUnit_Ve_0_BU_Jump;
  wire [31:0]RV32I_ControlUnit_Ve_0_BU_PC;
  wire [31:0]RV32I_ControlUnit_Ve_0_CC_Daddr_o1;
  wire RV32I_ControlUnit_Ve_0_CC_Dbypass_o1;
  wire [31:0]RV32I_ControlUnit_Ve_0_CC_Ddata_o1;
  wire [1:0]RV32I_ControlUnit_Ve_0_CC_Dmode_o;
  wire RV32I_ControlUnit_Ve_0_CC_Dre_o1;
  wire RV32I_ControlUnit_Ve_0_CC_Dunsigned_o;
  wire RV32I_ControlUnit_Ve_0_CC_Dvalid_o1;
  wire RV32I_ControlUnit_Ve_0_CC_Dwe_o1;
  wire [31:0]RV32I_ControlUnit_Ve_0_CC_Iaddr_o1;
  wire RV32I_ControlUnit_Ve_0_CC_Ire_o1;
  wire RV32I_ControlUnit_Ve_0_CC_Ivalid_o1;
  wire [11:0]RV32I_ControlUnit_Ve_0_CSR_Req_addr_o;
  wire [31:0]RV32I_ControlUnit_Ve_0_CSR_Req_data_o;
  wire [1:0]RV32I_ControlUnit_Ve_0_CSR_Req_mode_o;
  wire RV32I_ControlUnit_Ve_0_CSR_Req_o;
  wire [11:0]RV32I_ControlUnit_Ve_0_CSR_Val_addr_o;
  wire RV32I_ControlUnit_Ve_0_CSR_Val_en_o;
  wire [1:0]RV32I_ControlUnit_Ve_0_CTL_EPCSrc;
  wire RV32I_ControlUnit_Ve_0_CTL_Exception;
  wire RV32I_ControlUnit_Ve_0_CTL_Inst_Done;
  wire [6:0]RV32I_ControlUnit_Ve_0_CTL_Inst_Event;
  wire RV32I_ControlUnit_Ve_0_CTL_Interrupt;
  wire [1:0]RV32I_ControlUnit_Ve_0_CTL_Priv_o;
  wire RV32I_ControlUnit_Ve_0_CTL_Ret_o;
  wire [31:0]RV32I_ControlUnit_Ve_0_DMEM_data_o;
  wire RV32I_ControlUnit_Ve_0_EX2MEM_Flush;
  wire RV32I_ControlUnit_Ve_0_EX2MEM_RegWr;
  wire [31:0]RV32I_ControlUnit_Ve_0_EX_CSR_Val;
  wire RV32I_ControlUnit_Ve_0_ID2EX_Flush;
  wire RV32I_ControlUnit_Ve_0_ID2EX_MemRd;
  wire RV32I_ControlUnit_Ve_0_ID2EX_Src;
  wire RV32I_ControlUnit_Ve_0_ID_RegWr;
  wire RV32I_ControlUnit_Ve_0_IF2ID_Flush;
  wire RV32I_ControlUnit_Ve_0_IF2ID_Write;
  wire RV32I_ControlUnit_Ve_0_IF_PCSrc;
  wire RV32I_ControlUnit_Ve_0_IF_PCWrite;
  wire [31:0]RV32I_ControlUnit_Ve_0_IMEM_data_o;
  wire RV32I_ControlUnit_Ve_0_LIC_IP_Ack;
  wire RV32I_ControlUnit_Ve_0_MEM2WB_Flush;
  wire RV32I_ControlUnit_Ve_0_Stall;
  wire RV32I_ControlUnit_Ve_0_WB_MEMToGPR;
  wire [31:0]RV32I_ControlUnit_Ve_0_ecausevec;
  wire [31:0]RV32I_ControlUnit_Ve_0_epc;
  wire [31:0]RV32I_ControlUnit_Ve_0_tval;
  wire [1:0]RV32I_HazardUnit_Ver_0_ALU_ForwardA;
  wire [1:0]RV32I_HazardUnit_Ver_0_ALU_ForwardB;
  wire RV32I_HazardUnit_Ver_0_Hazard_Stall;
  wire RV32I_IDBranch_Branc_0_Branch_Taken;
  wire [127:0]RV32I_Memory_Interfa_0_dreq_rdata_o;
  wire [127:0]RV32I_Memory_Interfa_0_ireq_rdata_o;
  wire RV32I_Memory_Interfa_0_m00_axi_txn_done;
  wire RV32_AXI_Timer_Count_0_mtip;
  wire RV32_AXI_Timer_Count_0_stip;
  wire RV32_AXI_Timer_Count_0_utip;
  wire [31:0]RV32_CSR_Verilog_RTL_0_CSR_DATA_o;
  wire [31:0]RV32_CSR_Verilog_RTL_0_CSR_Val_o;
  wire RV32_CSR_Verilog_RTL_0_illegal;
  wire [31:0]RV32_CSR_Verilog_RTL_0_medeleg;
  wire [31:0]RV32_CSR_Verilog_RTL_0_mepc;
  wire [31:0]RV32_CSR_Verilog_RTL_0_mideleg;
  wire [31:0]RV32_CSR_Verilog_RTL_0_mie;
  wire [31:0]RV32_CSR_Verilog_RTL_0_mip;
  wire [31:0]RV32_CSR_Verilog_RTL_0_mstatus;
  wire [31:0]RV32_CSR_Verilog_RTL_0_mtvec;
  wire [31:0]RV32_CSR_Verilog_RTL_0_rsvec;
  wire [31:0]RV32_CSR_Verilog_RTL_0_sedeleg;
  wire [31:0]RV32_CSR_Verilog_RTL_0_sepc;
  wire [31:0]RV32_CSR_Verilog_RTL_0_sideleg;
  wire [31:0]RV32_CSR_Verilog_RTL_0_sie;
  wire [31:0]RV32_CSR_Verilog_RTL_0_sip;
  wire [31:0]RV32_CSR_Verilog_RTL_0_stvec;
  wire [31:0]RV32_CSR_Verilog_RTL_0_uepc;
  wire [31:0]RV32_CSR_Verilog_RTL_0_uie;
  wire [31:0]RV32_CSR_Verilog_RTL_0_uip;
  wire [31:0]RV32_CSR_Verilog_RTL_0_utvec;
  wire RV32_Local_Interrupt_0_CSR_Commit;
  wire [1:0]RV32_Local_Interrupt_0_CSR_Commit_Lvl;
  wire RV32_Local_Interrupt_0_New_IP;
  wire [31:0]RV32_Local_Interrupt_0_mcause;
  wire [31:0]RV32_Local_Interrupt_0_mepc;
  wire [31:0]RV32_Local_Interrupt_0_mip_o;
  wire [31:0]RV32_Local_Interrupt_0_mstatus_o;
  wire [31:0]RV32_Local_Interrupt_0_mtval;
  wire [31:0]RV32_Local_Interrupt_0_scause;
  wire [31:0]RV32_Local_Interrupt_0_sepc;
  wire [31:0]RV32_Local_Interrupt_0_sip_o;
  wire [31:0]RV32_Local_Interrupt_0_stval;
  wire [31:0]RV32_Local_Interrupt_0_ucause;
  wire [31:0]RV32_Local_Interrupt_0_uepc;
  wire [31:0]RV32_Local_Interrupt_0_uip_o;
  wire [31:0]RV32_Local_Interrupt_0_utval;
  wire [127:0]blk_mem_gen_0_douta;
  wire [127:0]blk_mem_gen_0_doutb;
  wire [127:0]blk_mem_gen_1_douta;
  wire [127:0]blk_mem_gen_1_doutb;
  wire meip_1;
  wire processing_system7_0_FCLK_CLK0;
  wire rst_ps7_0_100M_peripheral_aresetn;
  wire seip_1;
  wire ueip_1;

  assign MIC_DBLK_ADDR_o[31:0] = Cache_Controller_MIC_DBLK_ADDR_o;
  assign MIC_DBLK_DATA_o[127:0] = Cache_Controller_MIC_DBLK_DATA_o;
  assign MIC_DBLK_VALID_o = Cache_Controller_MIC_DBLK_VALID_o;
  assign MIC_DREQ_ADDR_o[31:0] = Cache_Controller_MIC_DREQ_ADDR_o;
  assign MIC_DREQ_DATAMODE_o[1:0] = Cache_Controller_MIC_DREQ_DATAMODE_o;
  assign MIC_DREQ_DATA_o[31:0] = Cache_Controller_MIC_DREQ_DATA_o;
  assign MIC_DREQ_RW_o = Cache_Controller_MIC_DREQ_RW_o;
  assign MIC_DREQ_VALID_o = Cache_Controller_MIC_DREQ_VALID_o;
  assign MIC_IBLK_ADDR_o[31:0] = Cache_Controller_MIC_IBLK_ADDR_o;
  assign MIC_IBLK_DATA_o[127:0] = Cache_Controller_MIC_IBLK_DATA_o;
  assign MIC_IBLK_VALID_o = Cache_Controller_MIC_IBLK_VALID_o;
  assign MIC_INIT_TXN_o = Cache_Controller_MIC_INIT_TXN_o;
  assign MIC_IREQ_ADDR_o[31:0] = Cache_Controller_MIC_IREQ_ADDR_o;
  assign MIC_IREQ_VALID_o = Cache_Controller_MIC_IREQ_VALID_o;
  assign Net = bram_clk;
  assign RV32I_Memory_Interfa_0_dreq_rdata_o = MIC_DREQ_DATA_i[127:0];
  assign RV32I_Memory_Interfa_0_ireq_rdata_o = MIC_IREQ_DATA_i[127:0];
  assign RV32I_Memory_Interfa_0_m00_axi_txn_done = MIC_DONE_i;
  assign RV32_AXI_Timer_Count_0_mtip = mtip;
  assign RV32_AXI_Timer_Count_0_stip = stip;
  assign RV32_AXI_Timer_Count_0_utip = utip;
  assign meip_1 = meip;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign rst_ps7_0_100M_peripheral_aresetn = resetn;
  assign seip_1 = seip;
  assign ueip_1 = ueip;
  design_4_Cache_Controller_0 Cache_Controller
       (.DCache_Blk_addr_i(DCache_blk_addr_o),
        .DCache_Blk_addr_o(HarvardCacheControll_0_DCache_Blk_addr_o),
        .DCache_Blk_data_i(DCache_blk_data_o),
        .DCache_Blk_data_o(HarvardCacheControll_0_DCache_Blk_data_o),
        .DCache_Blk_valid_i(DCache_blk_valid_o),
        .DCache_Blk_valid_o(HarvardCacheControll_0_DCache_Blk_valid_o),
        .DCache_Req_addr_o(HarvardCacheControll_0_DCache_Req_addr_o),
        .DCache_Req_data_i(DCache_req_data_o),
        .DCache_Req_data_o(HarvardCacheControll_0_DCache_Req_data_o),
        .DCache_Req_datamode_o(Cache_Controller_DCache_Req_datamode_o),
        .DCache_Req_hit_i(DCache_req_hit_o),
        .DCache_Req_re_o(HarvardCacheControll_0_DCache_Req_re_o),
        .DCache_Req_valid_o(Cache_Controller_DCache_Req_valid_o),
        .DCache_Req_we_o(HarvardCacheControll_0_DCache_Req_we_o),
        .DMEM_addr_i(RV32I_ControlUnit_Ve_0_CC_Daddr_o1),
        .DMEM_bypass(RV32I_ControlUnit_Ve_0_CC_Dbypass_o1),
        .DMEM_data_i(RV32I_ControlUnit_Ve_0_CC_Ddata_o1),
        .DMEM_data_o(Cache_Controller_DMEM_data_o),
        .DMEM_datamode_i(RV32I_ControlUnit_Ve_0_CC_Dmode_o),
        .DMEM_re_i(RV32I_ControlUnit_Ve_0_CC_Dre_o1),
        .DMEM_unsigned_i(RV32I_ControlUnit_Ve_0_CC_Dunsigned_o),
        .DMEM_valid_i(RV32I_ControlUnit_Ve_0_CC_Dvalid_o1),
        .DMEM_we_i(RV32I_ControlUnit_Ve_0_CC_Dwe_o1),
        .ICache_Blk_addr_i(ICache_blk_addr_o),
        .ICache_Blk_addr_o(HarvardCacheControll_0_ICache_Blk_addr_o),
        .ICache_Blk_data_i(ICache_blk_data_o),
        .ICache_Blk_data_o(HarvardCacheControll_0_ICache_Blk_data_o),
        .ICache_Blk_valid_i(ICache_blk_valid_o),
        .ICache_Blk_valid_o(HarvardCacheControll_0_ICache_Blk_valid_o),
        .ICache_Req_addr_o(HarvardCacheControll_0_ICache_Req_addr_o),
        .ICache_Req_data_i(ICache_req_data_o),
        .ICache_Req_data_o(HarvardCacheControll_0_ICache_Req_data_o),
        .ICache_Req_datamode_o(Cache_Controller_ICache_Req_datamode_o),
        .ICache_Req_hit_i(ICache_req_hit_o),
        .ICache_Req_re_o(HarvardCacheControll_0_ICache_Req_re_o),
        .ICache_Req_valid_o(Cache_Controller_ICache_Req_valid_o),
        .ICache_Req_we_o(HarvardCacheControll_0_ICache_Req_we_o),
        .IMEM_addr_i(RV32I_ControlUnit_Ve_0_CC_Iaddr_o1),
        .IMEM_data_o(Cache_Controller_IMEM_data_o),
        .IMEM_re_i(RV32I_ControlUnit_Ve_0_CC_Ire_o1),
        .IMEM_valid_i(RV32I_ControlUnit_Ve_0_CC_Ivalid_o1),
        .MEM_err_o(Cache_Controller_MEM_err_o),
        .MEM_rdy_o(Cache_Controller_MEM_rdy_o),
        .MIC_DBLK_ADDR_o(Cache_Controller_MIC_DBLK_ADDR_o),
        .MIC_DBLK_DATA_o(Cache_Controller_MIC_DBLK_DATA_o),
        .MIC_DBLK_VALID_o(Cache_Controller_MIC_DBLK_VALID_o),
        .MIC_DONE_i(RV32I_Memory_Interfa_0_m00_axi_txn_done),
        .MIC_DREQ_ADDR_o(Cache_Controller_MIC_DREQ_ADDR_o),
        .MIC_DREQ_DATAMODE_o(Cache_Controller_MIC_DREQ_DATAMODE_o),
        .MIC_DREQ_DATA_i(RV32I_Memory_Interfa_0_dreq_rdata_o),
        .MIC_DREQ_DATA_o(Cache_Controller_MIC_DREQ_DATA_o),
        .MIC_DREQ_RW_o(Cache_Controller_MIC_DREQ_RW_o),
        .MIC_DREQ_VALID_o(Cache_Controller_MIC_DREQ_VALID_o),
        .MIC_IBLK_ADDR_o(Cache_Controller_MIC_IBLK_ADDR_o),
        .MIC_IBLK_DATA_o(Cache_Controller_MIC_IBLK_DATA_o),
        .MIC_IBLK_VALID_o(Cache_Controller_MIC_IBLK_VALID_o),
        .MIC_INIT_TXN_o(Cache_Controller_MIC_INIT_TXN_o),
        .MIC_IREQ_ADDR_o(Cache_Controller_MIC_IREQ_ADDR_o),
        .MIC_IREQ_DATA_i(RV32I_Memory_Interfa_0_ireq_rdata_o),
        .MIC_IREQ_VALID_o(Cache_Controller_MIC_IREQ_VALID_o),
        .clk(processing_system7_0_FCLK_CLK0),
        .cpu_clk(processing_system7_0_FCLK_CLK0),
        .resetn(rst_ps7_0_100M_peripheral_aresetn));
  design_4_DCache_0 DCache
       (.blk_addr_i(HarvardCacheControll_0_DCache_Blk_addr_o),
        .blk_addr_o(DCache_blk_addr_o),
        .blk_data_i(HarvardCacheControll_0_DCache_Blk_data_o),
        .blk_data_o(DCache_blk_data_o),
        .blk_valid_i(HarvardCacheControll_0_DCache_Blk_valid_o),
        .blk_valid_o(DCache_blk_valid_o),
        .bram_addra(DCache_bram_addra),
        .bram_addrb(DCache_bram_addrb),
        .bram_dina(DCache_bram_dina),
        .bram_dinb(DCache_bram_dinb),
        .bram_douta(blk_mem_gen_0_douta),
        .bram_doutb(blk_mem_gen_0_doutb),
        .bram_wea(DCache_bram_wea),
        .bram_web(DCache_bram_web),
        .clk(processing_system7_0_FCLK_CLK0),
        .req_addr_i(HarvardCacheControll_0_DCache_Req_addr_o),
        .req_data_i(HarvardCacheControll_0_DCache_Req_data_o),
        .req_data_mode_i(Cache_Controller_DCache_Req_datamode_o),
        .req_data_o(DCache_req_data_o),
        .req_hit_o(DCache_req_hit_o),
        .req_re_i(HarvardCacheControll_0_DCache_Req_re_o),
        .req_valid_i(Cache_Controller_DCache_Req_valid_o),
        .req_we_i(HarvardCacheControll_0_DCache_Req_we_o),
        .resetn(rst_ps7_0_100M_peripheral_aresetn));
  design_4_ICache_0 ICache
       (.blk_addr_i(HarvardCacheControll_0_ICache_Blk_addr_o),
        .blk_addr_o(ICache_blk_addr_o),
        .blk_data_i(HarvardCacheControll_0_ICache_Blk_data_o),
        .blk_data_o(ICache_blk_data_o),
        .blk_valid_i(HarvardCacheControll_0_ICache_Blk_valid_o),
        .blk_valid_o(ICache_blk_valid_o),
        .bram_addra(ICache_bram_addra),
        .bram_addrb(ICache_bram_addrb),
        .bram_dina(ICache_bram_dina),
        .bram_dinb(ICache_bram_dinb),
        .bram_douta(blk_mem_gen_1_douta),
        .bram_doutb(blk_mem_gen_1_doutb),
        .bram_wea(ICache_bram_wea),
        .bram_web(ICache_bram_web),
        .clk(processing_system7_0_FCLK_CLK0),
        .req_addr_i(HarvardCacheControll_0_ICache_Req_addr_o),
        .req_data_i(HarvardCacheControll_0_ICache_Req_data_o),
        .req_data_mode_i(Cache_Controller_ICache_Req_datamode_o),
        .req_data_o(ICache_req_data_o),
        .req_hit_o(ICache_req_hit_o),
        .req_re_i(HarvardCacheControll_0_ICache_Req_re_o),
        .req_valid_i(Cache_Controller_ICache_Req_valid_o),
        .req_we_i(HarvardCacheControll_0_ICache_Req_we_o),
        .resetn(rst_ps7_0_100M_peripheral_aresetn));
  design_4_RISCV32I_EXBranch_Da_0_0 RISCV32I_EXBranch_Da_0
       (.CTL_ALU_Ctl(RV32I_ControlUnit_Ve_0_ALU_Ctl),
        .CTL_ALU_DataMode(RV32I_ControlUnit_Ve_0_ALU_DataMode),
        .CTL_ALU_Err(RISCV32I_EXBranch_Da_0_CTL_ALU_Err),
        .CTL_ALU_ForwardA(RV32I_HazardUnit_Ver_0_ALU_ForwardA),
        .CTL_ALU_ForwardB(RV32I_HazardUnit_Ver_0_ALU_ForwardB),
        .CTL_ALU_LTS(RISCV32I_EXBranch_Da_0_CTL_ALU_LTS),
        .CTL_ALU_LTU(RISCV32I_EXBranch_Da_0_CTL_ALU_LTU),
        .CTL_ALU_Overflow(RISCV32I_EXBranch_Da_0_CTL_ALU_Overflow),
        .CTL_ALU_SrcA(RV32I_ControlUnit_Ve_0_ALU_SrcA),
        .CTL_ALU_SrcB(RV32I_ControlUnit_Ve_0_ALU_SrcB),
        .CTL_ALU_Unsigned(RV32I_ControlUnit_Ve_0_ALU_Unsigned),
        .CTL_ALU_Zero(RISCV32I_EXBranch_Da_0_CTL_ALU_Zero),
        .CTL_BU_BrJSrc(RV32I_ControlUnit_Ve_0_BU_BrJSrc),
        .CTL_BU_BranchOp(RV32I_ControlUnit_Ve_0_BU_BranchOp),
        .CTL_BU_Jump(RV32I_ControlUnit_Ve_0_BU_Jump),
        .CTL_BU_PC(RV32I_ControlUnit_Ve_0_BU_PC),
        .CTL_CSR_val_i(RV32I_ControlUnit_Ve_0_EX_CSR_Val),
        .CTL_DMEM_addr_o(RISCV32I_EXBranch_Da_0_CTL_DMEM_addr_o),
        .CTL_DMEM_data_i(RV32I_ControlUnit_Ve_0_DMEM_data_o),
        .CTL_DMEM_data_o(RISCV32I_EXBranch_Da_0_CTL_DMEM_data_o),
        .CTL_EPCSrc(RV32I_ControlUnit_Ve_0_CTL_EPCSrc),
        .CTL_EX2MEM_Flush(RV32I_ControlUnit_Ve_0_EX2MEM_Flush),
        .CTL_EX_Funct3(RISCV32I_EXBranch_Da_0_CTL_EX_Funct3),
        .CTL_EX_Funct7(RISCV32I_EXBranch_Da_0_CTL_EX_Funct7),
        .CTL_EX_Opcode(RISCV32I_EXBranch_Da_0_CTL_EX_Opcode),
        .CTL_Exception(RV32I_ControlUnit_Ve_0_CTL_Exception),
        .CTL_ID2EX_Flush(RV32I_ControlUnit_Ve_0_ID2EX_Flush),
        .CTL_ID2EX_Src(RV32I_ControlUnit_Ve_0_ID2EX_Src),
        .CTL_ID_Instruction(RISCV32I_EXBranch_Da_0_CTL_ID_Instruction),
        .CTL_ID_PC(RISCV32I_EXBranch_Da_0_CTL_ID_PC),
        .CTL_ID_RegWr(RV32I_ControlUnit_Ve_0_ID_RegWr),
        .CTL_IF2ID_Flush(RV32I_ControlUnit_Ve_0_IF2ID_Flush),
        .CTL_IF2ID_Write(RV32I_ControlUnit_Ve_0_IF2ID_Write),
        .CTL_IF_PCSrc(RV32I_ControlUnit_Ve_0_IF_PCSrc),
        .CTL_IF_PCWrite(RV32I_ControlUnit_Ve_0_IF_PCWrite),
        .CTL_IMEM_addr_o(RISCV32I_EXBranch_Da_0_CTL_IMEM_addr_o),
        .CTL_IMEM_data_i(RV32I_ControlUnit_Ve_0_IMEM_data_o),
        .CTL_Interrupt(RV32I_ControlUnit_Ve_0_CTL_Interrupt),
        .CTL_MEM2WB_Flush(RV32I_ControlUnit_Ve_0_MEM2WB_Flush),
        .CTL_Return(RV32I_ControlUnit_Ve_0_CTL_Ret_o),
        .CTL_Stall(RV32I_ControlUnit_Ve_0_Stall),
        .CTL_WB_MEMToGPR(RV32I_ControlUnit_Ve_0_WB_MEMToGPR),
        .CTL_mepc(RV32_CSR_Verilog_RTL_0_mepc),
        .CTL_mtvec(RV32_CSR_Verilog_RTL_0_mtvec),
        .CTL_rsvec(RV32_CSR_Verilog_RTL_0_rsvec),
        .CTL_sepc(RV32_CSR_Verilog_RTL_0_sepc),
        .CTL_stvec(RV32_CSR_Verilog_RTL_0_stvec),
        .CTL_uepc(RV32_CSR_Verilog_RTL_0_uepc),
        .CTL_utvec(RV32_CSR_Verilog_RTL_0_utvec),
        .HU_EX_Rd_o(RISCV32I_EXBranch_Da_0_HU_EX_Rd_o),
        .HU_EX_Rs1_o(RISCV32I_EXBranch_Da_0_HU_EX_Rs1_o),
        .HU_EX_Rs2_o(RISCV32I_EXBranch_Da_0_HU_EX_Rs2_o),
        .HU_ID_Rs1_o(RISCV32I_EXBranch_Da_0_HU_ID_Rs1_o),
        .HU_ID_Rs2_o(RISCV32I_EXBranch_Da_0_HU_ID_Rs2_o),
        .HU_MEM_Rd_o(RISCV32I_EXBranch_Da_0_HU_MEM_Rd_o),
        .HU_WB_Rd_o(RISCV32I_EXBranch_Da_0_HU_WB_Rd_o),
        .clock(processing_system7_0_FCLK_CLK0),
        .resetn(rst_ps7_0_100M_peripheral_aresetn));
  design_4_RV32I_ControlUnit_Ve_0_0 RV32I_ControlUnit_Ve_0
       (.ALU_Ctl(RV32I_ControlUnit_Ve_0_ALU_Ctl),
        .ALU_DataMode(RV32I_ControlUnit_Ve_0_ALU_DataMode),
        .ALU_Err(RISCV32I_EXBranch_Da_0_CTL_ALU_Err),
        .ALU_Overflow(RISCV32I_EXBranch_Da_0_CTL_ALU_Overflow),
        .ALU_SrcA(RV32I_ControlUnit_Ve_0_ALU_SrcA),
        .ALU_SrcB(RV32I_ControlUnit_Ve_0_ALU_SrcB),
        .ALU_Unsigned(RV32I_ControlUnit_Ve_0_ALU_Unsigned),
        .BU_BrJSrc(RV32I_ControlUnit_Ve_0_BU_BrJSrc),
        .BU_BranchOp(RV32I_ControlUnit_Ve_0_BU_BranchOp),
        .BU_Branch_Taken(RV32I_IDBranch_Branc_0_Branch_Taken),
        .BU_Jump(RV32I_ControlUnit_Ve_0_BU_Jump),
        .BU_PC(RV32I_ControlUnit_Ve_0_BU_PC),
        .CC_Daddr_o(RV32I_ControlUnit_Ve_0_CC_Daddr_o1),
        .CC_Dbypass_o(RV32I_ControlUnit_Ve_0_CC_Dbypass_o1),
        .CC_Ddata_i(Cache_Controller_DMEM_data_o),
        .CC_Ddata_o(RV32I_ControlUnit_Ve_0_CC_Ddata_o1),
        .CC_Dmode_o(RV32I_ControlUnit_Ve_0_CC_Dmode_o),
        .CC_Dre_o(RV32I_ControlUnit_Ve_0_CC_Dre_o1),
        .CC_Dunsigned_o(RV32I_ControlUnit_Ve_0_CC_Dunsigned_o),
        .CC_Dvalid_o(RV32I_ControlUnit_Ve_0_CC_Dvalid_o1),
        .CC_Dwe_o(RV32I_ControlUnit_Ve_0_CC_Dwe_o1),
        .CC_Iaddr_o(RV32I_ControlUnit_Ve_0_CC_Iaddr_o1),
        .CC_Idata_i(Cache_Controller_IMEM_data_o),
        .CC_Ire_o(RV32I_ControlUnit_Ve_0_CC_Ire_o1),
        .CC_Ivalid_o(RV32I_ControlUnit_Ve_0_CC_Ivalid_o1),
        .CC_err_i(Cache_Controller_MEM_err_o),
        .CC_rdy_i(Cache_Controller_MEM_rdy_o),
        .CSR_Req_addr_o(RV32I_ControlUnit_Ve_0_CSR_Req_addr_o),
        .CSR_Req_data_i(RV32_CSR_Verilog_RTL_0_CSR_DATA_o),
        .CSR_Req_data_o(RV32I_ControlUnit_Ve_0_CSR_Req_data_o),
        .CSR_Req_illegal_i(RV32_CSR_Verilog_RTL_0_illegal),
        .CSR_Req_mode_o(RV32I_ControlUnit_Ve_0_CSR_Req_mode_o),
        .CSR_Req_o(RV32I_ControlUnit_Ve_0_CSR_Req_o),
        .CSR_Val_addr_o(RV32I_ControlUnit_Ve_0_CSR_Val_addr_o),
        .CSR_Val_en_o(RV32I_ControlUnit_Ve_0_CSR_Val_en_o),
        .CSR_Val_i(RV32_CSR_Verilog_RTL_0_CSR_Val_o),
        .CTL_EPCSrc(RV32I_ControlUnit_Ve_0_CTL_EPCSrc),
        .CTL_Exception(RV32I_ControlUnit_Ve_0_CTL_Exception),
        .CTL_Inst_Done(RV32I_ControlUnit_Ve_0_CTL_Inst_Done),
        .CTL_Inst_Event(RV32I_ControlUnit_Ve_0_CTL_Inst_Event),
        .CTL_Interrupt(RV32I_ControlUnit_Ve_0_CTL_Interrupt),
        .CTL_Priv_o(RV32I_ControlUnit_Ve_0_CTL_Priv_o),
        .CTL_Ret_o(RV32I_ControlUnit_Ve_0_CTL_Ret_o),
        .DMEM_addr_i(RISCV32I_EXBranch_Da_0_CTL_DMEM_addr_o),
        .DMEM_data_i(RISCV32I_EXBranch_Da_0_CTL_DMEM_data_o),
        .DMEM_data_o(RV32I_ControlUnit_Ve_0_DMEM_data_o),
        .EX2MEM_Flush(RV32I_ControlUnit_Ve_0_EX2MEM_Flush),
        .EX2MEM_RegWr(RV32I_ControlUnit_Ve_0_EX2MEM_RegWr),
        .EX_CSR_Val(RV32I_ControlUnit_Ve_0_EX_CSR_Val),
        .EX_Funct3(RISCV32I_EXBranch_Da_0_CTL_EX_Funct3),
        .EX_Funct7(RISCV32I_EXBranch_Da_0_CTL_EX_Funct7),
        .Hazard_Stall(RV32I_HazardUnit_Ver_0_Hazard_Stall),
        .ID2EX_Flush(RV32I_ControlUnit_Ve_0_ID2EX_Flush),
        .ID2EX_MemRd(RV32I_ControlUnit_Ve_0_ID2EX_MemRd),
        .ID2EX_Src(RV32I_ControlUnit_Ve_0_ID2EX_Src),
        .ID_Instruction(RISCV32I_EXBranch_Da_0_CTL_ID_Instruction),
        .ID_PC(RISCV32I_EXBranch_Da_0_CTL_ID_PC),
        .ID_RegWr(RV32I_ControlUnit_Ve_0_ID_RegWr),
        .IF2ID_Flush(RV32I_ControlUnit_Ve_0_IF2ID_Flush),
        .IF2ID_Write(RV32I_ControlUnit_Ve_0_IF2ID_Write),
        .IF_PCSrc(RV32I_ControlUnit_Ve_0_IF_PCSrc),
        .IF_PCWrite(RV32I_ControlUnit_Ve_0_IF_PCWrite),
        .IMEM_addr_i(RISCV32I_EXBranch_Da_0_CTL_IMEM_addr_o),
        .IMEM_data_o(RV32I_ControlUnit_Ve_0_IMEM_data_o),
        .LIC_IP_Ack(RV32I_ControlUnit_Ve_0_LIC_IP_Ack),
        .LIC_IP_Cause(RV32_Local_Interrupt_0_mcause),
        .LIC_IP_Lvl(RV32_Local_Interrupt_0_CSR_Commit_Lvl),
        .LIC_New_IP(RV32_Local_Interrupt_0_New_IP),
        .MEM2WB_Flush(RV32I_ControlUnit_Ve_0_MEM2WB_Flush),
        .Stall(RV32I_ControlUnit_Ve_0_Stall),
        .WB_MEMToGPR(RV32I_ControlUnit_Ve_0_WB_MEMToGPR),
        .clk(processing_system7_0_FCLK_CLK0),
        .csr_illegal(RV32_CSR_Verilog_RTL_0_illegal),
        .epc(RV32I_ControlUnit_Ve_0_epc),
        .exvec(RV32I_ControlUnit_Ve_0_ecausevec),
        .inst_mem_fault(1'b0),
        .inst_mem_misaligned(1'b0),
        .inst_page_fault(1'b0),
        .load_mem_fault(1'b0),
        .load_mem_misaligned(1'b0),
        .load_page_fault(1'b0),
        .resetn(rst_ps7_0_100M_peripheral_aresetn),
        .store_mem_fault(1'b0),
        .store_mem_misaligned(1'b0),
        .store_page_fault(1'b0),
        .tval(RV32I_ControlUnit_Ve_0_tval));
  design_4_RV32I_EXBranch_Branc_0_0 RV32I_EXBranch_Branc_0
       (.Branch_Taken(RV32I_IDBranch_Branc_0_Branch_Taken),
        .CTL_EX_BranchOp(RV32I_ControlUnit_Ve_0_BU_BranchOp),
        .CTL_EX_Jump(RV32I_ControlUnit_Ve_0_BU_Jump),
        .CTL_EX_Opcode(RISCV32I_EXBranch_Da_0_CTL_EX_Opcode),
        .CTL_EX_Unsigned(RV32I_ControlUnit_Ve_0_ALU_Unsigned),
        .EX_ALU_LTS(RISCV32I_EXBranch_Da_0_CTL_ALU_LTS),
        .EX_ALU_LTU(RISCV32I_EXBranch_Da_0_CTL_ALU_LTU),
        .EX_ALU_Zero(RISCV32I_EXBranch_Da_0_CTL_ALU_Zero));
  design_4_RV32I_HazardUnit_Ver_0_0 RV32I_HazardUnit_Ver_0
       (.ALU_ForwardA(RV32I_HazardUnit_Ver_0_ALU_ForwardA),
        .ALU_ForwardB(RV32I_HazardUnit_Ver_0_ALU_ForwardB),
        .Branch_Taken(RV32I_IDBranch_Branc_0_Branch_Taken),
        .EX_MemRd(RV32I_ControlUnit_Ve_0_ID2EX_MemRd),
        .EX_Rd(RISCV32I_EXBranch_Da_0_HU_EX_Rd_o),
        .EX_Rs1(RISCV32I_EXBranch_Da_0_HU_EX_Rs1_o),
        .EX_Rs2(RISCV32I_EXBranch_Da_0_HU_EX_Rs2_o),
        .Hazard_Stall(RV32I_HazardUnit_Ver_0_Hazard_Stall),
        .ID_Rs1(RISCV32I_EXBranch_Da_0_HU_ID_Rs1_o),
        .ID_Rs2(RISCV32I_EXBranch_Da_0_HU_ID_Rs2_o),
        .MEM_Rd(RISCV32I_EXBranch_Da_0_HU_MEM_Rd_o),
        .MEM_RegWR(RV32I_ControlUnit_Ve_0_EX2MEM_RegWr),
        .WB_Rd(RISCV32I_EXBranch_Da_0_HU_WB_Rd_o),
        .WB_RegWr(RV32I_ControlUnit_Ve_0_ID_RegWr));
  design_4_RV32_CSR_Verilog_RTL_0_0 RV32_CSR_Verilog_RTL_0
       (.CSR_Commit(RV32_Local_Interrupt_0_CSR_Commit),
        .CSR_Commit_Lvl(RV32_Local_Interrupt_0_CSR_Commit_Lvl),
        .CSR_DATA_o(RV32_CSR_Verilog_RTL_0_CSR_DATA_o),
        .CSR_Val_o(RV32_CSR_Verilog_RTL_0_CSR_Val_o),
        .clk(processing_system7_0_FCLK_CLK0),
        .csr_addr_i(RV32I_ControlUnit_Ve_0_CSR_Req_addr_o),
        .csr_data_i(RV32I_ControlUnit_Ve_0_CSR_Req_data_o),
        .csr_mode_i(RV32I_ControlUnit_Ve_0_CSR_Req_mode_o),
        .csr_priv_i(RV32I_ControlUnit_Ve_0_CTL_Priv_o),
        .csr_req_i(RV32I_ControlUnit_Ve_0_CSR_Req_o),
        .csr_val_i(RV32I_ControlUnit_Ve_0_CSR_Val_en_o),
        .csr_valaddr_i(RV32I_ControlUnit_Ve_0_CSR_Val_addr_o),
        .illegal(RV32_CSR_Verilog_RTL_0_illegal),
        .inst_done(RV32I_ControlUnit_Ve_0_CTL_Inst_Done),
        .inst_event(RV32I_ControlUnit_Ve_0_CTL_Inst_Event[0]),
        .mcause_i(RV32_Local_Interrupt_0_mcause),
        .medeleg(RV32_CSR_Verilog_RTL_0_medeleg),
        .mepc(RV32_CSR_Verilog_RTL_0_mepc),
        .mepc_i(RV32_Local_Interrupt_0_mepc),
        .mideleg(RV32_CSR_Verilog_RTL_0_mideleg),
        .mie(RV32_CSR_Verilog_RTL_0_mie),
        .mip(RV32_CSR_Verilog_RTL_0_mip),
        .mip_i(RV32_Local_Interrupt_0_mip_o),
        .mstatus(RV32_CSR_Verilog_RTL_0_mstatus),
        .mstatus_i(RV32_Local_Interrupt_0_mstatus_o),
        .mtip_i(RV32_AXI_Timer_Count_0_mtip),
        .mtval_i(RV32_Local_Interrupt_0_mtval),
        .mtvec(RV32_CSR_Verilog_RTL_0_mtvec),
        .resetn(rst_ps7_0_100M_peripheral_aresetn),
        .rsvec(RV32_CSR_Verilog_RTL_0_rsvec),
        .scause_i(RV32_Local_Interrupt_0_scause),
        .sedeleg(RV32_CSR_Verilog_RTL_0_sedeleg),
        .sepc(RV32_CSR_Verilog_RTL_0_sepc),
        .sepc_i(RV32_Local_Interrupt_0_sepc),
        .sideleg(RV32_CSR_Verilog_RTL_0_sideleg),
        .sie(RV32_CSR_Verilog_RTL_0_sie),
        .sip(RV32_CSR_Verilog_RTL_0_sip),
        .sip_i(RV32_Local_Interrupt_0_sip_o),
        .stip_i(RV32_AXI_Timer_Count_0_stip),
        .stval_i(RV32_Local_Interrupt_0_stval),
        .stvec(RV32_CSR_Verilog_RTL_0_stvec),
        .ucause_i(RV32_Local_Interrupt_0_ucause),
        .uepc(RV32_CSR_Verilog_RTL_0_uepc),
        .uepc_i(RV32_Local_Interrupt_0_uepc),
        .uie(RV32_CSR_Verilog_RTL_0_uie),
        .uip(RV32_CSR_Verilog_RTL_0_uip),
        .uip_i(RV32_Local_Interrupt_0_uip_o),
        .utip_i(RV32_AXI_Timer_Count_0_utip),
        .utval_i(RV32_Local_Interrupt_0_utval),
        .utvec(RV32_CSR_Verilog_RTL_0_utvec));
  design_4_RV32_Local_Interrupt_0_0 RV32_Local_Interrupt_0
       (.CSR_Commit(RV32_Local_Interrupt_0_CSR_Commit),
        .New_IP(RV32_Local_Interrupt_0_New_IP),
        .PC(RV32I_ControlUnit_Ve_0_epc),
        .clk(processing_system7_0_FCLK_CLK0),
        .csr_medeleg_i(RV32_CSR_Verilog_RTL_0_medeleg),
        .csr_mideleg_i(RV32_CSR_Verilog_RTL_0_mideleg),
        .csr_mie_i(RV32_CSR_Verilog_RTL_0_mie),
        .csr_mip_i(RV32_CSR_Verilog_RTL_0_mip),
        .csr_sedeleg_i(RV32_CSR_Verilog_RTL_0_sedeleg),
        .csr_sideleg_i(RV32_CSR_Verilog_RTL_0_sideleg),
        .csr_sie_i(RV32_CSR_Verilog_RTL_0_sie),
        .csr_sip_i(RV32_CSR_Verilog_RTL_0_sip),
        .csr_uie_i(RV32_CSR_Verilog_RTL_0_uie),
        .csr_uip_i(RV32_CSR_Verilog_RTL_0_uip),
        .ctl_exception_i(RV32I_ControlUnit_Ve_0_CTL_Exception),
        .ctl_exvec_i(RV32I_ControlUnit_Ve_0_ecausevec),
        .ctl_ip_ack(RV32I_ControlUnit_Ve_0_LIC_IP_Ack),
        .ctl_tval(RV32I_ControlUnit_Ve_0_tval),
        .mcause(RV32_Local_Interrupt_0_mcause),
        .meip(meip_1),
        .mepc(RV32_Local_Interrupt_0_mepc),
        .mip_o(RV32_Local_Interrupt_0_mip_o),
        .mstatus_i(RV32_CSR_Verilog_RTL_0_mstatus),
        .mstatus_o(RV32_Local_Interrupt_0_mstatus_o),
        .mtip(RV32_AXI_Timer_Count_0_mtip),
        .mtval(RV32_Local_Interrupt_0_mtval),
        .priv_lvl(RV32I_ControlUnit_Ve_0_CTL_Priv_o),
        .resetn(rst_ps7_0_100M_peripheral_aresetn),
        .scause(RV32_Local_Interrupt_0_scause),
        .seip(seip_1),
        .sepc(RV32_Local_Interrupt_0_sepc),
        .sip_o(RV32_Local_Interrupt_0_sip_o),
        .stip(RV32_AXI_Timer_Count_0_stip),
        .stval(RV32_Local_Interrupt_0_stval),
        .trap_priv(RV32_Local_Interrupt_0_CSR_Commit_Lvl),
        .ucause(RV32_Local_Interrupt_0_ucause),
        .ueip(ueip_1),
        .uepc(RV32_Local_Interrupt_0_uepc),
        .uip_o(RV32_Local_Interrupt_0_uip_o),
        .utip(RV32_AXI_Timer_Count_0_utip),
        .utval(RV32_Local_Interrupt_0_utval),
        .xret(RV32I_ControlUnit_Ve_0_CTL_Ret_o));
  design_4_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(DCache_bram_addra),
        .addrb(DCache_bram_addrb),
        .clka(Net),
        .clkb(Net),
        .dina(DCache_bram_dina),
        .dinb(DCache_bram_dinb),
        .douta(blk_mem_gen_0_douta),
        .doutb(blk_mem_gen_0_doutb),
        .wea(DCache_bram_wea),
        .web(DCache_bram_web));
  design_4_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(ICache_bram_addra),
        .addrb(ICache_bram_addrb),
        .clka(Net),
        .clkb(Net),
        .dina(ICache_bram_dina),
        .dinb(ICache_bram_dinb),
        .douta(blk_mem_gen_1_douta),
        .doutb(blk_mem_gen_1_doutb),
        .wea(ICache_bram_wea),
        .web(ICache_bram_web));
endmodule
