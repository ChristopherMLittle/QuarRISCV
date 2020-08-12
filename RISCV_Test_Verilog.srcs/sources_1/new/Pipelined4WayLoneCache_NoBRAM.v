//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2020 03:06:33 AM
// Design Name: 
// Module Name: PipelinedNWayCache
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

`timescale 1ns / 1ns

module Pipelined4WayLoneCache(
    input             clk,
    input             resetn,
    input             req_valid_i,
    input             req_re_i,
    input             req_we_i,
    input[31:0]       req_addr_i,
    input[31:0]       req_data_i,
    input             blk_valid_i,
    input[31:0]       blk_addr_i,
    input[127:0]      blk_data_i,
    output reg        req_hit_o,
    output reg[31:0]  req_data_o,
    output reg        blk_valid_o,
    output reg[31:0]  blk_addr_o,
    output reg[127:0] blk_data_o
    );
    
    //Parameter Setup of Structure
    //This cache is a 4KiB, 4-way set-associative cache with 4 words of locality in each block. 
    parameter NWAY       = 4;
    parameter CACHESIZE  = 4096;
    parameter SETSPWAY   = 64; //4096/(4*(128/8))
    parameter INDEXSIZE  = 6;  //2^x=64
    parameter TAGSIZE    = 18;
    parameter DATASIZE   = 128;
    parameter OFFSETBITS = 2;
    // parameter FSM        = 1;
    integer way = 0;
    integer set = 0;
    
    parameter COMMIT = 0;
    parameter WAIT   = 1;
    
    reg BR_state;

    //Input Signals
    reg        AD2CS_req_valid;
    reg        AD2CS_req_we;
    reg        AD2CS_req_re;
    reg[31:0]  AD2CS_req_addr;
    reg[31:0]  AD2CS_req_data; 
    reg        CS2BR_req_valid;
    reg        CS2BR_req_we;
    reg        CS2BR_req_re;
    reg[31:0]  CS2BR_req_addr;
    reg[31:0]  CS2BR_req_data; 
    reg        BR2DC_req_valid;
    reg        BR2DC_req_we;
    reg        BR2DC_req_re;
    reg[31:0]  BR2DC_req_addr;
    reg[31:0]  BR2DC_req_data;          
    
    //Address Decode
    reg[TAGSIZE-1:0]    AD_tag;
    reg[INDEXSIZE-1:0]  AD_index;
    reg[OFFSETBITS-1:0] AD_offset;
    reg[TAGSIZE-1:0]    AD2CS_tag;
    reg[INDEXSIZE-1:0]  AD2CS_index;
    reg[OFFSETBITS-1:0] AD2CS_offset;
    reg[TAGSIZE-1:0]    CS2BR_tag;
    reg[INDEXSIZE-1:0]  CS2BR_index;
    reg[OFFSETBITS-1:0] CS2BR_offset;
    reg[TAGSIZE-1:0]    BR2DC_tag;
    reg[INDEXSIZE-1:0]  BR2DC_index;
    reg[OFFSETBITS-1:0] BR2DC_offset;
    
    //Cache Entries
    reg               ValidBits[NWAY-1:0][SETSPWAY-1:0];
    reg               DirtyBits[NWAY-1:0][SETSPWAY-1:0];
    reg[1:0]          LRUBits[NWAY-1:0][SETSPWAY-1:0];
    reg[TAGSIZE-1:0]  Tags[NWAY-1:0][SETSPWAY-1:0];
    reg[DATASIZE-1:0] Data[NWAY-1:0][SETSPWAY-1:0];
//    reg[DATASIZE-1:0] StandbyData;
//    reg[31:0]         StandbyAddress;
//    reg               StandbyWaiting;
    
    //Equality, Validity, and LRU Check
//    reg CS_NWayHits[NWAY-1:0];
    reg[NWAY-1:0] CS2BR_NWayHits;
    reg[NWAY-1:0] BR2DC_NWayHits;
    reg           CS_hit;
    reg           CS2BR_hit;
    reg           BR2DC_hit;
    reg[NWAY-1:0] CS_hit_way;
    
    //Cache data and bypass
    reg[31:0] CS_cache_data           ;// = 0;
    reg       CS_cache_miss           ;// = 0;
    reg[31:0] CS2BR_cache_data        ;// = 0;
    reg       CS2BR_cache_miss        ;// = 0;
    reg[31:0] BR2DC_cache_data        ;// = 0;
    reg       BR2DC_cache_miss        ;// = 0;
    reg[32:0] BR2DC_bypass_addr       ;// = 0;
    reg[1:0]  BR2DC_bypass_BlkDecision;// = 0;
    
    //LRU wires
    reg[1:0] CS_LRU0;
    reg[1:0] CS_LRUNum0;
    reg[1:0] CS_LRU1;
    reg[1:0] CS_LRUNum1;
    reg[1:0] CS_BlkDecision;
    reg[1:0] CS2BR_BlkDecision;
    reg      CS_NonValidBlk;
    reg[2:0] CS_NonValidBlkNum;
    reg[1:0] CS_LRUTemp; 
    
    reg                CS2BR_wb;
    reg[TAGSIZE-1:0]   CS2BR_wb_tag; 
    reg[INDEXSIZE-1:0] CS2BR_wb_index; 
    reg[DATASIZE-1:0]  CS2BR_wb_data;

    reg[31:0] prev_blk_addr;
    
    task FindLRU;
        input[1:0]  LRUBits0;
        input[1:0]  Num0;
        input[1:0]  LRUBits1;
        input[1:0]  Num1;
        output[1:0] LRUBits;
        output[1:0] LRUNum;
        
        if(LRUBits0 > LRUBits1) begin
            LRUBits = LRUBits0;
            LRUNum  = Num0;
        end else begin
            LRUBits = LRUBits1;
            LRUNum  = Num1;
        end
    endtask
    
//    assign req_data_o = (BR2DC_cache_miss == 1) ? blk_data_i : BR2DC_cache_data; //TODO split blk_data_i

    reg stall;
    reg[31:0] debug;
    
    //Address decode
    always@(clk, req_addr_i) 
    begin
        AD_tag    <= req_addr_i[31:10];
        AD_index  <= req_addr_i[9:4];
        AD_offset <= req_addr_i[3:2];    
    end
    
    //CS Block search
    always@(*)//clk, Tags, ValidBits, AD2CS_index, AD2CS_tag)
    // always@(*)
    begin
        CS_hit <= 0;
        CS_hit_way <= 0;

        // for(way=0; way<NWAY; way=way+1) begin
        //     if((AD2CS_tag == Tags[way][AD2CS_index]) && (ValidBits[way][AD2CS_index] == "1")) begin
        //         CS_hit <= "1";
        //         CS_hit_way <= way;
        //     end
            
            if((AD2CS_tag == Tags[0][AD2CS_index]) && (ValidBits[0][AD2CS_index] == 1)) begin
                CS_hit <= 1;
                CS_hit_way <= 0;
            end
            else if((AD2CS_tag == Tags[1][AD2CS_index]) && (ValidBits[1][AD2CS_index] == 1)) begin
                CS_hit <= 1;
                CS_hit_way <= 1;
            end
            else if((AD2CS_tag == Tags[2][AD2CS_index]) && (ValidBits[2][AD2CS_index] == 1)) begin
                CS_hit <= 1;
                CS_hit_way <= 2;
            end
            else if((AD2CS_tag == Tags[3][AD2CS_index]) && (ValidBits[3][AD2CS_index] == 1)) begin
                CS_hit <= 1;
                CS_hit_way <= 3;
            end
        // end
    end

    //CS Determining block to be replaced
    always@(*) // Simulation gets locked into an infinite loop when the sensitivity list is generated. 
    // always@(clk, AD2CS_index, ValidBits, LRUBits)
    begin
        CS_NonValidBlk    <= 0;
        CS_NonValidBlkNum <= NWAY;
        // for(way=0; way<NWAY; way=way+1) begin
            // if(ValidBits[way][AD2CS_index] == 0) begin
            //     CS_NonValidBlk <= 1;
            //     CS_NonValidBlkNum <= way;
            // end
        // end
        
        // FindLRU(LRUBits[0][AD2CS_index], 0, LRUBits[1][AD2CS_index], 1, CS_LRU0, CS_LRUNum0);
        if(LRUBits[0][AD2CS_index] > LRUBits[1][AD2CS_index]) begin
            CS_LRU0     <= LRUBits[0][AD2CS_index];
            CS_LRUNum0  <= 0;
        end else begin
            CS_LRU0     <= LRUBits[1][AD2CS_index];
            CS_LRUNum0  <= 1;
        end
        //FindLRU(LRUBits[2][AD2CS_index], 2, LRUBits[3][AD2CS_index], 3, CS_LRU1, CS_LRUNum1);
        if(LRUBits[2][AD2CS_index] > LRUBits[3][AD2CS_index]) begin
            CS_LRU1     <= LRUBits[2][AD2CS_index];
            CS_LRUNum1  <= 2;
        end else begin
            CS_LRU1     <= LRUBits[3][AD2CS_index];
            CS_LRUNum1  <= 3;
        end
        // FindLRU(CS_LRU0, CS_LRUNum0, CS_LRU1, CS_LRUNum1, CS_LRUTemp, CS_BlkDecision);
        if(CS_LRU0 > CS_LRU1) begin
            CS_BlkDecision     <= CS_LRU0;
            CS_LRUTemp         <= 2;
        end else begin
            CS_BlkDecision     <= CS_LRU1;
            CS_LRUTemp         <= 3;
        end

        if(ValidBits[3][AD2CS_index] == 0) begin
            CS_NonValidBlk <= 1;
            CS_NonValidBlkNum <= 3;
            CS_BlkDecision <= 3;
        end
        else if(ValidBits[2][AD2CS_index] == 0) begin
            CS_NonValidBlk <= 1;
            CS_NonValidBlkNum <= 2;
            CS_BlkDecision <= 2;
        end
        else if(ValidBits[1][AD2CS_index] == 0) begin
            CS_NonValidBlk <= 1;
            CS_NonValidBlkNum <= 1;
            CS_BlkDecision <= 1;
        end
        else if(ValidBits[0][AD2CS_index] == 0) begin
            CS_NonValidBlk <= 1;
            CS_NonValidBlkNum <= 0;
            CS_BlkDecision <= 0;
        end
    end

    // always@(*)
    // begin
    //     if(CS_NonValidBlk == 1) begin
    //         CS_BlkDecision <= CS_NonValidBlkNum;
    //     end
    // end
    
    //always@(*)
    always@(clk, CS2BR_cache_miss, blk_valid_i)
    begin
        stall <= CS2BR_cache_miss & ~blk_valid_i;
    end

    always@(*)
    begin
        // if(FSM == 1) begin
            if(resetn == 1'b0) begin
                AD2CS_req_valid <= 0;
                AD2CS_req_we <= 0;
                AD2CS_req_re <= 0;
                AD2CS_req_addr <= 0;
                AD2CS_req_data <= 0; 

                AD2CS_tag <= 0;
                AD2CS_index <= 0;
                AD2CS_offset <= 0;
            end
            else begin
                AD2CS_req_valid <= req_valid_i;
                AD2CS_req_we <= req_we_i;
                AD2CS_req_re <= req_re_i;
                AD2CS_req_addr <= req_addr_i;
                AD2CS_req_data <= req_data_i; 

                AD2CS_tag <= AD_tag;
                AD2CS_index <= AD_index;
                AD2CS_offset <= AD_offset;
            end
        // end
    end

    always@(*)
    begin
        // if(FSM == 1'b1) begin
            if(resetn == 1'b0) begin
                req_hit_o <= 0;
                req_data_o <= 0;
            end
            else if(stall != 1'b1) begin
                req_hit_o <= 0;
                req_data_o <= 0;
                if(AD2CS_req_valid == 1) begin
                    if(AD2CS_req_re) begin
                        // for(way=0; way<NWAY; way=way+1) begin
                            if(CS_hit == 1'b1) begin
                                // if(CS_hit_way == way) begin
                                    req_hit_o <= 1;
                                    case(AD2CS_offset)
                                        2'b00: req_data_o          <= Data[CS_hit_way][AD2CS_index][31 : 0];
                                        2'b01: req_data_o          <= Data[CS_hit_way][AD2CS_index][63 :32];
                                        2'b10: req_data_o          <= Data[CS_hit_way][AD2CS_index][95 :64];
                                        2'b11: req_data_o          <= Data[CS_hit_way][AD2CS_index][127:96];
                                    endcase
                                // end
                            end
                        // end
                    end
                end
            end
            else begin
                req_hit_o <= 0;
                req_data_o <= 0;
            end
        // end
    end
    
    //Latching results
    always@(posedge(clk) or negedge(resetn))
    begin
        if(resetn == 1'b0) begin
            // req_hit_o   <= 0;
            // req_data_o  <= 0;
            blk_valid_o <= 0;
            blk_addr_o  <= 0;
            blk_data_o  <= 0;
            
            // if(FSM == 0) begin
            //     req_hit_o   <= 0;
            //     req_data_o  <= 0;

            //     AD2CS_req_valid <= 0;
            //     AD2CS_req_we <= 0;
            //     AD2CS_req_re <= 0;
            //     AD2CS_req_addr <= 0;
            //     AD2CS_req_data <= 0; 
            //     AD2CS_tag <= 0;
            //     AD2CS_index <= 0;
            //     AD2CS_offset <= 0;
            // end

            CS2BR_req_valid <= 0;
            CS2BR_req_we <= 0;
            CS2BR_req_re <= 0;
            CS2BR_req_addr <= 0;
            CS2BR_req_data <= 0; 
            BR2DC_req_valid <= 0;
            BR2DC_req_we <= 0;
            BR2DC_req_re <= 0;
            BR2DC_req_addr <= 0;
            BR2DC_req_data <= 0;   

            CS2BR_tag <= 0;
            CS2BR_index <= 0;
            CS2BR_offset <= 0;
            BR2DC_tag <= 0;
            BR2DC_index <= 0;
            BR2DC_offset <= 0;

            CS2BR_cache_data         <= 0;
            CS2BR_cache_miss         <= 0;
            BR2DC_cache_data         <= 0;
            BR2DC_cache_miss         <= 0;
            BR2DC_bypass_addr        <= 0;
            BR2DC_bypass_BlkDecision <= 0;
            
            CS2BR_wb       <= 0;
            CS2BR_wb_tag   <= 0;
            CS2BR_wb_index <= 0;
            CS2BR_wb_data  <= 0;

            prev_blk_addr <= 0-1;
            
            for(way=0; way<NWAY; way=way+1) begin
                for(set=0; set<SETSPWAY; set=set+1) begin
                    ValidBits[way][set] <= 0;
                    DirtyBits[way][set] <= 0;
                    LRUBits[way][set]   <= way;
                    Tags[way][set]      <= 0;
                    Data[way][set]      <= 0;
                end
            end
        end
        else if(stall != 1'b1) begin
            CS2BR_cache_data <= 0;
            CS2BR_cache_miss <= 0;
            // req_hit_o        <= 0;
            // req_data_o       <= 0;

            // if(FSM == 0) begin
            //     req_hit_o        <= 0;
            //     req_data_o       <= 0;

            //     AD2CS_req_valid <= req_valid_i;
            //     AD2CS_req_we <= req_we_i;
            //     AD2CS_req_re <= req_re_i;
            //     AD2CS_req_addr <= req_addr_i;
            //     AD2CS_req_data <= req_data_i; 
            //     CS2BR_req_valid <= AD2CS_req_valid;
            //     CS2BR_req_we <= AD2CS_req_we;
            //     CS2BR_req_re <= AD2CS_req_re;
            //     CS2BR_req_addr <= AD2CS_req_addr;
            //     CS2BR_req_data <= AD2CS_req_data; 
            //     BR2DC_req_valid <= CS2BR_req_valid;
            //     BR2DC_req_we <= CS2BR_req_we;
            //     BR2DC_req_re <= CS2BR_req_re;
            //     BR2DC_req_addr <= CS2BR_req_addr;
            //     BR2DC_req_data <= CS2BR_req_data;
                
            //     AD2CS_tag <= AD_tag;
            //     AD2CS_index <= AD_index;
            //     AD2CS_offset <= AD_offset;
            //     CS2BR_tag <= AD2CS_tag;
            //     CS2BR_index <= AD2CS_index;
            //     CS2BR_offset <= AD2CS_offset;
            //     BR2DC_tag <= CS2BR_tag;
            //     BR2DC_index <= CS2BR_index;
            //     BR2DC_offset <= CS2BR_offset;
            // end
            // else if(FSM == 1) begin

            //     // AD2CS_req_valid <= req_valid_i;
            //     // AD2CS_req_we    <= req_we_i;
            //     // AD2CS_req_re    <= req_re_i;
            //     // AD2CS_req_addr  <= req_addr_i;
            //     // AD2CS_req_data  <= req_data_i; 
                CS2BR_req_valid <= req_valid_i;;
                CS2BR_req_we    <= req_we_i;
                CS2BR_req_re    <= req_re_i;
                CS2BR_req_addr  <= req_addr_i;
                CS2BR_req_data  <= req_data_i;  
                BR2DC_req_valid <= CS2BR_req_valid;
                BR2DC_req_we <= CS2BR_req_we;
                BR2DC_req_re <= CS2BR_req_re;
                BR2DC_req_addr <= CS2BR_req_addr;
                BR2DC_req_data <= CS2BR_req_data;
                
            //    // AD2CS_tag    <= AD_tag;
            //    // AD2CS_index  <= AD_index;
            //    // AD2CS_offset <= AD_offset;
                CS2BR_tag    <= AD_tag;
                CS2BR_index  <= AD_index;
                CS2BR_offset <= AD_offset;
                BR2DC_tag <= CS2BR_tag;
                BR2DC_index <= CS2BR_index;
                BR2DC_offset <= CS2BR_offset;
            // end
            
            CS2BR_req_data  <= 0;
            CS2BR_req_we    <= 0;
            
            CS2BR_wb       <= 0;
            CS2BR_wb_tag   <= 0;
            CS2BR_wb_index <= 0;
            CS2BR_wb_data  <= 0;

            if(blk_valid_i == 1'b1 && blk_addr_i != prev_blk_addr) begin
                for(way=0; way<NWAY; way=way+1)
                    if(LRUBits[way][blk_addr_i[9:4]] < "11" && LRUBits[CS_BlkDecision][blk_addr_i[9:4]] != "00")
                        LRUBits[way][blk_addr_i[9:4]] <= LRUBits[way][blk_addr_i[9:4]] + 1;

                ValidBits[CS_BlkDecision][blk_addr_i[9:4]] <= 1;
                DirtyBits[CS_BlkDecision][blk_addr_i[9:4]] <= 0;
                LRUBits[  CS_BlkDecision][blk_addr_i[9:4]] <= "00";
                Tags[     CS_BlkDecision][blk_addr_i[9:4]] <= blk_addr_i[31:10];                
    
                //Finish write from previous stage if requested
                if(CS2BR_req_we) begin //&& (CS2BR_index == blk_addr_i[9:4])) begin
                    debug <= CS2BR_req_data;
                    case(CS2BR_offset)
                        2'b00: begin Data[CS_BlkDecision][blk_addr_i[9:4]] <= {blk_data_i[127:32], CS2BR_req_data};                   end//[31 : 0]
                        2'b01: begin Data[CS_BlkDecision][blk_addr_i[9:4]] <= {blk_data_i[127:64], CS2BR_req_data, blk_data_i[31:0]}; end//[63 :32]
                        2'b10: begin Data[CS_BlkDecision][blk_addr_i[9:4]] <= {blk_data_i[127:96], CS2BR_req_data, blk_data_i[63:0]}; end//[95 :64]
                        2'b11: begin Data[CS_BlkDecision][blk_addr_i[9:4]] <= {CS2BR_req_data, blk_data_i[95:0]};                     end//[127:96]
                        default: begin Data[CS_BlkDecision][blk_addr_i[9:4]] <= blk_data_i; end
                    endcase
                end
                else begin
                    Data[CS_BlkDecision][blk_addr_i[9:4]] <= blk_data_i;
                end

                prev_blk_addr <= blk_addr_i;
            end
            
            if(AD2CS_req_valid == 1) begin
                CS2BR_tag    <= AD2CS_tag;
                CS2BR_index  <= AD2CS_index;
                CS2BR_offset <= AD2CS_offset;
            
                if(AD2CS_req_re) begin
                    for(way=0; way<NWAY; way=way+1) begin
                        if(LRUBits[way][AD2CS_index] < "11" && LRUBits[CS_hit_way][AD2CS_index] != "00")
                            LRUBits[way][AD2CS_index] <= LRUBits[way][AD2CS_index] + 1;
                        
                        if(CS_hit) begin
                            if(CS_hit_way == way) begin
                                LRUBits[way][AD2CS_index] <= "00";
                                // if(FSM == 1'b0) begin
                                //     req_hit_o <= 1;
                                //     case(AD2CS_offset)
                                //         2'b00: req_data_o          <= Data[way][AD2CS_index][31 : 0];
                                //         2'b01: req_data_o          <= Data[way][AD2CS_index][63 :32];
                                //         2'b10: req_data_o          <= Data[way][AD2CS_index][95 :64];
                                //         2'b11: req_data_o          <= Data[way][AD2CS_index][127:96];
                                //     endcase
                                // end
                            end
                        end else begin
                            
                            CS2BR_cache_miss         <= 1;
                            
                            if(ValidBits[CS_BlkDecision][AD2CS_index] == 1 && DirtyBits[CS_BlkDecision][AD2CS_index] == 1) begin
                                //This indicates a writeback should occur in the replaced block.
//                                CS2BR_wb       <= 1;
//                                CS2BR_wb_tag   <= Tags[CS_BlkDecision][AD2CS_index]; 
//                                CS2BR_wb_index <= AD2CS_index;
//                                CS2BR_wb_data  <= Data[CS_BlkDecision][AD2CS_index];
                                blk_valid_o <= 1;
                                blk_addr_o  <= {Tags[CS_BlkDecision][AD2CS_index], AD2CS_index, 4'b0};
                                blk_data_o  <= Data[CS_BlkDecision][AD2CS_index];
                            end
                            
                        end
                    end
                end
                
                //Execute cache write. 
                //This should overwrite any conflicting cache miss data coming in if the same location is ever chosen.
                if(AD2CS_req_we) begin
                    for(way=0; way<NWAY; way=way+1) begin
                        if(LRUBits[way][AD2CS_index] < "11" && LRUBits[CS_hit_way][AD2CS_index] != "00")
                            LRUBits[way][AD2CS_index] <= LRUBits[way][AD2CS_index] + 1;
                        
                        if(CS_hit) begin //Cache hit
                            if(CS_hit_way == way) begin
                                case(AD2CS_offset)
                                    2'b00: Data[way][AD2CS_index][31 : 0] <= AD2CS_req_data;
                                    2'b01: Data[way][AD2CS_index][63 :32] <= AD2CS_req_data;
                                    2'b10: Data[way][AD2CS_index][95 :64] <= AD2CS_req_data;
                                    2'b11: Data[way][AD2CS_index][127:96] <= AD2CS_req_data;
                                endcase
                                DirtyBits[way][AD2CS_index] <= 1;
                            end
                        end 
                        else begin //Cache miss

                            CS2BR_cache_miss         <= 1;

                            //Write replaced block's data out if needed
                            if(ValidBits[CS_BlkDecision][AD2CS_index] == 1 && DirtyBits[CS_BlkDecision][AD2CS_index] == 1) begin
                                //this indicates a writeback should occur in the replaced block.
//                                CS2BR_wb       <= 1;
//                                CS2BR_wb_tag   <= Tags[CS_BlkDecision][AD2CS_index]; 
//                                CS2BR_wb_index <= AD2CS_index;
//                                CS2BR_wb_data  <= Data[CS_BlkDecision][AD2CS_index];
                                blk_valid_o <= 1;
                                blk_addr_o  <= {Tags[CS_BlkDecision][AD2CS_index], AD2CS_index, 4'b0};
                                blk_data_o  <= Data[CS_BlkDecision][AD2CS_index];
                            end
                            
                            //Save write data
                            CS2BR_req_data      <= AD2CS_req_data;
                            CS2BR_req_we        <= AD2CS_req_we;
                        end
                    end
                end
            end
            
            
            //This code is for standby buffers for mem_data input, where cache can't handle mutliple writes. 
            /*
            if(StandbyWaiting == 1) begin
                for(way=0; way<NWAY; way=way+1)
                    if(LRUBits[way][StandbyAddress[11:2]] < "11" && LRUBits[CS_hit_way][StandbyAddress[11:2]] != "00")
                        LRUBits[way][StandbyAddress[11:2]] <= LRUBits[way][AD2CS_index] + 1;

                ValidBits[CS_BlkDecision][StandbyAddress[11:2]] <= 1;
                DirtyBits[CS_BlkDecision][StandbyAddress[11:2]] <= 0;
                LRUBits[CS_BlkDecision][StandbyAddress[11:2]]   <= "00";
                Tags[CS_BlkDecision][StandbyAddress[11:2]]      <= StandbyAddress[31:12];
                Data[CS_BlkDecision][StandbyAddress[11:2]]      <= StandbyData;
            end
            */
        end
    end
//    end   
endmodule
