`timescale 1 ns / 1 ns
module design_3_tb();

  reg clk;
  reg resetn;
  reg meip;
  reg mtip;
  reg seip;
  reg stip;
  reg ueip;
  reg utip;
  reg CC_rdy_i;
  reg CC_err_i;
  reg [31:0]CC_Ddata_i;
  reg [31:0]CC_Idata_i;

  wire CC_Ivalid_o;
  wire CC_Ire_o;
  wire [31:0]CC_Iaddr_o;
  wire CC_Dvalid_o;
  wire CC_Dbypass_o;
  wire CC_Dre_o;
  wire CC_Dwe_o;
  wire [31:0]CC_Daddr_o;
  wire [31:0]CC_Ddata_o;
  wire [1:0]CC_Dmode_o;
  
  reg[31:0]  IMEM[511:0];
  reg[31:0]  DMEM[511:0];
//  reg[7:0]   MEM[45056:0];
  reg[7:0]   MEM[65535:0];
  
  reg[31:0] inst_addr;
  reg[31:0] data_addr;

  integer i, r, file;
  
  design_3 design_3_i
       (.CC_Daddr_o(CC_Daddr_o),
        .CC_Dbypass_o(CC_Dbypass_o),
        .CC_Ddata_i(CC_Ddata_i),
        .CC_Ddata_o(CC_Ddata_o),
        .CC_Dmode_o(CC_Dmode_o),
        .CC_Dre_o(CC_Dre_o),
        .CC_Dvalid_o(CC_Dvalid_o),
        .CC_Dwe_o(CC_Dwe_o),
        .CC_Iaddr_o(CC_Iaddr_o),
        .CC_Idata_i(CC_Idata_i),
        .CC_Ire_o(CC_Ire_o),
        .CC_Ivalid_o(CC_Ivalid_o),
        .CC_err_i(CC_err_i),
        .CC_rdy_i(CC_rdy_i),
        .clk(clk),
        .meip(meip),
        .mtip(mtip),
        .resetn(resetn),
        .seip(seip),
        .stip(stip),
        .ueip(ueip),
        .utip(utip));

  always
    #5 clk <= ~clk;

  initial
  begin
    clk = 0;
    resetn = 0;
    meip = 0;
    mtip = 0;
    seip = 0;
    stip = 0;
    ueip = 0;
    utip = 0;
    CC_rdy_i = 1;
    CC_err_i = 0;
    CC_Ddata_i = 0;
    CC_Idata_i = 0;

    for (i=0; i<512; i = i+1) begin
        IMEM[i] = 32'b0;
        
        if(i<4) DMEM[i] = 32'h1010_1010;
        else if(i<8) DMEM[i] = 32'h2020_2020;
        else if(i<16) DMEM[i] = 32'hFFFF_FFFF;
        else DMEM[i] = 8'b0;
    end
	   
    //if (a != b) c = a + b;
    IMEM[0]  = 32'b000000000000_00000_011_00101_0000011   ; //ld   $t0, 0($zero)
    IMEM[4]  = 32'b000000000100_00000_011_00110_0000011   ; //ld   $t1, 8($zero)
    IMEM[8]  = 32'b0_000000_00110_00101_000_0110_0_1100011; //beq  $t0, $t1, +12
    IMEM[12] = 32'b0000000_00110_00101_000_00101_0110011  ; //add  $t0, $t0, $t1
    IMEM[16] = 32'b0000000_00101_00000_011_10000_0100011  ; //sd   $t0, 16($zero)
    IMEM[20] = 32'b00000000000000000000000000000000       ; //NOP
    IMEM[24] = 32'b1_111111_00000_00000_000_1110_1_1100011; //beq  $zero, $zero, -1 # idle loop
    
    for (i=0; i<65536; i = i+1) begin
        MEM[i] = 32'b0;
    end
    
    file = $fopen("G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/Modular/new/RISCV.bin", "rb");
    r = $fread(MEM, file);
    $fclose(file);
//    $readmemb("RISCV.bin", MEM);
// Reset Sequence
    //0 ns
    #15 resetn = 1;
    #5 ;
    #5 resetn = 0;
    #5 ;
  
  // End Reset
    //20 ns
    #5 resetn = 1;
    #5 ; 
  end

  always@(*)//posedge(clk))
  begin
//      CC_Idata_i <= IMEM[CC_Iaddr_o - 32'h0002_0000];
//      CC_Ddata_i <= DMEM[CC_Daddr_o];
//    inst <= MEM[CC_Iaddr_o];
//    data <= MEM[CC_Daddr_o];
        
    // CC_Idata_i <= {{inst[07:00]}, {inst[15:08]}, {inst[23:16]}, {inst[31:24]}};
    // CC_Ddata_i <= {{data[07:00]}, {data[15:08]}, {data[23:16]}, {data[31:24]}};

    inst_addr <= CC_Iaddr_o & 32'h0000_FFFF;
    data_addr <= (CC_Daddr_o < 32'h4000_0000) ? (CC_Daddr_o & 32'h0000_FFFF) : CC_Daddr_o;

    CC_Idata_i <= {{MEM[inst_addr+3]}, {MEM[inst_addr+2]}, {MEM[inst_addr+1]}, {MEM[inst_addr]}};
    case(CC_Dmode_o)
        2'b11: CC_Ddata_i <= {{MEM[data_addr+3]}, {MEM[data_addr+2]}, {MEM[data_addr+1]}, {MEM[data_addr]}};
        2'b10: CC_Ddata_i <= {{MEM[data_addr+3]}, {MEM[data_addr+2]}, {MEM[data_addr+1]}, {MEM[data_addr]}};
        2'b01: CC_Ddata_i <= {16'b0, {MEM[data_addr+1]}, {MEM[data_addr]}};
        2'b00: CC_Ddata_i <= {24'b0, {MEM[data_addr]}};
        default: CC_Ddata_i <= {{MEM[data_addr+3]}, {MEM[data_addr+2]}, {MEM[data_addr+1]}, {MEM[data_addr]}};
    endcase
  end

  always@(posedge(clk))
  begin
    if(CC_Dwe_o == 1'b1) begin
        case(CC_Dmode_o)
          2'b11: begin
            MEM[data_addr+3] <= CC_Ddata_o[31:24];
            MEM[data_addr+2] <= CC_Ddata_o[23:16];
            MEM[data_addr+1] <= CC_Ddata_o[15:8];
            MEM[data_addr]   <= CC_Ddata_o[7:0];
          end
          2'b10: begin
            MEM[data_addr+3] <= CC_Ddata_o[31:24];
            MEM[data_addr+2] <= CC_Ddata_o[23:16];
            MEM[data_addr+1] <= CC_Ddata_o[15:8];
            MEM[data_addr]   <= CC_Ddata_o[7:0];
          end
          2'b01: begin
            MEM[data_addr+1] <= CC_Ddata_o[15:8];
            MEM[data_addr]   <= CC_Ddata_o[7:0];
          end
          2'b00: begin
            MEM[data_addr]   <= CC_Ddata_o[7:0];
          end
          default: begin
            MEM[data_addr+3] <= CC_Ddata_o[31:24];
            MEM[data_addr+2] <= CC_Ddata_o[23:16];
            MEM[data_addr+1] <= CC_Ddata_o[15:8];
            MEM[data_addr]   <= CC_Ddata_o[7:0];
          end
        endcase
    end

    
  end

endmodule