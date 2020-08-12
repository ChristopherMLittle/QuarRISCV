`timescale 1 ns / 1 ns

module design_5_tb(
//    input clk,
//    input bram_clk
);
  //  (MIC_DBLK_ADDR_o,
  //   MIC_DBLK_DATA_o,
  //   MIC_DBLK_VALID_o,
  //   MIC_DONE_i,
  //   MIC_DREQ_ADDR_o,
  //   MIC_DREQ_DATA_i,
  //   MIC_DREQ_VALID_o,
  //   MIC_IBLK_ADDR_o,
  //   MIC_IBLK_DATA_o,
  //   MIC_IBLK_VALID_o,
  //   MIC_INIT_TXN_o,
  //   MIC_IREQ_ADDR_o,
  //   MIC_IREQ_DATA_i,
  //   MIC_IREQ_VALID_o,
  //   clk,
  //   meip,
  //   mtip,
  //   resetn,
  //   seip,
  //   stip,
  //   ueip,
  //   utip);
  reg clk;
  reg resetn;
  reg meip;
  reg mtip;
  reg seip;
  reg stip;
  reg ueip;
  reg utip;

  wire [7:0]leds_8bits_tri_o;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;
  
  wire temp_clk;
  wire temp_rst;

//   // output [31:0]MIC_DBLK_ADDR_o;
//   // output [127:0]MIC_DBLK_DATA_o;
//   // output MIC_DBLK_VALID_o;
//   // input MIC_DONE_i;
//   // output [31:0]MIC_DREQ_ADDR_o;
//   // input [127:0]MIC_DREQ_DATA_i;
//   // output MIC_DREQ_VALID_o;
//   // output [31:0]MIC_IBLK_ADDR_o;
//   // output [127:0]MIC_IBLK_DATA_o;
//   // output MIC_IBLK_VALID_o;
//   // output MIC_INIT_TXN_o;
//   // output [31:0]MIC_IREQ_ADDR_o;
//   // input [127:0]MIC_IREQ_DATA_i;
//   // output MIC_IREQ_VALID_o;
//   reg MIC_DONE_i;
//   reg [127:0]MIC_IREQ_DATA_i;
//   reg [127:0]MIC_DREQ_DATA_i;

//   wire MIC_INIT_TXN_o;
//   wire MIC_IREQ_VALID_o;
//   wire [31:0]MIC_IREQ_ADDR_o;
//   wire MIC_IBLK_VALID_o;
//   wire [31:0]MIC_IBLK_ADDR_o;
//   wire [127:0]MIC_IBLK_DATA_o;
//   wire MIC_DREQ_VALID_o;
//   wire [31:0]MIC_DREQ_ADDR_o;
//   wire MIC_DREQ_RW_o;
//   wire [1:0]MIC_DREQ_DATAMODE_o;
//   wire [31:0]MIC_DREQ_DATA_o;
//   wire MIC_DBLK_VALID_o;
//   wire [31:0]MIC_DBLK_ADDR_o;
//   wire [127:0]MIC_DBLK_DATA_o;

  // wire clk;
  // wire meip;
  // wire mtip;
  // wire resetn;
  // wire seip;
  // wire stip;ss
  // wire ueip;
  // wire utip;

//   reg[7:0]   MEM[65535:0];
  
//   reg[31:0] inst_req_addr;
//   reg[31:0] data_req_addr;
//   reg[31:0] inst_blk_addr;
//   reg[31:0] data_blk_addr;
  
//   reg[127:0] MIC_IREQ_DATA;
//   reg[127:0] MIC_DREQ_DATA;
  
//   reg [1:0] state;

//   reg [31:0] data_reg;

  integer i, r, file;

  parameter [1:0] IDLE = 2'b00,
                TXN = 2'b01,
                RESP = 2'b10;
                
  assign temp_clk = clk;
  assign temp_rst = resetn;

  design_5 design_5_i
       (
        .DDR_addr(),
        .DDR_ba(),
        .DDR_cas_n(),
        .DDR_ck_n(),
        .DDR_ck_p(),
        .DDR_cke(),
        .DDR_cs_n(),
        .DDR_dm(),
        .DDR_dq(),
        .DDR_dqs_n(),
        .DDR_dqs_p(),
        .DDR_odt(),
        .DDR_ras_n(),
        .DDR_reset_n(temp_rst),
        .DDR_we_n(),
        .FIXED_IO_ddr_vrn(),
        .FIXED_IO_ddr_vrp(),
        .FIXED_IO_mio(),
        .FIXED_IO_ps_clk(temp_clk),
        .FIXED_IO_ps_porb(temp_rst),
        .FIXED_IO_ps_srstb(temp_rst),
        .leds_8bits_tri_o(leds_8bits_tri_o),
        // .meip(meip),
        // .mtip(mtip),
//        .resetn(resetn),
        // .seip(seip),
        // .stip(stip),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd)
        // .ueip(ueip)
        // .utip(utip)
        );

 always
   #5 clk <= ~clk;

  initial
  begin
    // state = IDLE;
    clk = 1;
    resetn = 1;
    meip = 0;
    mtip = 0;
    seip = 0;
    stip = 0;
    ueip = 0;
    utip = 0;
    // MIC_DONE_i = 0;
    // MIC_IREQ_DATA_i = 0;
    // MIC_DREQ_DATA_i = 0;

    // MIC_IREQ_DATA = 0;
    // MIC_DREQ_DATA = 0;

    // data_reg = 0;

    // for (i=0; i<65536; i = i+1) begin
    //     MEM[i] = 7'b0;
    // end
    
    // file = $fopen("G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/Modular/new/RISCV.bin", "rb");
    // r = $fread(MEM, file);
    // $fclose(file);
//    $readmemb("RISCV.bin", MEM);
// Reset Sequence
    //0 ns
//    #30 resetn = 1;
//    #10 ;
//    #10 resetn = 0;
//    #10 ;

//    design_5_tb.design_5_i.design_5_i.processing_system7_0.inst.fpga_soft_reset(32'h1);
//    design_5_tb.design_5_i.design_5_i.processing_system7_0.inst.fpga_soft_reset(32'h0);
  
  // End Reset
    //20 ns
//    #10 resetn = 1;
//    #10 ; 
   #30 design_5_tb.design_5_i.processing_system7_0.inst.fpga_soft_reset(32'h1);
   #10 design_5_tb.design_5_i.processing_system7_0.inst.fpga_soft_reset(32'h0);
  end

//   always@(*)
//   begin

//     inst_req_addr <= MIC_IREQ_ADDR_o & 32'h0000_FFF0;
//     data_req_addr <= (MIC_DREQ_ADDR_o < 32'h4000_0000) ? (MIC_DREQ_ADDR_o & 32'h0000_FFF0) : MIC_DREQ_ADDR_o;
//     inst_blk_addr <= MIC_IBLK_ADDR_o & 32'h0000_FFFF;
//     data_blk_addr <= MIC_DBLK_ADDR_o & 32'h0000_FFFF;

//     // CC_Idata_i <= {{MEM[inst_addr+3]}, {MEM[inst_addr+2]}, {MEM[inst_addr+1]}, {MEM[inst_addr]}};
//     // case(CC_Dmode_o)
//     //     2'b11: CC_Ddata_i <= {{MEM[data_addr+3]}, {MEM[data_addr+2]}, {MEM[data_addr+1]}, {MEM[data_addr]}};
//     //     2'b10: CC_Ddata_i <= {{MEM[data_addr+3]}, {MEM[data_addr+2]}, {MEM[data_addr+1]}, {MEM[data_addr]}};
//     //     2'b01: CC_Ddata_i <= {16'b0, {MEM[data_addr+1]}, {MEM[data_addr]}};
//     //     2'b00: CC_Ddata_i <= {24'b0, {MEM[data_addr]}};
//     //     default: CC_Ddata_i <= {{MEM[data_addr+3]}, {MEM[data_addr+2]}, {MEM[data_addr+1]}, {MEM[data_addr]}};
//     // endcase
    
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];
//   //  MIC_IREQ_DATA_i[:] <= MEM[inst_req_addr+16];

// //   MIC_IREQ_DATA <= {
// //                    {MEM[inst_req_addr+15]}, {MEM[inst_req_addr+14]}, {MEM[inst_req_addr+13]}, {MEM[inst_req_addr+12]},
// //                    {MEM[inst_req_addr+11]}, {MEM[inst_req_addr+10]}, {MEM[inst_req_addr+9]},  {MEM[inst_req_addr+8]},
// //                    {MEM[inst_req_addr+7]},  {MEM[inst_req_addr+6]},  {MEM[inst_req_addr+5]},  {MEM[inst_req_addr+4]},
// //                    {MEM[inst_req_addr+3]},  {MEM[inst_req_addr+2]},  {MEM[inst_req_addr+1]},  {MEM[inst_req_addr]}
// //                  };

// //  MIC_DREQ_DATA <= {
// //                    {MEM[data_req_addr+15]}, {MEM[data_req_addr+14]}, {MEM[data_req_addr+13]}, {MEM[data_req_addr+12]},
// //                    {MEM[data_req_addr+11]}, {MEM[data_req_addr+10]}, {MEM[data_req_addr+9]},  {MEM[data_req_addr+8]},
// //                    {MEM[data_req_addr+7]},  {MEM[data_req_addr+6]},  {MEM[data_req_addr+5]},  {MEM[data_req_addr+4]},
// //                    {MEM[data_req_addr+3]},  {MEM[data_req_addr+2]},  {MEM[data_req_addr+1]},  {MEM[data_req_addr]}
// //                  };

//    MIC_IREQ_DATA <= {
//                     {MEM[inst_req_addr+12]}, {MEM[inst_req_addr+13]}, {MEM[inst_req_addr+14]}, {MEM[inst_req_addr+15]},
//                     {MEM[inst_req_addr+8]}, {MEM[inst_req_addr+9]}, {MEM[inst_req_addr+10]},  {MEM[inst_req_addr+11]},
//                     {MEM[inst_req_addr+4]},  {MEM[inst_req_addr+5]},  {MEM[inst_req_addr+6]},  {MEM[inst_req_addr+7]},
//                     {MEM[inst_req_addr]},  {MEM[inst_req_addr+1]},  {MEM[inst_req_addr+2]},  {MEM[inst_req_addr+3]}
//                   };

//   if(data_req_addr < 32'h4000_0000) begin
//     MIC_DREQ_DATA <= {
//                       {MEM[data_req_addr+12]}, {MEM[data_req_addr+13]}, {MEM[data_req_addr+14]}, {MEM[data_req_addr+15]},
//                       {MEM[data_req_addr+8]},  {MEM[data_req_addr+9]},  {MEM[data_req_addr+10]}, {MEM[data_req_addr+11]},
//                       {MEM[data_req_addr+4]},  {MEM[data_req_addr+5]},  {MEM[data_req_addr+6]},  {MEM[data_req_addr+7]},
//                       {MEM[data_req_addr]},    {MEM[data_req_addr+1]},  {MEM[data_req_addr+2]},  {MEM[data_req_addr+3]}
//                     };
//   end
//   else begin
//     MIC_DREQ_DATA <= data_reg;
//   end

//   //  MIC_DREQ_DATA_i <= MEM[data_req_addr+16:data_req_addr];
//   end
  
//   always@(posedge(clk))
//   begin
//       case(state)
//             2'b00: begin
//                 MIC_DONE_i <= 0;
//                 if(MIC_INIT_TXN_o == 1'b1) begin
//                     state = TXN;
//                 end
//             end
//             2'b01: begin
//                 MIC_DONE_i <= 1;
//                 MIC_DREQ_DATA_i <= MIC_DREQ_DATA;
//                 MIC_IREQ_DATA_i <= MIC_IREQ_DATA;
//                 state = RESP;
//             end
//             2'b10: begin
//                 MIC_DONE_i <= 0;
//                 MIC_DREQ_DATA_i <= 0;
//                 MIC_IREQ_DATA_i <= 0;
//                 state = IDLE;
//             end
//             default: begin
//                 state = IDLE;
//             end
//       endcase
//   end

//   always@(posedge(clk))
//   begin
//     if(MIC_INIT_TXN_o == 1'b1 && MIC_DBLK_VALID_o == 1'b1) begin
//         // case(CC_Dmode_o)
//         //   2'b11: begin
//         //     MEM[data_addr+3] <= CC_Ddata_o[31:24];
//         //     MEM[data_addr+2] <= CC_Ddata_o[23:16];
//         //     MEM[data_addr+1] <= CC_Ddata_o[15:8];
//         //     MEM[data_addr]   <= CC_Ddata_o[7:0];
//         //   end
//         //   2'b10: begin
//         //     MEM[data_addr+3] <= CC_Ddata_o[31:24];
//         //     MEM[data_addr+2] <= CC_Ddata_o[23:16];
//         //     MEM[data_addr+1] <= CC_Ddata_o[15:8];
//         //     MEM[data_addr]   <= CC_Ddata_o[7:0];
//         //   end
//         //   2'b01: begin
//         //     MEM[data_addr+1] <= CC_Ddata_o[15:8];
//         //     MEM[data_addr]   <= CC_Ddata_o[7:0];
//         //   end
//         //   2'b00: begin
//         //     MEM[data_addr]   <= CC_Ddata_o[7:0];
//         //   end
//         //   default: begin
//         //     MEM[data_addr+3] <= CC_Ddata_o[31:24];
//         //     MEM[data_addr+2] <= CC_Ddata_o[23:16];
//         //     MEM[data_addr+1] <= CC_Ddata_o[15:8];
//         //     MEM[data_addr]   <= CC_Ddata_o[7:0];
//         //   end
//         // endcase

//         // MEM[data_blk_addr+16:data_blk_addr] <= MIC_DBLK_DATA_o;

//         MEM[data_blk_addr+15] <= MIC_DBLK_DATA_o[127:120];
//         MEM[data_blk_addr+14] <= MIC_DBLK_DATA_o[119:112];
//         MEM[data_blk_addr+13] <= MIC_DBLK_DATA_o[111:104];
//         MEM[data_blk_addr+12] <= MIC_DBLK_DATA_o[103:96];
//         MEM[data_blk_addr+11] <= MIC_DBLK_DATA_o[95:88];
//         MEM[data_blk_addr+10] <= MIC_DBLK_DATA_o[87:80];
//         MEM[data_blk_addr+9]  <= MIC_DBLK_DATA_o[79:72];
//         MEM[data_blk_addr+8]  <= MIC_DBLK_DATA_o[71:64];
//         MEM[data_blk_addr+7]  <= MIC_DBLK_DATA_o[63:56];
//         MEM[data_blk_addr+6]  <= MIC_DBLK_DATA_o[55:48];
//         MEM[data_blk_addr+5]  <= MIC_DBLK_DATA_o[47:40];
//         MEM[data_blk_addr+4]  <= MIC_DBLK_DATA_o[39:32];
//         MEM[data_blk_addr+3]  <= MIC_DBLK_DATA_o[31:24];
//         MEM[data_blk_addr+2]  <= MIC_DBLK_DATA_o[23:16];
//         MEM[data_blk_addr+1]  <= MIC_DBLK_DATA_o[15:8];
//         MEM[data_blk_addr+0]  <= MIC_DBLK_DATA_o[7:0];

//     end

//     if(MIC_INIT_TXN_o == 1'b1 && MIC_DREQ_RW_o == 1'b1) begin
//         data_reg <= MIC_DREQ_DATA_o;
//     end
    
//   end

endmodule
