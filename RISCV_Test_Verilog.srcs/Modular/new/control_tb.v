//////////////////////////////////////////////////////////////////////////////////
// Company: Independent
// Engineer: Christopher M Little, Computer Engineer and Iowa State EE/CprE Alum
// 
// Create Date: 0X/XX/2020
// Design Name: 
// Module Name: RV32I_ControlUnit_Verilog_RTL_tb
// Project Name: 
// Target Devices: Any
// Tool Versions: 
// Description: Test bench to ensure custom designed RV32I_ControlUnit_Verilog_RTL operates as desired. 
// 
// Dependencies: RV32I_ControlUnit_Verilog_RTL.v
// 
// Revision: 0.01
//
// History:
// Revision 0.01 - File Created
//
// Current Revision Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns/1ns

//NOTE: Timing
//      We want to keep time as an integer for better and easier tracking.
//      Default time convention is that period = 10ns. 
//      Half of a period = 5 ns. 
//      Number of total periods (clock cycles) at time = time/10ns. 
//      Non-Event value setting should occur at 

module RV32I_ControlUnit_Verilog_RTL_tb(
    input clk
);

//Test Bench DUT Input Registers
//    reg            clk                  ;
    reg            resetn               ;
    reg[31:0]      CSR_Val_i            ;
    reg            CSR_Req_illegal_i    ;
    reg[31:0]      CSR_Req_data_i       ;
    reg            CC_rdy_i             ;
    reg            CC_err_i             ;
    reg[31:0]      CC_Idata_i           ;
    reg[31:0]      CC_Ddata_i           ;
    reg[31:0]      ID_PC                ;
    reg[31:0]      ID_Instruction       ;
//  reg[6:0]       ID_Opcode            ;
//  reg[2:0]       ID_Funct3            ;
    reg            BU_Branch_Taken      ;
    reg            Hazard_Stall         ;
    reg[2:0]       EX_Funct3            ;
    reg[7:0]       EX_Funct7            ;
    reg            inst_mem_misaligned  ;
    reg            inst_mem_fault       ;
 // reg            inst_illegal         ;
 // reg            breakpoint           ;
 // reg            ecall                ;
    reg            csr_illegal          ;
 // reg            alu_overflow         ;
    reg            load_mem_misaligned  ;
    reg            load_mem_fault       ;
    reg            store_mem_misaligned ;
    reg            store_mem_fault      ;
 // reg            sip                  ;
    reg            inst_page_fault      ;
    reg            load_page_fault      ;
    reg            store_page_fault     ;
    reg            ALU_Overflow         ;
    reg            ALU_Err              ;
    reg            LIC_New_IP           ;
    reg[31:0]      LIC_IP_Cause         ;
    reg[1:0]       LIC_IP_Lvl           ;
    reg[31:0]      IMEM_addr_i          ;
    reg[31:0]      DMEM_addr_i          ;
    reg[31:0]      DMEM_data_i          ;

//Test Bench DUT Outputs
    wire       CSR_Val_en_o  ;
    wire[11:0] CSR_Val_addr_o;
    wire       CSR_Req_o     ;
    wire[1:0]  CSR_Req_mode_o;
    wire[11:0] CSR_Req_addr_o;
    wire[31:0] CSR_Req_data_o;
    wire       CC_Ivalid_o   ;
    wire[31:0] CC_Iaddr_o    ;
    wire       CC_Ire_o      ;
    wire       CC_Dvalid_o   ;
    wire       CC_Dbypass_o  ;
    wire       CC_Dre_o      ; 
    wire       CC_Dwe_o      ;
    wire[31:0] CC_Daddr_o    ;
    wire[31:0] CC_Ddata_o    ;
    wire       Stall         ;
    wire       IF2ID_Flush   ;
    wire       ID2EX_Flush   ;
    wire       EX2MEM_Flush  ;
    wire       MEM2WB_Flush  ;
    wire       IF_PCWrite    ;
    wire       IF_PCSrc      ;
    wire[1:0]  CTL_EPCSrc    ;
    wire       IF2ID_Write   ;
 // wire       ID_Rs1Src     ;
    wire       ID_RegWr      ;
    wire       ID_Unsigned   ;
    wire       BU_BrJSrc     ;
    wire       BU_Jump       ;
    wire[1:0]  BU_BranchOp   ;
    wire[31:0] BU_PC         ;
    wire       ID2EX_Src     ;
    wire       ID2EX_MemRd   ;
    wire[31:0] EX_CSR_Val    ;
    wire       ALU_Unsigned  ;
    wire[1:0]  ALU_DataMode  ;
    wire[7:0]  ALU_Ctl       ;
    wire[1:0]  ALU_SrcA      ;
    wire[1:0]  ALU_SrcB      ;
    wire       EX2MEM_RegWr  ;
//  wire[1:0]  ALU_ForwardA  ;
//  wire[1:0]  ALU_ForwardB  ;
    wire       WB_MEMToGPR   ;
    wire[31:0] IMEM_data_o   ;
    wire[31:0] DMEM_data_o   ;
    wire       CTL_Exception ;
    wire       CTL_Interrupt ;
 // wire[1:0]  epriv         ;
    wire[31:0] epc           ;  
    wire[31:0] exvec         ;
    wire[31:0] tval          ;
    wire       LIC_IP_Ack    ;
    wire[1:0]  CTL_Priv_o    ;
    wire       CTL_Ret_o     ;
    wire       CTL_Inst_Done ; //CSR
    wire[6:0]  CTL_Inst_Event; //CSR

    RV32I_ControlUnit_Verilog_RTL dut(
        .clk                  (clk                  ),
        .resetn               (resetn               ),
        .CSR_Val_i            (CSR_Val_i            ),
        .CSR_Req_illegal_i    (CSR_Req_illegal_i    ),
        .CSR_Req_data_i       (CSR_Req_data_i       ),
        .CC_rdy_i             (CC_rdy_i             ),
        .CC_err_i             (CC_err_i             ),
        .CC_Idata_i           (CC_Idata_i           ),
        .CC_Ddata_i           (CC_Ddata_i           ),
        .ID_PC                (ID_PC                ),
        .ID_Instruction       (ID_Instruction       ),
        // .ID_Opcode            (ID_Opcode            ),
        // .ID_Funct3            (ID_Funct3            ),
        .BU_Branch_Taken      (BU_Branch_Taken      ),
        .Hazard_Stall         (Hazard_Stall         ),
        .EX_Funct3            (EX_Funct3            ),
        .EX_Funct7            (EX_Funct7            ),
        .inst_mem_misaligned  (inst_mem_misaligned  ),
        .inst_mem_fault       (inst_mem_fault       ),
        // .inst_illegal         (inst_illegal         ),
        // .breakpoint           (breakpoint           ),
        // .ecall                (ecall                ),
        .csr_illegal          (csr_illegal          ),
        // .alu_overflow         (alu_overflow         ),
        .load_mem_misaligned  (load_mem_misaligned  ),
        .load_mem_fault       (load_mem_fault       ),
        .store_mem_misaligned (store_mem_misaligned ),
        .store_mem_fault      (store_mem_fault      ),
        // .sip                  (sip                  ),
        .inst_page_fault      (inst_page_fault      ),
        .load_page_fault      (load_page_fault      ),
        .store_page_fault     (store_page_fault     ),
        .ALU_Overflow         (ALU_Overflow         ),
        .ALU_Err              (ALU_Err              ),
        .LIC_New_IP           (LIC_New_IP           ),
        .LIC_IP_Cause         (LIC_IP_Cause         ),
        .LIC_IP_Lvl           (LIC_IP_Lvl           ),
        .IMEM_addr_i          (IMEM_addr_i          ),
        .DMEM_addr_i          (DMEM_addr_i          ),
        .DMEM_data_i          (DMEM_data_i          ),

        .CSR_Val_en_o  (CSR_Val_en_o  ),
        .CSR_Val_addr_o(CSR_Val_addr_o),
        .CSR_Req_o     (CSR_Req_o     ),
        .CSR_Req_mode_o(CSR_Req_mode_o),
        .CSR_Req_addr_o(CSR_Req_addr_o),
        .CSR_Req_data_o(CSR_Req_data_o),
        .CC_Ivalid_o   (CC_Ivalid_o   ),
        .CC_Iaddr_o    (CC_Iaddr_o    ),
        .CC_Ire_o      (CC_Ire_o      ),
        .CC_Dvalid_o   (CC_Dvalid_o   ),
        .CC_Dbypass_o  (CC_Dbypass_o  ),
        .CC_Dre_o      (CC_Dre_o      ), 
        .CC_Dwe_o      (CC_Dwe_o      ),
        .CC_Daddr_o    (CC_Daddr_o    ),
        .CC_Ddata_o    (CC_Ddata_o    ),
        .Stall         (Stall         ),
        .IF2ID_Flush   (IF2ID_Flush   ),
        .ID2EX_Flush   (ID2EX_Flush   ),
        .EX2MEM_Flush  (EX2MEM_Flush  ),
        .MEM2WB_Flush  (MEM2WB_Flush  ),
        .IF_PCWrite    (IF_PCWrite    ),
        .IF_PCSrc      (IF_PCSrc      ),
        .CTL_EPCSrc    (CTL_EPCSrc    ),
        .IF2ID_Write   (IF2ID_Write   ),
        // .ID_Rs1Src     (ID_Rs1Src     ),
        .ID_RegWr      (ID_RegWr      ),
        .ID_Unsigned   (ID_Unsigned   ),
        .BU_BrJSrc     (BU_BrJSrc     ),
        .BU_Jump       (BU_Jump       ),
        .BU_BranchOp   (BU_BranchOp   ),
        .BU_PC         (BU_PC         ),
        .ID2EX_Src     (ID2EX_Src     ),
        .ID2EX_MemRd   (ID2EX_MemRd   ),
        .EX_CSR_Val    (EX_CSR_Val    ),
        .ALU_Unsigned  (ALU_Unsigned  ),
        .ALU_DataMode  (ALU_DataMode  ),
        .ALU_Ctl       (ALU_Ctl       ),
        .ALU_SrcA      (ALU_SrcA      ),
        .ALU_SrcB      (ALU_SrcB      ),
        .EX2MEM_RegWr  (EX2MEM_RegWr  ),
        // .ALU_ForwardA  (ALU_ForwardA  ),
        // .ALU_ForwardB  (ALU_ForwardB  ),
        .WB_MEMToGPR   (WB_MEMToGPR   ),
        .IMEM_data_o   (IMEM_data_o   ),
        .DMEM_data_o   (DMEM_data_o   ),
        .CTL_Exception (CTL_Exception ),
        .CTL_Interrupt (CTL_Interrupt ),
        // .epriv         (epriv         ),
        .epc           (epc           ),  
        .exvec         (exvec         ),
        .tval          (tval          ),
        .LIC_IP_Ack    (LIC_IP_Ack    ),
        .CTL_Priv_o    (CTL_Priv_o    ),
        .CTL_Ret_o     (CTL_Ret_o     ),
        .CTL_Inst_Done (CTL_Inst_Done ), //CSR
        .CTL_Inst_Event(CTL_Inst_Event) //CSR
    );

//    always@(*) begin
//        #10 clk <= ~clk;
//    end

    always
        #20 begin
            if(resetn == 0)
                IMEM_addr_i <= 32'h0020_0000;
            else if(CTL_Exception == 1 || CTL_Interrupt == 1)
                IMEM_addr_i <= 32'h1001_0900;
            else if(Hazard_Stall == 0 && Stall == 0)
                IMEM_addr_i <= IMEM_addr_i + 4;
        end

    initial
    begin
    // "Power On" state of DUT inputs (zeros or test initial condition)
//        clk                  = 1;
        resetn               = 0;
        CSR_Val_i            = 0;
        CSR_Req_illegal_i    = 0;
        CSR_Req_data_i       = 0;
        CC_rdy_i             = 0;
        CC_err_i             = 0;
        CC_Idata_i           = 0;
        CC_Ddata_i           = 0;
        ID_PC                = 0;
        ID_Instruction       = 17'b010_0000_000000_00_00;
        // ID_Opcode            = 0;
        // ID_Funct3            = 0;
        BU_Branch_Taken      = 0;
        Hazard_Stall         = 0;
        EX_Funct3            = 0;
        EX_Funct7            = 0;
        inst_mem_misaligned  = 0;
        inst_mem_fault       = 0;
        // inst_illegal         = 0;
        // breakpoint           = 0;
        // ecall                = 0;
        csr_illegal          = 0;
        // alu_overflow         = 0;
        load_mem_misaligned  = 0;
        load_mem_fault       = 0;
        store_mem_misaligned = 0;
        store_mem_fault      = 0;
        // sip                  = 0;
        inst_page_fault      = 0;
        load_page_fault      = 0;
        store_page_fault     = 0;
        ALU_Overflow         = 0;
        ALU_Err              = 0;
        LIC_New_IP           = 0;
        LIC_IP_Cause         = 0;
        LIC_IP_Lvl           = 0;
        IMEM_addr_i          = 32'h0020_0000;
        DMEM_addr_i          = 0;
        DMEM_data_i          = 0;
    
    // Reset Sequence
        //0 ns
        #10 resetn = 1;
        #10 ;
        #10 resetn = 0;
        #10 ;
      
      // End Reset
        //20 ns
        #10 resetn = 1;
        #10 ;

      //Normal Instruction Passing, one for every type.
        // #10  IMEM_addr_i = 32'h0020_0000;
        //30 ns
        #20 CC_rdy_i = 1; CC_Idata_i = 32'hefff0797; //auipc	a5,0xefff0
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00078793; ID_Instruction = 32'hefff0797;//mv	a5,a5
        //50ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00078863; ID_Instruction = 32'h00078793; //beqz	a5,10010018 <register_fini+0x18>
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00008517; ID_Instruction = 32'h00078863;//auipc	a0,0x8
        //70 ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'hffc50513; ID_Instruction = 32'h00008517;//addi	a0,a0,-4 # 10018008 <__libc_fini_array>
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h7ad0706f; ID_Instruction = 32'h00008517;//j	10017fc0 <atexit>
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00008067; ID_Instruction = 32'h7ad0706f;//ret

        //100 ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h60c60613; ID_Instruction = 32'h00008067;//addi	a2,a2,1548 # 1001b634 <__BSS_END__>
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h40a60633; ID_Instruction = 32'h60c60613;//sub	a2,a2,a0
        //120ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00000593; ID_Instruction = 32'h40a60633;// li	a1,0
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h1e5080ef; ID_Instruction = 32'h00000593;// jal	ra,10018a1c <memset>
        //140ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00012503; ID_Instruction = 32'h1e5080ef;// lw	a0,0(sp)
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h04079463; ID_Instruction = 32'h00012503;//bnez	a5,100100ac <__do_global_dtors_aux+0x4c>
        //160ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00112623; ID_Instruction = 32'h04079463;//sw	ra,12(sp)
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h000000e7; ID_Instruction = 32'h00112623;// jalr	zero # 0 <HEAP_SIZE-0x800>
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h04f18e23; ID_Instruction = 32'h000000e7;//sb	a5,92(gp) # 1001ae90 <completed.5434>
        
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h3047b073; ID_Instruction = 32'h04f18e23;// csrc	mie,a5
        //200ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h30047073; ID_Instruction = 32'h3047b073;// csrci	mstatus,8
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h342027f3; ID_Instruction = 32'h30047073;// csrr   a5, mcause
        //220ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h000207b7; ID_Instruction = 32'h342027f3;// lui	a5,0x20
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'hfee7e4e3; ID_Instruction = 32'h000207b7;// bltu	a5,a4,100101bc <vAssertCalled+0x24>
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'hfff74713; ID_Instruction = 32'hfee7e4e3;// not	a4,a4

        //250ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h30529073; ID_Instruction = 32'hfff74713;// csrw	mtvec,t0
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h30005073; ID_Instruction = 32'h30529073;// csrwi	mstatus,0
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'hfce7f8e3; ID_Instruction = 32'h30005073;// bgeu	a5,a4,100104c4 <copy_section+0x1c>
        //280ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00351893; ID_Instruction = 32'hfce7f8e3;// slli	a7,a0,0x3
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h01c7e333; ID_Instruction = 32'h00351893;// or	t1,a5,t3
        //300ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00d53533; ID_Instruction = 32'h01c7e333;// sltu	a0,a0,a3
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00c70833; ID_Instruction = 32'h00d53533;// add	a6,a4,a2
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h3047a073; ID_Instruction = 32'h00c70833;// csrs	mie,a5
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h0124d793; ID_Instruction = 32'h3047a073;// srli	a5,s1,0x12
        //340ns
        #10 EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25];
        #10 CC_Idata_i = 32'h00000073; ID_Instruction = 32'h0124d793;// ecall
        
        // #10  IMEM_addr_i += 4;

      //NOP: No flags sent out
        //350ns
        #20 CC_Idata_i = 32'h00000013; EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25]; ID_Instruction = 32'h00000073;// nop
        #20 CC_Idata_i = 32'h00000013; EX_Funct3 = ID_Instruction[14:12]; EX_Funct7 = ID_Instruction[31:25]; ID_Instruction = 32'h00000013;// nop
             
      //Exception
        //361
        #2  inst_mem_misaligned = 1; 
        #2  inst_mem_fault = 1; 
        #2  csr_illegal = 1; 
        #2  load_mem_misaligned  = 1; 
        #2  load_mem_fault       = 1; 
        #2  store_mem_misaligned = 1; 
        #2  store_mem_fault      = 1; 
        #2  inst_page_fault = 1; 
        #2  load_page_fault  = 1; 
        #2  store_page_fault = 1; 

        #20 begin
            inst_mem_misaligned = 0; 
            inst_mem_fault = 0; 
            csr_illegal = 0; 
            load_mem_misaligned  = 0; 
            load_mem_fault       = 0; 
            store_mem_misaligned = 0; 
            store_mem_fault      = 0; 
            inst_page_fault = 0; 
            load_page_fault  = 0; 
            store_page_fault = 0; 
        end
        #60 ;

      //Interrupt
      #10 LIC_New_IP = 1;
      #30 LIC_IP_Cause = 32'h10;
      #10 LIC_New_IP = 0;
      #30 LIC_IP_Cause = 32'h00;
      #40;

      //Interrupt and Exception
      #10 LIC_New_IP = 1;
      #30 LIC_IP_Cause = 32'h10; csr_illegal = 1;
      #20 ;
      #20 ;
      #20 csr_illegal = 0;

      //Return

      //Reset Condition

    // Testing Mid-Transition Input Effects on Non-Reg Procedural Blocks

    // Testing Expected RV32I_ControlUnit_Verilog_RTL-specific RTL Behavior

    // Testing for Non-Spec Input Behavior

    // Reset at Mid-clock

    // Continuing RTL Behavior

    end

    
    


endmodule