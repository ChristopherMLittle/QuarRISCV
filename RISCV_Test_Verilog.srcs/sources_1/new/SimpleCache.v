`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/19/2020 07:28:08 PM
// Design Name: 
// Module Name: SimpleCache
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

module SimpleCache(
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
    
    //Address Decode
    reg[TAGSIZE-1:0]    tag_i;
    reg[INDEXSIZE-1:0]  index_i;
    reg[OFFSETBITS-1:0] offset_i;
    
    //Cache Entries
    reg               ValidBits[NWAY-1:0][CACHESIZE-1:0];
    reg               DirtyBits[NWAY-1:0][CACHESIZE-1:0];
    reg[1:0]          LRUBits[NWAY-1:0][CACHESIZE-1:0];
    reg[TAGSIZE-1:0]  Tags[NWAY-1:0][CACHESIZE-1:0];
    reg[DATASIZE-1:0] Data[NWAY-1:0][CACHESIZE-1:0];
    
    //Equality, Validity, and LRU Check
    reg NWayHits[NWAY-1:0];
    reg hit;
    reg counter;
    
    //Cache data and bypass
    reg[63:0] cache_data  = 0;
    reg       cache_miss  = 0;
    reg[32:0] bypass_addr = 0;
    reg[1:0]  bypass_LRUDecision  = 0;
    
    //LRU wires
    reg[1:0] LRU0;
    reg[1:0] LRUNum0;
    reg[1:0] LRU1;
    reg[1:0] LRUNum1;
    reg[1:0] LRUDecision;
    reg      NonValidLRU;
    reg[2:0] NonValidLRUNum;
    reg[1:0] LRUTemp;
    
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
        tag_i    <= m_address_i[31:12];
        index_i  <= m_address_i[11:2];
        offset_i <= m_address_i[1:0];    
    end
    
    //Block search
    always@(*)
    begin
        hit = "0";
        for(way=0; way<NWAY; way=way+1) begin
            NWayHits[way] <= "0";
            if((tag_i == Tags[way][index_i]) && (ValidBits[way][index_i] == "1")) begin
                NWayHits[way] <= "1";
                hit = "1";
            end
        end
    end
    
    //Block to be replaced
    always@(*)
    begin
        NonValidLRU    <= 0;
        NonValidLRUNum <= NWAY;
        for(way=0; way<NWAY; way=way+1) begin
            if(ValidBits[way][index_i] == 0) begin
                NonValidLRU <= 1;
                NonValidLRUNum <= way;
            end
        end
        
        FindLRU(LRUBits[0][index_i], 0, LRUBits[1][index_i], 1, LRU0, LRUNum0);
        FindLRU(LRUBits[2][index_i], 2, LRUBits[3][index_i], 3, LRU1, LRUNum1);
        FindLRU(LRU0, LRUNum0, LRU1, LRUNum1, LRUTemp, LRUDecision);
        
        if(NonValidLRU == 1) begin
            LRUDecision <= NonValidLRUNum;
        end
    end
    
    //Latching results
    always@(posedge(clk))
    begin
        cache_data     <= 0;
        m_hit_o        <= 0;
        s_re_o         <= 0;
        s_we_o         <= 0;
        s_wr_address_o <= 0;
        s_rd_address_o <= 0;
        cache_miss     <= 0;
        
        if(m_re_i == 1'b1) begin
            for(way=0; way<NWAY; way=way+1) begin
                if(LRUBits[way][index_i] < "11")
                    LRUBits[way][index_i] <= LRUBits[way][index_i] + 1;
                
                if(hit) begin
                    if(NWayHits[way] == 1) begin
                        cache_data            <= Data[way][index_i];
                        LRUBits[way][index_i] <= "00";
                    end
                end else begin
                    s_re_o              <= 1;
                    cache_miss          <= 1;
                    bypass_addr         <= m_address_i;
                    bypass_LRUDecision  <= LRUDecision;
                end
            end
        end
        
        //Saved previous clock's cache miss data
        if(cache_miss == "1") begin
            if(ValidBits[bypass_LRUDecision][bypass_addr[11:2]] == 1 && DirtyBits[bypass_LRUDecision][bypass_addr[11:2]] == 1) begin
                s_we_o         <= 1;
                s_data_o       <= Data[bypass_LRUDecision][bypass_addr[11:2]];
                s_wr_address_o <= {Tags[bypass_LRUDecision][bypass_addr[11:2]], index_i, "00"};
            end
            
            ValidBits[bypass_LRUDecision][bypass_addr[11:2]] <= 1;
            DirtyBits[bypass_LRUDecision][bypass_addr[11:2]] <= 0;
            LRUBits[bypass_LRUDecision][bypass_addr[11:2]]   <= "00";
            Tags[bypass_LRUDecision][bypass_addr[11:2]]      <= bypass_addr[31:12];
            Data[bypass_LRUDecision][bypass_addr[11:2]]      <= s_data_i;
        end
        
        //Execute cache write. 
        //This should overwrite any conflicting cache miss data coming in if the same location is ever chosen.
        if(m_we_i == 1'b1) begin
            for(way=0; way<NWAY; way=way+1) begin
                if(LRUBits[way][index_i] < "11")
                    LRUBits[way][index_i] <= LRUBits[way][index_i] + 1;
                
                if(hit) begin
                    if(NWayHits[way] == 1) begin
                        Data[way][index_i]              <= m_data_i;
                        DirtyBits[LRUDecision][index_i] <= 0;
                    end
                end else begin
                    //Write replaced block's data out if needed
                    if(ValidBits[LRUDecision][index_i] == 1 && DirtyBits[LRUDecision][index_i] == 1) begin
                        s_we_o         <= 1;
                        s_data_o       <= Data[LRUDecision][index_i];
                        s_wr_address_o <= {Tags[LRUDecision][index_i], index_i, "00"};
                    end
                    
                    //Save written data
                    ValidBits[LRUDecision][index_i] <= 1;
                    DirtyBits[LRUDecision][index_i] <= 1;
                    LRUBits[LRUDecision][index_i]   <= "00";
                    Tags[LRUDecision][index_i]      <= tag_i;
                    Data[LRUDecision][index_i]      <= m_data_i;
                end
            end
        end
    end   
endmodule
