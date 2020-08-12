//////////////////////////////////////////////////////////////////////////////////
// Company: Independent
// Engineer: Christopher M Little; Computer Engineer and Iowa State EE/CprE Alum
// 
// Create Date: 0X/XX/2020
// Design Name: 
// Module Name: cache_controller_tb
// Project Name: 
// Target Devices: Any
// Tool Versions: 
// Description: Test bench to ensure custom designed cache_controller operates as desired. 
// 
// Dependencies: cache_controller.v
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
//      Non-Event value setting should occur at half clocks or ticks.

module cache_controller_tb(
    input clk
);
  //Test Bench DUT Input Registers
//    reg        clk               ;
    reg        cpu_clk           ; 
    reg        resetn            ;
    reg        IMEM_valid_i      ;
    reg[31:0]  IMEM_addr_i       ;
    reg        IMEM_re_i         ;
    reg        DMEM_valid_i      ;
    reg        DMEM_bypass       ;
    reg        DMEM_re_i         ;
    reg        DMEM_we_i         ;
    reg[31:0]  DMEM_addr_i       ;
    reg[31:0]  DMEM_data_i       ;
    reg        ICache_Req_hit_i  ;
    reg[31:0]  ICache_Req_data_i ;
    reg        ICache_Blk_valid_i;
    reg[31:0]  ICache_Blk_addr_i ;
    reg[127:0] ICache_Blk_data_i ;
    reg        DCache_Req_hit_i  ;
    reg[31:0]  DCache_Req_data_i ;
    reg        DCache_Blk_valid_i;
    reg[31:0]  DCache_Blk_addr_i ;
    reg[127:0] DCache_Blk_data_i ;
    reg        MIC_DONE_i        ;
    reg[127:0] MIC_IREQ_DATA_i   ;
    reg[127:0] MIC_DREQ_DATA_i   ;
//  reg[ 31:0] MIC_IBLK_ADDR_i   ;
//  reg[127:0] MIC_IBLK_DATA_i   ;
//  reg[ 31:0] MIC_DBLK_ADDR_i   ;
//  reg[127:0] MIC_DBLK_DATA_i   ;
//  reg        CTL_MEM_Ack       ;
    
    //Test Bench DUT Outputs
    wire        MEM_rdy_o         ;
    wire        MEM_err_o         ;   
    wire[31:0]  IMEM_data_o       ;
    wire[31:0]  DMEM_data_o       ;
    wire        ICache_Req_valid_o;
    wire        ICache_Req_we_o   ;
    wire        ICache_Req_re_o   ;
    wire[31:0]  ICache_Req_addr_o ;
    wire[31:0]  ICache_Req_data_o ;
    wire        ICache_Blk_valid_o;
    wire[31:0]  ICache_Blk_addr_o ;
    wire[127:0] ICache_Blk_data_o ; 
    wire        DCache_Req_valid_o;
    wire        DCache_Req_we_o   ;
    wire        DCache_Req_re_o   ;
    wire[31:0]  DCache_Req_addr_o ;
    wire[31:0]  DCache_Req_data_o ;
    wire[127:0] DCache_Blk_data_o ;
    wire[31:0]  DCache_Blk_addr_o ;
    wire        DCache_Blk_valid_o;
    wire        MIC_INIT_TXN_o    ;
    wire        MIC_IREQ_VALID_o  ;
    wire[31:0]  MIC_IREQ_ADDR_o   ;
    wire        MIC_DREQ_VALID_o  ;
    wire[31:0]  MIC_DREQ_ADDR_o   ;
    wire        MIC_IBLK_VALID_o  ;
    wire[31:0]  MIC_IBLK_ADDR_o   ;
    wire[127:0] MIC_IBLK_DATA_o   ;
    wire        MIC_DBLK_VALID_o  ;
    wire[31:0]  MIC_DBLK_ADDR_o   ;
    wire[127:0] MIC_DBLK_DATA_o   ;

    HarvardCacheController dut(
        .clk               (clk               ),
        .cpu_clk           (cpu_clk           ), 
        .resetn            (resetn            ),
        .IMEM_valid_i      (IMEM_valid_i      ),
        .IMEM_addr_i       (IMEM_addr_i       ),
        .IMEM_re_i         (IMEM_re_i         ),
        .DMEM_valid_i      (DMEM_valid_i      ),
        .DMEM_bypass       (DMEM_bypass       ),
        .DMEM_re_i         (DMEM_re_i         ),
        .DMEM_we_i         (DMEM_we_i         ),
        .DMEM_addr_i       (DMEM_addr_i       ),
        .DMEM_data_i       (DMEM_data_i       ),
        .ICache_Req_hit_i  (ICache_Req_hit_i  ),
        .ICache_Req_data_i (ICache_Req_data_i ),
        .ICache_Blk_valid_i(ICache_Blk_valid_i),
        .ICache_Blk_addr_i (ICache_Blk_addr_i ),
        .ICache_Blk_data_i (ICache_Blk_data_i ),
        .DCache_Req_hit_i  (DCache_Req_hit_i  ),
        .DCache_Req_data_i (DCache_Req_data_i ),
        .DCache_Blk_valid_i(DCache_Blk_valid_i),
        .DCache_Blk_addr_i (DCache_Blk_addr_i ),
        .DCache_Blk_data_i (DCache_Blk_data_i ),
        .MIC_DONE_i        (MIC_DONE_i        ),
        .MIC_IREQ_DATA_i   (MIC_IREQ_DATA_i   ),
        .MIC_DREQ_DATA_i   (MIC_DREQ_DATA_i   ),
//      .MIC_IBLK_ADDR_i   (MIC_IBLK_ADDR_i   ),
//      .MIC_IBLK_DATA_i   (MIC_IBLK_DATA_i   ),
//      .MIC_DBLK_ADDR_i   (MIC_DBLK_ADDR_i   ),
//      .MIC_DBLK_DATA_i   (MIC_DBLK_DATA_i   ),
//      .CTL_MEM_Ack       (CTL_MEM_Ack       ),   
        .MEM_rdy_o         (MEM_rdy_o         ),
        .MEM_err_o         (MEM_err_o         ),  
        .IMEM_data_o       (IMEM_data_o       ),
        .DMEM_data_o       (DMEM_data_o       ),
        .ICache_Req_valid_o(ICache_Req_valid_o),
        .ICache_Req_we_o   (ICache_Req_we_o   ),
        .ICache_Req_re_o   (ICache_Req_re_o   ),
        .ICache_Req_addr_o (ICache_Req_addr_o ),
        .ICache_Req_data_o (ICache_Req_data_o ),
        .ICache_Blk_valid_o(ICache_Blk_valid_o),
        .ICache_Blk_addr_o (ICache_Blk_addr_o ),
        .ICache_Blk_data_o (ICache_Blk_data_o ), 
        .DCache_Req_valid_o(DCache_Req_valid_o),
        .DCache_Req_we_o   (DCache_Req_we_o   ),
        .DCache_Req_re_o   (DCache_Req_re_o   ),
        .DCache_Req_addr_o (DCache_Req_addr_o ),
        .DCache_Req_data_o (DCache_Req_data_o ),
        .DCache_Blk_data_o (DCache_Blk_data_o ),
        .DCache_Blk_addr_o (DCache_Blk_addr_o ),
        .DCache_Blk_valid_o(DCache_Blk_valid_o),
        .MIC_INIT_TXN_o    (MIC_INIT_TXN_o    ),
        .MIC_IREQ_VALID_o  (MIC_IREQ_VALID_o  ),
        .MIC_IREQ_ADDR_o   (MIC_IREQ_ADDR_o   ),
        .MIC_DREQ_VALID_o  (MIC_DREQ_VALID_o  ),
        .MIC_DREQ_ADDR_o   (MIC_DREQ_ADDR_o   ),
        .MIC_IBLK_VALID_o  (MIC_IBLK_VALID_o  ),
        .MIC_IBLK_ADDR_o   (MIC_IBLK_ADDR_o   ),
        .MIC_IBLK_DATA_o   (MIC_IBLK_DATA_o   ),
        .MIC_DBLK_VALID_o  (MIC_DBLK_VALID_o  ),
        .MIC_DBLK_ADDR_o   (MIC_DBLK_ADDR_o   ),
        .MIC_DBLK_DATA_o   (MIC_DBLK_DATA_o   )
    );

//    always@(*)
//        #10 clk <= ~clk;
    
    initial
    begin
    // "Power On" state of DUT inputs (zeros or test initial condition)
//        clk                = 1;
        cpu_clk            = 1;
        resetn             = 0;
        IMEM_valid_i       = 0;
        IMEM_addr_i        = 0;
        IMEM_re_i          = 0;
        DMEM_valid_i       = 0;
        DMEM_bypass        = 0;
        DMEM_re_i          = 0;
        DMEM_we_i          = 0;
        DMEM_addr_i        = 0;
        DMEM_data_i        = 0;
        ICache_Req_hit_i   = 0;
        ICache_Req_data_i  = 0;
        ICache_Blk_valid_i = 0;
        ICache_Blk_addr_i  = 0;
        ICache_Blk_data_i  = 0;
        DCache_Req_hit_i   = 0;
        DCache_Req_data_i  = 0;
        DCache_Blk_valid_i = 0;
        DCache_Blk_addr_i  = 0;
        DCache_Blk_data_i  = 0;
        MIC_DONE_i         = 0;
        MIC_IREQ_DATA_i    = 0;
        MIC_DREQ_DATA_i    = 0;

    // Reset Sequence
        #10 resetn = 1;
        #10 ;
        #10 resetn = 0;
        #10 ;
      
      // End Reset
        #10 resetn = 1;
        #10 ;

    // check bypass results
        #10 begin
            IMEM_valid_i       = 1;
            IMEM_addr_i        = 32'hFF00_FF00;
            IMEM_re_i          = 1;
            DMEM_valid_i       = 1;
            DMEM_bypass        = 1;
            DMEM_re_i          = 1;
            DMEM_we_i          = 0;
            DMEM_addr_i        = 32'hAADD_AADD;
            DMEM_data_i        = 32'hE6E6_E6E6;
        end
        #10 ;

        #10 begin
            IMEM_valid_i       = 0;
            IMEM_addr_i        = 0;
            IMEM_re_i          = 0;
            DMEM_valid_i       = 0;
            DMEM_bypass        = 0;
            DMEM_re_i          = 0;
            DMEM_we_i          = 0;
            DMEM_addr_i        = 0;
            DMEM_data_i        = 0;
        end
        #10;

    // MIC Response
    
    #30 begin
        MIC_DONE_i         = 1;
        MIC_IREQ_DATA_i    = 32'hefff0797;
        MIC_DREQ_DATA_i    = 32'h10000019;
    end

    #20 begin
        MIC_DONE_i         = 0;
        MIC_IREQ_DATA_i    = 0;
        MIC_DREQ_DATA_i    = 0;
    end

    // ICache and Dcache hit
    #10 begin
            IMEM_valid_i       = 1;
            IMEM_addr_i        = 32'hFF00_FF00;
            IMEM_re_i          = 1;
            DMEM_valid_i       = 1;
            DMEM_bypass        = 0;
            DMEM_re_i          = 1;
            DMEM_we_i          = 0;
            DMEM_addr_i        = 32'hAADD_AADD;
            DMEM_data_i        = 32'hE6E6_E6E6;
        end
        #10 ;

        #10 begin
            IMEM_valid_i       = 0;
            IMEM_addr_i        = 0;
            IMEM_re_i          = 0;
            DMEM_valid_i       = 0;
            DMEM_bypass        = 0;
            DMEM_re_i          = 0;
            DMEM_we_i          = 0;
            DMEM_addr_i        = 0;
            DMEM_data_i        = 0;
            ICache_Req_hit_i   = 1;
            ICache_Req_data_i  = 32'hEEEE_EEEE;
            DCache_Req_hit_i   = 1;
            DCache_Req_data_i  = 32'h1111_1111;
        end
        #10;

        #10 begin
            ICache_Req_hit_i   = 0;
            ICache_Req_data_i  = 0;
            DCache_Req_hit_i   = 0;
            DCache_Req_data_i  = 0;
        end
        #10;

    // ICache Hit, DCache Miss

    #10 begin
            IMEM_valid_i       = 1;
            IMEM_addr_i        = 32'hFF00_FF00;
            IMEM_re_i          = 1;
            DMEM_valid_i       = 1;
            DMEM_bypass        = 0;
            DMEM_re_i          = 1;
            DMEM_we_i          = 0;
            DMEM_addr_i        = 32'hAADD_AADD;
            DMEM_data_i        = 32'hE6E6_E6E6;
        end
        #10 ;

        #10 begin
            IMEM_valid_i       = 0;
            IMEM_addr_i        = 0;
            IMEM_re_i          = 0;
            DMEM_valid_i       = 0;
            DMEM_bypass        = 0;
            DMEM_re_i          = 0;
            DMEM_we_i          = 0;
            DMEM_addr_i        = 0;
            DMEM_data_i        = 0;
            ICache_Req_hit_i   = 1;
            ICache_Req_data_i  = 32'hEEEE_EEEE;
            DCache_Req_hit_i   = 0;
            DCache_Req_data_i  = 32'h1111_1111;
        end
        #10;

        #10 begin
            ICache_Req_hit_i   = 0;
            ICache_Req_data_i  = 0;
            DCache_Req_hit_i   = 0;
            DCache_Req_data_i  = 0;
        end
        #10;

        #30 begin
            MIC_DONE_i         = 1;
            MIC_IREQ_DATA_i    = 32'hefff0797;
            MIC_DREQ_DATA_i    = 32'h10000019;
        end

        #20 begin
            MIC_DONE_i         = 0;
            MIC_IREQ_DATA_i    = 0;
            MIC_DREQ_DATA_i    = 0;
        end

    // Any miss, CPU performs new request during bsy. Expected behavior: ignore request.

    // Miss, MIC Response, Cache Block Out

    // Testing Mid-Transition Input Effects on Non-Reg Procedural Blocks

    // Testing Expected cache_controller-specific RTL Behavior

    // Testing for Non-Spec Input Behavior

    // Reset at Mid-clock

    // Continuing RTL Behavior

    end

    
    


endmodule