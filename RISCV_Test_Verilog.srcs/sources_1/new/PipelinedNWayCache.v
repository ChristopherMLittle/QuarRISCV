`timescale 1ns / 1ps
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


module PipelinedNWayCache(
    input            clk,
    input            m_we_i,
    input            m_re_i,
    input[31:0]      m_address_i,
    input[63:0]      m_data_i,
    input[63:0]      s_data_i,
    output[63:0]     m_data_o,
    output reg       m_hit_o,
    output reg       s_re_o,
    output reg       s_we_o,
    output reg       s_data_o,
    output reg[31:0] s_wr_address_o,
    output reg[31:0] s_rd_address_o
    );
    
    //Parameter Setup of Structure
    parameter NWAY       = 4;
    parameter CACHESIZE  = 1024;
    parameter INDEXSIZE  = 10;
    parameter TAGSIZE    = 18;
    parameter DATASIZE   = 64;
    parameter OFFSETBITS = 2;
    integer way;

    //Input Signals
    reg        AD2CS_m_valid;
    reg        AD2CS_m_we;
    reg        AD2CS_m_re;
    reg[31:0]  AD2CS_m_address;
    reg[63:0]  AD2CS_m_data; 
    reg        CS2BR_m_valid;
    reg        CS2BR_m_we;
    reg        CS2BR_m_re;
    reg[31:0]  CS2BR_m_address;
    reg[63:0]  CS2BR_m_data; 
    reg        CS2BR_s_valid;
    reg        CS2BR_s_we;
    reg        CS2BR_s_re;
    reg[31:0]  CS2BR_s_address;
    reg[63:0]  CS2BR_s_data; 
    reg        BR2DC_m_valid;
    reg        BR2DC_m_we;
    reg        BR2DC_m_re;
    reg[31:0]  BR2DC_m_address;
    reg[63:0]  BR2DC_m_data;   
    reg        BR2DC_s_valid;
    reg        BR2DC_s_we;
    reg        BR2DC_s_re;
    reg[31:0]  BR2DC_s_address;
    reg[63:0]  BR2DC_s_data;          
    
    //Address Decode
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
    reg               ValidBits[NWAY-1:0][CACHESIZE-1:0];
    reg               DirtyBits[NWAY-1:0][CACHESIZE-1:0];
    reg[1:0]          LRUBits[NWAY-1:0][CACHESIZE-1:0];
    reg[TAGSIZE-1:0]  Tags[NWAY-1:0][CACHESIZE-1:0];
    reg[DATASIZE-1:0] Data[NWAY-1:0][CACHESIZE-1:0];
    reg[DATASIZE-1:0] StandbyData;
    reg[31:0]         StandbyAddress;
    reg               StandbyWaiting;
    
    //Equality, Validity, and LRU Check
    reg CS2BR_NWayHits[NWAY-1:0];
    reg BR2DC_NWayHits[NWAY-1:0];
    reg CS2BR_hit;
    reg BR2DC_hit;
    reg[NWAY-1:0] CS_hit_way;
    
    //Cache data and bypass
    reg[63:0] CS2BR_cache_data  = 0;
    reg       CS2BR_cache_miss  = 0;
    reg[63:0] BR2DC_cache_data  = 0;
    reg       BR2DC_cache_miss  = 0;
    reg[32:0] BR2DC_bypass_addr = 0;
    reg[1:0]  BR2DC_bypass_LRUDecision = 0;

    
    //LRU wires
    reg[1:0] CS_LRU0;
    reg[1:0] CS_LRUNum0;
    reg[1:0] CS_LRU1;
    reg[1:0] CS_LRUNum1;
    reg[1:0] CS_LRUDecision;
    reg      CS_NonValidLRU;
    reg[2:0] CS_NonValidLRUNum;
    reg[1:0] CS_LRUTemp;  
    
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
    
    assign m_data_o = (cache_miss == 1) ? s_data_i : cache_data;
    
    //Address decode
    always@(m_address_i)
    begin
        AD_tag    <= m_address_i[31:12];
        AD_index  <= m_address_i[11:2];
        AD_offset <= m_address_i[1:0];    
    end
    
    //CS Block search
    always@(*)
    begin
        CS_hit <= "0";
        CS_hit_way <= 0;

        for(way=0; way<NWAY; way=way+1) begin
            if((tag_i == Tags[way][index_i]) && (ValidBits[way][index_i] == "1")) begin
                CS_hit <= "1";
                CS_hit_way <= way;
            end
        end
    end

    //CS Determining block to be replaced
    always@(*)
    begin
        CS_NonValidLRU    <= 0;
        CS_NonValidLRUNum <= NWAY;
        for(way=0; way<NWAY; way=way+1) begin
            if(ValidBits[way][AD2CS_index] == 0) begin
                CS_NonValidLRU <= 1;
                CS_NonValidLRUNum <= way;
            end
        end
        
        FindLRU(CS_LRUBits[0][AD2CS_index], 0, CS_LRUBits[1][AD2CS_index], 1, CS_LRU0, CS_LRUNum0);
        FindLRU(CS_LRUBits[2][AD2CS_index], 2, CS_LRUBits[3][AD2CS_index], 3, CS_LRU1, CS_LRUNum1);
        FindLRU(CS_LRU0, CS_LRUNum0, CS_LRU1, CS_LRUNum1, CS_LRUTemp, CS_LRUDecision);
        
        if(CS_NonValidLRU == 1) begin
            CS_LRUDecision <= CS_NonValidLRUNum;
        end
    end
    
    //Latching results
    always@(posedge(clk))
    begin
        CS2BR_cache_data <= 0;
        CS2BR_cache_miss <= 0;
        m_hit_o          <= 0;
        s_re_o           <= 0;
        s_we_o           <= 0;
        s_wr_address_o   <= 0;
        s_rd_address_o   <= 0;

        if(AD2CS_valid == 1) begin
            CS2BR_tag    <= AD2CS_tag;
            CS2BR_index  <= AD2CS_index;
            CS2BR_offset <= AD2CS_offset;
        end

        if(CS2BR_valid == 1) begin
            BR2DC_tag    <= CS2BR_tag   ;
            BR2DC_index  <= CS2BR_index ;
            BR2DC_offset <= CS2BR_offset;

            BR2DC_NWayHits[NWAY-1:0] <= CS2BR_NWayHits[NWAY-1:0];
            BR2DC_hit <= CS2BR_hit;
            
            BR2DC_cache_data <= CS2BR_cache_data;
            BR2DC_cache_miss <= CS2BR_cache_miss;
        end
        
        if(AD2CS_re == 1'b1) begin
            for(way=0; way<NWAY; way=way+1) begin
                if(LRUBits[way][AD2CS_index] < "11" && LRUBits[CS_hit_way][AD2CS_index] != "00")
                    LRUBits[way][AD2CS_index] <= LRUBits[way][AD2CS_index] + 1;
                
                if(CS_hit) begin
                    if(CS_NWayHits[way] == 1) begin
                        CS2BR_cache_data          <= Data[way][AD2CS_index];
                        LRUBits[way][AD2CS_index] <= "00";
                    end
                end else begin
                    CS2BR_s_re               <= 1;
                    CS2BR_cache_miss         <= 1;
                    CS2BR_s_valid            <= 1;
                    CS2BR_s_address          <= AD2CS_m_address;
                    CS2BR_bypass_address     <= AD2CS_m_address;
                    CS2BR_bypass_LRUDecision <= CS_LRUDecision;
                end
            end
        end
        
        //Saved previous clock's cache miss data
        if(CS2BR_cache_miss == "1") begin
            if(ValidBits[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]] == 1 && DirtyBits[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]] == 1) begin
                s_we_o         <= 1;
                s_data_o       <= Data[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]];
                s_wr_address_o <= {Tags[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]], CS2BR_index, "00"};

            end
            
            // ValidBits[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]] <= 1;
            // DirtyBits[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]] <= 0;
            // LRUBits[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]]   <= "00";
            // Tags[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]]      <= CS2BR_s_address[31:12];
            // Data[CS2BR_bypass_LRUDecision][CS2BR_s_address[11:2]]      <= CS2BR_s_data;
        end
        
        //Execute cache write. 
        //This should overwrite any conflicting cache miss data coming in if the same location is ever chosen.
        if(AD2CS_wr == 1'b1) begin
            for(way=0; way<NWAY; way=way+1) begin
                if(LRUBits[way][AD2CS_index] < "11" && LRUBits[CS_hit_way][AD2CS_index] != "00")
                    LRUBits[way][AD2CS_index] <= LRUBits[way][AD2CS_index] + 1;
                
                if(hit) begin
                    if(NWayHits[way] == 1) begin
                        Data[way][AD2CS_index]              <= AD2CS_m_data;
                        DirtyBits[CS_LRUDecision][AD2CS_index] <= 0;
                    end
                end else begin
                    //Write replaced block's data out if needed
                    if(ValidBits[CS_LRUDecision][AD2CS_index] == 1 && DirtyBits[CS_LRUDecision][AD2CS_index] == 1) begin
                        s_we_o         <= 1;
                        s_data_o       <= Data[CS_LRUDecision][AD2CS_index];
                        s_wr_address_o <= {Tags[CS_LRUDecision][AD2CS_index], AD2CS_index, "00"};
                    end
                    
                    //Save written data
                    ValidBits[CS_LRUDecision][AD2CS_index] <= 1;
                    DirtyBits[CS_LRUDecision][AD2CS_index] <= 1;
                    LRUBits[CS_LRUDecision][AD2CS_index]   <= "00";
                    Tags[CS_LRUDecision][AD2CS_index]      <= AD2CS_tag;
                    Data[CS_LRUDecision][AD2CS_index]      <= AD2CS_m_data;
                end
            end
        end
        else if(StandbyWaiting == 1) begin
            for(way=0; way<NWAY; way=way+1)
                if(LRUBits[way][StandbyAddress[11:2]] < "11" && LRUBits[CS_hit_way][StandbyAddress[11:2]] != "00")
                    LRUBits[way][StandbyAddress[11:2]] <= LRUBits[way][AD2CS_index] + 1;

            ValidBits[CS_LRUDecision][StandbyAddress[11:2]] <= 1;
            DirtyBits[CS_LRUDecision][StandbyAddress[11:2]] <= 0;
            LRUBits[CS_LRUDecision][StandbyAddress[11:2]]   <= "00";
            Tags[CS_LRUDecision][StandbyAddress[11:2]]      <= StandbyAddress[31:12];
            Data[CS_LRUDecision][StandbyAddress[11:2]]      <= StandbyData;
        end
    end   
endmodule
