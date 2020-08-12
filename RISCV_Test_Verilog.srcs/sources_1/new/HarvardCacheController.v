`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2020 07:12:00 AM
// Design Name: 
// Module Name: HarvardCacheController
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module HarvardCacheController(
    input             clk,
    input             cpu_clk, 
    input             resetn,
    
    input             IMEM_valid_i,
    input[31:0]       IMEM_addr_i,
    input             IMEM_re_i,
    input             DMEM_valid_i,
    input             DMEM_bypass,
    // input             DMEM_mode_i,
    input             DMEM_re_i,
    input             DMEM_we_i,
    input[31:0]       DMEM_addr_i,
    input[31:0]       DMEM_data_i,
    input[1:0]        DMEM_datamode_i,
    input             DMEM_unsigned_i,
    
    input             ICache_Req_hit_i,
    input[31:0]       ICache_Req_data_i,
    input             ICache_Blk_valid_i,
    input[31:0]       ICache_Blk_addr_i,
    input[127:0]      ICache_Blk_data_i,
    input             DCache_Req_hit_i,
    input[31:0]       DCache_Req_data_i,
    input             DCache_Blk_valid_i,
    input[31:0]       DCache_Blk_addr_i,
    input[127:0]      DCache_Blk_data_i,
    
    input             MIC_DONE_i,
    input[127:0]      MIC_IREQ_DATA_i,
    input[127:0]      MIC_DREQ_DATA_i,
//    input[ 31:0]      MIC_IBLK_ADDR_i,
//    input[127:0]      MIC_IBLK_DATA_i,
//    input[ 31:0]      MIC_DBLK_ADDR_i,
//    input[127:0]      MIC_DBLK_DATA_i,

//    input             CTL_MEM_Ack,
    
    output reg        MEM_rdy_o,
    output reg        MEM_err_o,   
    output reg[31:0]  IMEM_data_o,
    output reg[31:0]  DMEM_data_o,
    
    output reg        ICache_Req_valid_o,
    output reg        ICache_Req_we_o,
    output reg        ICache_Req_re_o,
    output reg[31:0]  ICache_Req_addr_o,
    output reg[31:0]  ICache_Req_data_o,
    output reg[1:0]   ICache_Req_datamode_o,
    output reg        ICache_Blk_valid_o,
    output reg[31:0]  ICache_Blk_addr_o,
    output reg[127:0] ICache_Blk_data_o,
    
    output reg        DCache_Req_valid_o,
    output reg        DCache_Req_we_o,
    output reg        DCache_Req_re_o,
    output reg[31:0]  DCache_Req_addr_o,
    output reg[31:0]  DCache_Req_data_o,
    output reg[1:0]   DCache_Req_datamode_o,
    output reg[127:0] DCache_Blk_data_o,
    output reg[31:0]  DCache_Blk_addr_o,
    output reg        DCache_Blk_valid_o,
    
    output reg        MIC_INIT_TXN_o,
    output reg        MIC_IREQ_VALID_o,
    output reg[31:0]  MIC_IREQ_ADDR_o,
    output reg        MIC_DREQ_VALID_o,
    output reg        MIC_DREQ_RW_o,
    output reg[1:0]   MIC_DREQ_DATAMODE_o,
    output reg[31:0]  MIC_DREQ_ADDR_o,
    output reg[31:0]  MIC_DREQ_DATA_o,
    output reg        MIC_IBLK_VALID_o,
    output reg[31:0]  MIC_IBLK_ADDR_o,
    output reg[127:0] MIC_IBLK_DATA_o,
    output reg        MIC_DBLK_VALID_o,
    output reg[31:0]  MIC_DBLK_ADDR_o,
    output reg[127:0] MIC_DBLK_DATA_o
    );
    
    //Data Stage State
    parameter [1:0]
        DAT_IDLE = 2'b00,
        DAT_CHK  = 2'b01,
        DAT_REQ  = 2'b10,
        DAT_WAIT = 2'b11;
        //DAT_RDY  = 2'b11;
    
    reg[1:0] dat_state;
    
    reg stall_signal;
    reg init_req_signal;
    reg ready_signal;
    reg chk_signal;

    wire req_valid;
    
    //Check Stage
    reg  chk_ivalid;
    reg  chk_iread;
    reg[31:0]  chk_iaddr;
    reg  chk_dvalid;
    reg  chk_dbypass;
    reg  chk_dread;
    reg  chk_dwrite;
    reg[31:0]  chk_daddr;
    reg[31:0]  chk_ddata;
    reg[1:0]   chk_datamode;
    reg        chk_unsigned;
    wire chk_imiss;
    wire chk_dmiss;
    reg chk_valid;
    
    reg[31:0] chk_icache_data;
    reg[31:0] chk_dcache_data;
    
    //Data Stage
    reg dat_valid;
    reg dat_iread;
    reg[31:0] dat_iaddr;
    reg dat_dbypass;
    reg dat_dread;
    reg dat_dwrite;
    reg[31:0] dat_daddr;
    reg[31:0] dat_ddata;
    reg[1:0]   dat_datamode;
    reg        dat_unsigned;
    reg dat_imiss;
    reg dat_dmiss;
    
    reg[31:0] dat_icache_data;
    reg[31:0] dat_dcache_data;

    reg[5:0]  byte_offset_shift;
    reg[31:0] datamode_mask;
    reg[31:0] DMEM_data;
    reg[31:0] DMEM_data_shift;
    reg[31:0] DMEM_addr;
    reg[1:0]  DMEM_datamode;
    reg       DMEM_unsigned;
    
    // reg        dat_mic_ivalid;
    // reg        dat_mic_dvalid;
    // reg        dat_mic_irw;
    // reg        dat_mic_drw;
    // reg[31:0]  dat_mic_iaddr;
    // reg[31:0]  dat_mic_daddr;
    // reg[31:0]  dat_mic_dwaddr;
    // reg[127:0] dat_mic_ddata;
    
    // reg dat_mic_done;

    function [31:0] endianFlip32b;
    input [31:0] data;
    begin
        endianFlip32b = {data[7:0], data[15:8], data[23:16], data[31:24]};
    end
    endfunction
    
    function [127:0] endianFlip128b;
    input[127:0] data;
    begin
        endianFlip128b = {endianFlip32b(data[127:96]), endianFlip32b(data[95:64]), endianFlip32b(data[63:32]), endianFlip32b(data[31:0])};
    end
    endfunction
    
    assign req_valid = IMEM_valid_i | DMEM_valid_i;
    assign chk_imiss = chk_iread & ~ICache_Req_hit_i;
    assign chk_dmiss = (chk_dread | chk_dwrite) & ~DCache_Req_hit_i;
    
    //assign stall = (dat_imiss | dat_dmiss) & ~MIC_DONE;

    always@(*) begin
        if(DMEM_datamode_i == 2'b10) begin
            case(DMEM_addr[1:0])
                2'b00: byte_offset_shift <= 0;
                2'b01: byte_offset_shift <= 0;
                2'b10: byte_offset_shift <= 16;
                2'b11: byte_offset_shift <= 16;
            endcase
        end
        else begin
            case(DMEM_addr[1:0])
                2'b00: byte_offset_shift <= 0;
                2'b01: byte_offset_shift <= 8;
                2'b10: byte_offset_shift <= 16;
                2'b11: byte_offset_shift <= 24;
            endcase
        end
    end
    
    always@(*) begin
        case(DMEM_datamode_i)
            2'b00: begin
                datamode_mask <= 32'h0000_00FF << byte_offset_shift;
            end
            2'b01: begin
                datamode_mask <= 32'h0000_FFFF << byte_offset_shift;
            end
            2'b10: begin
                datamode_mask <= 32'hFFFF_FFFF;
            end
            2'b11: begin
                datamode_mask <= 32'hFFFF_FFFF;
            end
        endcase
    end
    
    //Save request data for Check Stage
    always@(*)//posedge(clk))
    begin
        if(~resetn) begin
            chk_valid <= 0;
            chk_ivalid <= 0;
            chk_iread  <= 0;
            chk_iaddr  <= 0;
            chk_dvalid  <= 0;
            chk_dbypass <= 0;
            chk_dread  <= 0;
            chk_dwrite <= 0;
            chk_daddr  <= 0;
            chk_ddata  <= 0;
            chk_datamode <= 3;
            chk_unsigned <= 0;
        end
        else if(~stall_signal && ~ready_signal && req_valid == 1'b1) begin
            chk_valid    <= req_valid;
            chk_ivalid   <= IMEM_valid_i;
            chk_iread    <= IMEM_re_i;
            chk_iaddr    <= IMEM_addr_i;
            chk_dvalid   <= DMEM_valid_i;
            chk_dbypass  <= DMEM_bypass;
            chk_dread    <= DMEM_re_i;
            chk_dwrite   <= DMEM_we_i;
            chk_daddr    <= DMEM_addr_i;
            chk_ddata    <= DMEM_data_i;
            chk_datamode <= DMEM_datamode_i;
            chk_unsigned <= DMEM_unsigned_i;
        end
    end
    
    //Check Instruction Cache
    always@(*)//posedge(clk))
    begin
        ICache_Req_datamode_o <= 2'b10;
        if(~stall_signal && ~ready_signal && chk_valid == 1'b1) begin
            ICache_Req_valid_o <= IMEM_valid_i;//chk_ivalid;
            ICache_Req_we_o <= 0;
            ICache_Req_re_o <= IMEM_re_i;//chk_iread;
            ICache_Req_addr_o <= IMEM_addr_i;//chk_iaddr;
            
        end
        else begin
            ICache_Req_valid_o <= 0;
            ICache_Req_we_o <= 0;
            ICache_Req_re_o <= 0;
            ICache_Req_addr_o <= 0;
        end
    end
    
    //Check Data Cache
    always@(*)//posedge(clk))
    begin
        DCache_Req_datamode_o <= DMEM_datamode_i;
        if(~stall_signal && ~ready_signal && ~chk_dbypass) begin
            DCache_Req_valid_o <= DMEM_valid_i;//chk_dvalid;
            DCache_Req_we_o   <= DMEM_we_i;//chk_dwrite;
            DCache_Req_re_o   <= DMEM_re_i;//chk_dread;
            DCache_Req_addr_o <= DMEM_addr_i;//chk_daddr;
            DCache_Req_data_o <= DMEM_data_i;//chk_ddata;
        end
        else begin
            DCache_Req_valid_o <= 0;
            DCache_Req_we_o <= 0;
            DCache_Req_re_o <= 0;
            DCache_Req_addr_o <= 0;
            DCache_Req_data_o <= 0;
        end
    end
    
    //Check Stage to Data Stage
    always@(posedge(clk))
    begin
        if(~resetn) begin
            dat_valid <= 0;
            
            dat_iread  <= 0;
            dat_iaddr  <= 0;
            
            dat_dbypass <= 0;
            dat_dread  <= 0;
            dat_dwrite <= 0;
            dat_daddr  <= 0;
            dat_ddata  <= 0;
            
            dat_imiss  <= 1;
            dat_dmiss  <= 0;

            dat_datamode <= 3;
            dat_unsigned <= 0;

        end
        else if(stall_signal == 1'b0 && ready_signal == 1'b0) begin
            dat_valid  <= chk_ivalid | chk_dvalid;

            dat_iread  <= chk_iread;
            dat_iaddr  <= chk_iaddr;
            
            dat_dbypass <= chk_dbypass;
            dat_dread  <= chk_dread;
            dat_dwrite <= chk_dwrite;
            dat_daddr  <= chk_daddr;
            dat_ddata  <= chk_ddata;

            dat_datamode <= chk_datamode;
            dat_unsigned <= chk_unsigned;
            
            dat_imiss  <= chk_imiss;
            dat_dmiss  <= chk_dmiss;
            
            dat_icache_data <= ICache_Req_data_i;
            dat_dcache_data <= DCache_Req_data_i;
        end
        // else begin
        //     dat_valid <= 0;
            
        //     dat_iread  <= 0;
        //     dat_iaddr  <= 0;
            
        //     dat_dbypass <= 0;
        //     dat_dread  <= 0;
        //     dat_dwrite <= 0;
        //     dat_daddr  <= 0;
        //     dat_ddata  <= 0;
            
        //     dat_imiss  <= 0;
        //     dat_dmiss  <= 0;
        // end
    end
    
    //Init txn --Valid-- should only be high for one cycle
    always@(*)//posedge(clk))
    begin
        if(init_req_signal) begin
            if(dat_imiss & dat_iread)
//                MIC_IREQ_VALID_o <= 1;
                MIC_INIT_TXN_o <= 1;
            if(dat_dbypass | (dat_dmiss & (dat_dread | dat_dwrite)))
//                MIC_DREQ_VALID_o <= 1;
                MIC_INIT_TXN_o <= 1;
        end
        else begin
//            MIC_IREQ_VALID_o <= 0;
//            MIC_DREQ_VALID_o <= 0;
            MIC_INIT_TXN_o <= 0;
        end
        
        //cyclic bug when waiting on AXI, go by state.
//        if(stall_signal) begin
//            if(MIC_IVALID)
//                MIC_IVALID <= 0;
//            if(MIC_DVALID)
//                MIC_DVALID <= 0;
            
//            if(~(MIC_IVALID | MIC_DVALID)) begin
//                if(dat_imiss & dat_iread)
//                    MIC_IVALID <= 1;
//                if(chk_dmiss & (dat_dread | dat_dwrite))
//                    MIC_DVALID <= 1;
//            end   
//        end   
    end
    
    //Handle miss
    always@(*)
    begin
        if(stall_signal) begin
            
            MIC_IREQ_VALID_o <= dat_iread & dat_imiss;
            MIC_DREQ_VALID_o <= dat_dbypass | ((dat_dread | dat_dwrite) & dat_dmiss);
//            MIC_IRW    <= ~dat_iread;
//            MIC_DRW    <= ~dat_dread | dat_dwrite;
            MIC_IREQ_ADDR_o  <= {dat_iaddr[31:4], 4'b0};
            MIC_DREQ_ADDR_o  <= {dat_daddr[31:4], 4'b0};
//            MIC_DWADDR <= dat_daddr
//            MIC_DDATA  <= dat_ddata;
            if(dat_dbypass) begin
                MIC_DREQ_RW_o       <= dat_dwrite;
                MIC_DREQ_DATAMODE_o <= dat_datamode;
                MIC_DREQ_DATA_o     <= dat_ddata;
            end
            else begin
                MIC_DREQ_RW_o       <= 0;
                MIC_DREQ_DATAMODE_o <= 3;
                MIC_DREQ_DATA_o     <= 0;
            end
        end
        else begin
            MIC_IREQ_VALID_o <= 0;
            MIC_DREQ_VALID_o <= 0;
//            MIC_IRW    <= 0;
//            MIC_DRW    <= 0;
            MIC_IREQ_ADDR_o  <= 0;
            MIC_DREQ_ADDR_o  <= 0;
//            MIC_DWADDR <= 0
//            MIC_DDATA  <= 0;
            MIC_DREQ_RW_o       <= 0;
            MIC_DREQ_DATAMODE_o <= 0;
            MIC_DREQ_DATA_o     <= 0;
        end
    end
    
    always@(*)
    begin
        MIC_IBLK_VALID_o <= 0;
        MIC_DBLK_VALID_o <= 0;
        MIC_IBLK_ADDR_o  <= 0;
        MIC_DBLK_ADDR_o  <= 0;
        MIC_IBLK_DATA_o  <= 0;
        MIC_DBLK_DATA_o  <= 0;

        if(stall_signal) begin
            if(ICache_Blk_valid_i == 1'b1) begin
                MIC_IBLK_VALID_o <= 0;//ICache_Blk_valid_i; 
                MIC_IBLK_ADDR_o  <= 0;//32'h2000_0000 | ICache_Blk_addr_i;
                MIC_IBLK_DATA_o  <= 0;//ICache_Blk_data_i;
            end

            if(DCache_Blk_valid_i == 1'b1 && !dat_dbypass) begin
                MIC_DBLK_VALID_o <= DCache_Blk_valid_i;
                MIC_DBLK_ADDR_o  <= 32'h2000_0000 | DCache_Blk_addr_i;
                MIC_DBLK_DATA_o  <= DCache_Blk_data_i;
            end
        end
        // else begin
        //     MIC_IBLK_VALID_o <= 0;
        //     MIC_DBLK_VALID_o <= 0;
        //     MIC_IBLK_ADDR_o  <= 0;
        //     MIC_DBLK_ADDR_o  <= 0;
        //     MIC_IBLK_DATA_o  <= 0;
        //     MIC_DBLK_DATA_o  <= 0;
        // end
    end
    
    //TODO: bypass, data return, cache write
    
    //IMEM Data Return and Bypass
    always@(*)//posedge(clk))
    begin
        if(resetn == 1'b0) begin
            IMEM_data_o <= 0;
        end
        else if(chk_valid == 1'b1 && (chk_imiss | chk_dmiss) == 1'b0) begin //dat_iread == 1'b1 && dat_imiss == 1'b0) begin
            IMEM_data_o <= ICache_Req_data_i;//dat_icache_data;
        end
        else if(dat_imiss == 1'b1 && ready_signal == 1'b1) begin//~stall_signal) begin
            case(dat_iaddr[3:2])
                2'b00: IMEM_data_o <= ICache_Blk_data_o[31 : 0];
                2'b01: IMEM_data_o <= ICache_Blk_data_o[63 :32];
                2'b10: IMEM_data_o <= ICache_Blk_data_o[95 :64];
                2'b11: IMEM_data_o <= ICache_Blk_data_o[127:96];
            endcase
        end
        else if(dat_imiss == 1'b0 && ready_signal == 1'b1) begin
            IMEM_data_o <= dat_icache_data;
        end
        else begin
            IMEM_data_o <= 0;
        end
    end
    
    //DMEM Data Return and Bypass
    always@(*)//posedge(clk))
    begin
        DMEM_data <= 0;
        DMEM_addr <= 0;
        DMEM_datamode <= 3;
        DMEM_unsigned <= 0;

        if(chk_dread == 1'b1 && (chk_imiss | chk_dmiss) == 1'b0) begin //dat_dread & ~dat_dmiss) begin
            DMEM_data <= DCache_Req_data_i;//dat_dcache_data;
            DMEM_addr <= chk_daddr;
            if(chk_dbypass)
                DMEM_datamode <= chk_datamode;
            DMEM_unsigned <= chk_unsigned;
        end
        else if((dat_dbypass | (dat_dread & dat_dmiss)) == 1'b1 && ready_signal == 1'b1) begin//& ~stall_signal) begin
            DMEM_addr <= dat_daddr;
            if(chk_dbypass)
                DMEM_datamode <= dat_datamode;
            DMEM_unsigned <= dat_unsigned;
            if(dat_dbypass) begin
                case(dat_daddr[3:2])
                    2'b11: DMEM_data <= DCache_Blk_data_o[31 : 0];
                    2'b10: DMEM_data <= DCache_Blk_data_o[63 :32];
                    2'b01: DMEM_data <= DCache_Blk_data_o[95 :64];
                    2'b00: DMEM_data <= DCache_Blk_data_o[127:96];
                endcase
            end
            else begin
                case(dat_daddr[3:2])
                    2'b00: DMEM_data <= DCache_Blk_data_o[31 : 0];
                    2'b01: DMEM_data <= DCache_Blk_data_o[63 :32];
                    2'b10: DMEM_data <= DCache_Blk_data_o[95 :64];
                    2'b11: DMEM_data <= DCache_Blk_data_o[127:96];
                endcase
            end
        end
        else if(dat_dmiss == 1'b0 && ready_signal == 1'b1) begin
            DMEM_data <= dat_dcache_data;
            DMEM_addr <= dat_daddr;
            if(chk_dbypass)
                DMEM_datamode <= dat_datamode;
            DMEM_unsigned <= dat_unsigned;
        end
    end
    
    always@(*)
    begin
        DMEM_data_shift <= DMEM_data >> byte_offset_shift;
    end

    always@(*)
    begin
        if(DMEM_unsigned == 1'b1) begin
            case(DMEM_datamode)
                2'b00: DMEM_data_o <= {{24{DMEM_data_shift[ 7]}}, DMEM_data_shift[7:0]};
                2'b01: DMEM_data_o <= {{16{DMEM_data_shift[15]}}, DMEM_data_shift[15:0]};
                default: DMEM_data_o <= DMEM_data;
            endcase            
        end
        else begin
            case(DMEM_datamode)
                2'b00: DMEM_data_o <= {24'b0, DMEM_data_shift[7:0]};
                2'b01: DMEM_data_o <= {16'b0, DMEM_data_shift[15:0]};
                default: DMEM_data_o <= DMEM_data;
            endcase
        end
    end
    
    //ICache Write Block Valid
    always@(posedge(clk))
    begin
        ICache_Blk_valid_o <= 0;
        
        if(dat_imiss & MIC_DONE_i == 1'b1) begin
            ICache_Blk_valid_o <= 1;
        end
    end
    
    //ICache Write Block Data
    always@(posedge(clk))
    begin
        ICache_Blk_data_o <= 0;
        
        if(dat_imiss & MIC_DONE_i == 1'b1) begin
            ICache_Blk_data_o <= endianFlip128b(MIC_IREQ_DATA_i);
        end
    end
    
    //ICache Write Block Address
    always@(posedge(clk))
    begin
        ICache_Blk_addr_o <= 0;
        
        if(dat_imiss & MIC_DONE_i == 1'b1) begin
            ICache_Blk_addr_o <= {dat_iaddr[31:4], 4'b0};
        end
    end
    
    //DCache Write Block Valid
    always@(posedge(clk))
    begin
        DCache_Blk_valid_o <= 0;
        
        if(dat_dmiss && MIC_DONE_i == 1'b1 && !dat_dbypass) begin
            DCache_Blk_valid_o <= 1;
        end
    end
    
    //DCache Write Block Data
    always@(posedge(clk))
    begin
        DCache_Blk_data_o <= 0;
        
        if(dat_dmiss & MIC_DONE_i == 1'b1) begin
            if(dat_dbypass)
                DCache_Blk_data_o <= MIC_DREQ_DATA_i;
            else
                DCache_Blk_data_o <= endianFlip128b(MIC_DREQ_DATA_i);
        end
    end
    
    //DCache Write Block Address
    always@(posedge(clk))
    begin
        DCache_Blk_addr_o <= 0;
        
        if(dat_dmiss & MIC_DONE_i) begin
            DCache_Blk_addr_o <= {dat_daddr[31:4], 4'b0};
        end
    end
    
    always@(*)//posedge(clk))
    begin
        if(resetn == 1'b0) begin
            MEM_rdy_o <= 0;
        end
        // else if(chk_valid && ~chk_imiss && ~(chk_dmiss | chk_dbypass)) begin //dat_valid && ~dat_imiss && ~(dat_dmiss | dat_dbypass)) begin
        //     MEM_rdy_o <= 1;
        // end
//        else if((dat_imiss || dat_dmiss) && MIC_DONE == 1'b1) begin
        else if(ready_signal) begin
            MEM_rdy_o <= 1;
        end
        else begin
            MEM_rdy_o <= 0;
        end
    end
    
    always@(posedge(clk))
    begin
        if(~resetn) begin
            dat_state       <= DAT_IDLE;
            stall_signal    <= 0;
            init_req_signal <= 0;
            ready_signal    <= 0;
            chk_signal      <= 0;
        end
        else begin
            case(dat_state)
                DAT_IDLE: begin
                    if(req_valid == 1'b1) begin//chk_valid == 1'b1 && (chk_imiss == 1'b1 || chk_dmiss == 1'b1)) begin
                        dat_state       <= DAT_CHK;
                        chk_signal      <= 1;
                        // stall_signal    <= 1;
                    end
                    // else if(chk_valid == 1'b1) begin
                    //     ready_signal <= 1;
                    //     dat_state    <= DAT_IDLE;
                    // end
                    if(ready_signal) //&& cpu_clk == 1'b1)
                        ready_signal <= 0;
                end
                DAT_CHK: begin
                    if(chk_signal) begin
                        chk_signal <= 0;
                    end
                    else if(chk_valid == 1'b1 && (chk_imiss == 1'b1 || chk_dbypass == 1'b1 || (chk_dmiss == 1'b1 && chk_dbypass != 1'b1))) begin
                        stall_signal    <= 1;
                        init_req_signal <= 1;
                        dat_state       <= DAT_REQ;
                    end
                    else if(chk_ivalid && ICache_Req_hit_i == 1'b1 && (!(chk_dread || chk_dwrite) || (chk_dvalid && (chk_dbypass == 1'b1 || DCache_Req_hit_i == 1'b1)))) begin
                        ready_signal <= 1;
                        dat_state    <= DAT_IDLE;
                    end
                end
                DAT_REQ: begin
                    init_req_signal <= 0;
                    dat_state       <= DAT_WAIT;
                end
                DAT_WAIT: begin
                    if(MIC_DONE_i == 1'b1) begin
                        stall_signal <= 0;
                        ready_signal <= 1;
                        dat_state    <= DAT_IDLE;
                    end
                end
                // DAT_RDY: begin
                //     if(cpu_clk == 1'b1) begin
                //         ready_signal <= 0;
                //         dat_state    <= DAT_IDLE;
                //     end
                // end
            endcase
        end
    end
    
//    always@(posedge(clk))
//    begin
//        stall <= (dat_imiss | dat_dmiss) & ~MIC_DONE;
//    end
    
endmodule
