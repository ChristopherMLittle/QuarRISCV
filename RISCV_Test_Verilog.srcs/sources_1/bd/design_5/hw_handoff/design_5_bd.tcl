
################################################################
# This is a generated script based on design: design_5
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_5_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# HarvardCacheController, Pipelined4WayLoneCache, Pipelined4WayLoneCache, RISCV32I_EXBranch_Datapath_Verilog_RTL, RV32I_ControlUnit_Verilog_RTL, RV32I_EXBranch_BranchUnit_Verilog_RTL, RV32I_HazardUnit_Verilog_RTL, RV32_CSR_Verilog_RTL, RV32_Local_Interrupt_Controller_Verilog_RTL

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_5

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  set leds_8bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 leds_8bits ]

  set uart_rtl [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 uart_rtl ]


  # Create ports

  # Create instance: Cache_Controller, and set properties
  set block_name HarvardCacheController
  set block_cell_name Cache_Controller
  if { [catch {set Cache_Controller [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Cache_Controller eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DCache, and set properties
  set block_name Pipelined4WayLoneCache
  set block_cell_name DCache
  if { [catch {set DCache [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DCache eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ICache, and set properties
  set block_name Pipelined4WayLoneCache
  set block_cell_name ICache
  if { [catch {set ICache [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ICache eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RISCV32I_EXBranch_Da_0, and set properties
  set block_name RISCV32I_EXBranch_Datapath_Verilog_RTL
  set block_cell_name RISCV32I_EXBranch_Da_0
  if { [catch {set RISCV32I_EXBranch_Da_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RISCV32I_EXBranch_Da_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RV32I_ControlUnit_Ve_0, and set properties
  set block_name RV32I_ControlUnit_Verilog_RTL
  set block_cell_name RV32I_ControlUnit_Ve_0
  if { [catch {set RV32I_ControlUnit_Ve_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RV32I_ControlUnit_Ve_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RV32I_EXBranch_Branc_0, and set properties
  set block_name RV32I_EXBranch_BranchUnit_Verilog_RTL
  set block_cell_name RV32I_EXBranch_Branc_0
  if { [catch {set RV32I_EXBranch_Branc_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RV32I_EXBranch_Branc_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RV32I_HazardUnit_Ver_0, and set properties
  set block_name RV32I_HazardUnit_Verilog_RTL
  set block_cell_name RV32I_HazardUnit_Ver_0
  if { [catch {set RV32I_HazardUnit_Ver_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RV32I_HazardUnit_Ver_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RV32I_Memory_Interfa_0, and set properties
  set RV32I_Memory_Interfa_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:RV32I_Memory_Interface_Controller:1.0 RV32I_Memory_Interfa_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_BURST_LEN {4} \
   CONFIG.C_M00_AXI_TARGET_SLAVE_BASE_ADDR {0x00000000} \
 ] $RV32I_Memory_Interfa_0

  # Create instance: RV32_AXI_Timer_Count_0, and set properties
  set RV32_AXI_Timer_Count_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:RV32_AXI_Timer_Counter_Unit:1.0 RV32_AXI_Timer_Count_0 ]

  # Create instance: RV32_CSR_Verilog_RTL_0, and set properties
  set block_name RV32_CSR_Verilog_RTL
  set block_cell_name RV32_CSR_Verilog_RTL_0
  if { [catch {set RV32_CSR_Verilog_RTL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RV32_CSR_Verilog_RTL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RV32_Local_Interrupt_0, and set properties
  set block_name RV32_Local_Interrupt_Controller_Verilog_RTL
  set block_cell_name RV32_Local_Interrupt_0
  if { [catch {set RV32_Local_Interrupt_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RV32_Local_Interrupt_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.PROTOCOL {AXI4} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {8} \
   CONFIG.GPIO_BOARD_INTERFACE {leds_8bits} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.GPIO2_BOARD_INTERFACE {Custom} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_1

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {0} \
   CONFIG.NUM_MI {4} \
 ] $axi_interconnect_0

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {110} \
 ] $axi_uartlite_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Depth_A {256} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {256} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: blk_mem_gen_2, and set properties
  set blk_mem_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_2 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.Coe_File {../../../../new/RISCV_Inst.coe} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {4096} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_2

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ADV_TRIGGER {true} \
   CONFIG.C_DATA_DEPTH {8192} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {13} \
   CONFIG.C_PROBE10_WIDTH {32} \
   CONFIG.C_PROBE11_WIDTH {32} \
   CONFIG.C_PROBE12_WIDTH {32} \
   CONFIG.C_PROBE1_WIDTH {32} \
   CONFIG.C_PROBE2_WIDTH {32} \
   CONFIG.C_PROBE8_WIDTH {32} \
   CONFIG.C_PROBE9_WIDTH {32} \
 ] $ila_0

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {25.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666667} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CLK0_FREQ {25000000} \
   CONFIG.PCW_CLK1_FREQ {50000000} \
   CONFIG.PCW_CLK2_FREQ {100000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_ENET0_ENET0_IO {<Select>} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {0} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {<Select>} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {1} \
   CONFIG.PCW_ENET_RESET_SELECT {<Select>} \
   CONFIG.PCW_EN_CLK1_PORT {1} \
   CONFIG.PCW_EN_CLK2_PORT {1} \
   CONFIG.PCW_EN_EMIO_TTC0 {1} \
   CONFIG.PCW_EN_ENET0 {0} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_TTC0 {1} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {8} \
   CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {4} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {4} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {4} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK1_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {48} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1600.000} \
   CONFIG.PCW_MIO_0_DIRECTION {inout} \
   CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_0_PULLUP {disabled} \
   CONFIG.PCW_MIO_0_SLEW {slow} \
   CONFIG.PCW_MIO_10_DIRECTION {inout} \
   CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_10_PULLUP {disabled} \
   CONFIG.PCW_MIO_10_SLEW {slow} \
   CONFIG.PCW_MIO_11_DIRECTION {inout} \
   CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_11_PULLUP {disabled} \
   CONFIG.PCW_MIO_11_SLEW {slow} \
   CONFIG.PCW_MIO_12_DIRECTION {inout} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_12_PULLUP {disabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {inout} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_13_PULLUP {disabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {inout} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_14_PULLUP {disabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {inout} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_15_PULLUP {disabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_16_PULLUP {disabled} \
   CONFIG.PCW_MIO_16_SLEW {fast} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_17_PULLUP {disabled} \
   CONFIG.PCW_MIO_17_SLEW {fast} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_18_PULLUP {disabled} \
   CONFIG.PCW_MIO_18_SLEW {fast} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_19_PULLUP {disabled} \
   CONFIG.PCW_MIO_19_SLEW {fast} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_1_PULLUP {disabled} \
   CONFIG.PCW_MIO_1_SLEW {fast} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_20_PULLUP {disabled} \
   CONFIG.PCW_MIO_20_SLEW {fast} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_21_PULLUP {disabled} \
   CONFIG.PCW_MIO_21_SLEW {fast} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_22_PULLUP {disabled} \
   CONFIG.PCW_MIO_22_SLEW {fast} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_23_PULLUP {disabled} \
   CONFIG.PCW_MIO_23_SLEW {fast} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_24_PULLUP {disabled} \
   CONFIG.PCW_MIO_24_SLEW {fast} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_25_PULLUP {disabled} \
   CONFIG.PCW_MIO_25_SLEW {fast} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_26_PULLUP {disabled} \
   CONFIG.PCW_MIO_26_SLEW {fast} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_27_PULLUP {disabled} \
   CONFIG.PCW_MIO_27_SLEW {fast} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_28_PULLUP {disabled} \
   CONFIG.PCW_MIO_28_SLEW {fast} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_29_PULLUP {disabled} \
   CONFIG.PCW_MIO_29_SLEW {fast} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {fast} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_30_PULLUP {disabled} \
   CONFIG.PCW_MIO_30_SLEW {fast} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_31_PULLUP {disabled} \
   CONFIG.PCW_MIO_31_SLEW {fast} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_32_PULLUP {disabled} \
   CONFIG.PCW_MIO_32_SLEW {fast} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_33_PULLUP {disabled} \
   CONFIG.PCW_MIO_33_SLEW {fast} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_34_PULLUP {disabled} \
   CONFIG.PCW_MIO_34_SLEW {fast} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_35_PULLUP {disabled} \
   CONFIG.PCW_MIO_35_SLEW {fast} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_36_PULLUP {disabled} \
   CONFIG.PCW_MIO_36_SLEW {fast} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_37_PULLUP {disabled} \
   CONFIG.PCW_MIO_37_SLEW {fast} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_38_PULLUP {disabled} \
   CONFIG.PCW_MIO_38_SLEW {fast} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_39_PULLUP {disabled} \
   CONFIG.PCW_MIO_39_SLEW {fast} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {fast} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_40_PULLUP {disabled} \
   CONFIG.PCW_MIO_40_SLEW {fast} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_41_PULLUP {disabled} \
   CONFIG.PCW_MIO_41_SLEW {fast} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_42_PULLUP {disabled} \
   CONFIG.PCW_MIO_42_SLEW {fast} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_43_PULLUP {disabled} \
   CONFIG.PCW_MIO_43_SLEW {fast} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_44_PULLUP {disabled} \
   CONFIG.PCW_MIO_44_SLEW {fast} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_45_PULLUP {disabled} \
   CONFIG.PCW_MIO_45_SLEW {fast} \
   CONFIG.PCW_MIO_46_DIRECTION {in} \
   CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_46_PULLUP {disabled} \
   CONFIG.PCW_MIO_46_SLEW {slow} \
   CONFIG.PCW_MIO_47_DIRECTION {in} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_47_PULLUP {disabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_48_PULLUP {disabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {in} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_49_PULLUP {disabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {fast} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_50_PULLUP {disabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_51_PULLUP {disabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {inout} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_52_PULLUP {disabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_53_PULLUP {disabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {fast} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {fast} \
   CONFIG.PCW_MIO_7_DIRECTION {out} \
   CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_7_PULLUP {disabled} \
   CONFIG.PCW_MIO_7_SLEW {slow} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {fast} \
   CONFIG.PCW_MIO_9_DIRECTION {inout} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_9_PULLUP {disabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#UART 1#UART 1#GPIO#GPIO#GPIO#GPIO} \
   CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#gpio[8]#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#gpio[14]#gpio[15]#gpio[16]#gpio[17]#gpio[18]#gpio[19]#gpio[20]#gpio[21]#gpio[22]#gpio[23]#gpio[24]#gpio[25]#gpio[26]#gpio[27]#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#wp#cd#tx#rx#gpio[50]#gpio[51]#gpio[52]#gpio[53]} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_WP_IO {MIO 46} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {32} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {32} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.41} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.411} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.341} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.358} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {2048 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.025} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.028} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.001} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.001} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333313} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J128M16 HA-15E} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {14} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {45.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {36.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {49.5} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {1} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {0} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.preset {ZedBoard} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_100M, and set properties
  set rst_ps7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_100M ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins RV32I_Memory_Interfa_0/M00_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_2/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_2/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports leds_8bits] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins axi_uartlite_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins RV32_AXI_Timer_Count_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports uart_rtl] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]

  # Create port connections
  connect_bd_net -net Cache_Controller_DCache_Req_datamode_o [get_bd_pins Cache_Controller/DCache_Req_datamode_o] [get_bd_pins DCache/req_data_mode_i]
  connect_bd_net -net Cache_Controller_DCache_Req_valid_o [get_bd_pins Cache_Controller/DCache_Req_valid_o] [get_bd_pins DCache/req_valid_i]
  connect_bd_net -net Cache_Controller_DMEM_data_o [get_bd_pins Cache_Controller/DMEM_data_o] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Ddata_i] [get_bd_pins ila_0/probe12]
  connect_bd_net -net Cache_Controller_ICache_Req_datamode_o [get_bd_pins Cache_Controller/ICache_Req_datamode_o] [get_bd_pins ICache/req_data_mode_i]
  connect_bd_net -net Cache_Controller_ICache_Req_valid_o [get_bd_pins Cache_Controller/ICache_Req_valid_o] [get_bd_pins ICache/req_valid_i]
  connect_bd_net -net Cache_Controller_IMEM_data_o [get_bd_pins Cache_Controller/IMEM_data_o] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Idata_i]
  connect_bd_net -net Cache_Controller_MEM_err_o [get_bd_pins Cache_Controller/MEM_err_o] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_err_i]
  connect_bd_net -net Cache_Controller_MEM_rdy_o [get_bd_pins Cache_Controller/MEM_rdy_o] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_rdy_i] [get_bd_pins ila_0/probe5]
  connect_bd_net -net Cache_Controller_MIC_DBLK_ADDR_o [get_bd_pins Cache_Controller/MIC_DBLK_ADDR_o] [get_bd_pins RV32I_Memory_Interfa_0/dblk_waddr_i]
  connect_bd_net -net Cache_Controller_MIC_DBLK_DATA_o [get_bd_pins Cache_Controller/MIC_DBLK_DATA_o] [get_bd_pins RV32I_Memory_Interfa_0/dblk_wdata_i]
  connect_bd_net -net Cache_Controller_MIC_DBLK_VALID_o [get_bd_pins Cache_Controller/MIC_DBLK_VALID_o] [get_bd_pins RV32I_Memory_Interfa_0/dblk_valid_i]
  connect_bd_net -net Cache_Controller_MIC_DREQ_ADDR_o [get_bd_pins Cache_Controller/MIC_DREQ_ADDR_o] [get_bd_pins RV32I_Memory_Interfa_0/dreq_addr_i]
  connect_bd_net -net Cache_Controller_MIC_DREQ_DATAMODE_o [get_bd_pins Cache_Controller/MIC_DREQ_DATAMODE_o] [get_bd_pins RV32I_Memory_Interfa_0/dreq_datamode_i]
  connect_bd_net -net Cache_Controller_MIC_DREQ_DATA_o [get_bd_pins Cache_Controller/MIC_DREQ_DATA_o] [get_bd_pins RV32I_Memory_Interfa_0/dreq_wdata_i]
  connect_bd_net -net Cache_Controller_MIC_DREQ_RW_o [get_bd_pins Cache_Controller/MIC_DREQ_RW_o] [get_bd_pins RV32I_Memory_Interfa_0/dreq_rw_i]
  connect_bd_net -net Cache_Controller_MIC_DREQ_VALID_o [get_bd_pins Cache_Controller/MIC_DREQ_VALID_o] [get_bd_pins RV32I_Memory_Interfa_0/dreq_valid_i]
  connect_bd_net -net Cache_Controller_MIC_IBLK_ADDR_o [get_bd_pins Cache_Controller/MIC_IBLK_ADDR_o] [get_bd_pins RV32I_Memory_Interfa_0/iblk_waddr_i]
  connect_bd_net -net Cache_Controller_MIC_IBLK_DATA_o [get_bd_pins Cache_Controller/MIC_IBLK_DATA_o] [get_bd_pins RV32I_Memory_Interfa_0/iblk_wdata_i]
  connect_bd_net -net Cache_Controller_MIC_IBLK_VALID_o [get_bd_pins Cache_Controller/MIC_IBLK_VALID_o] [get_bd_pins RV32I_Memory_Interfa_0/iblk_valid_i]
  connect_bd_net -net Cache_Controller_MIC_INIT_TXN_o [get_bd_pins Cache_Controller/MIC_INIT_TXN_o] [get_bd_pins RV32I_Memory_Interfa_0/m00_axi_init_axi_txn]
  connect_bd_net -net Cache_Controller_MIC_IREQ_ADDR_o [get_bd_pins Cache_Controller/MIC_IREQ_ADDR_o] [get_bd_pins RV32I_Memory_Interfa_0/ireq_raddr_i]
  connect_bd_net -net Cache_Controller_MIC_IREQ_VALID_o [get_bd_pins Cache_Controller/MIC_IREQ_VALID_o] [get_bd_pins RV32I_Memory_Interfa_0/ireq_valid_i]
  connect_bd_net -net DCache_blk_addr_o [get_bd_pins Cache_Controller/DCache_Blk_addr_i] [get_bd_pins DCache/blk_addr_o]
  connect_bd_net -net DCache_blk_data_o [get_bd_pins Cache_Controller/DCache_Blk_data_i] [get_bd_pins DCache/blk_data_o]
  connect_bd_net -net DCache_blk_valid_o [get_bd_pins Cache_Controller/DCache_Blk_valid_i] [get_bd_pins DCache/blk_valid_o]
  connect_bd_net -net DCache_bram_addra [get_bd_pins DCache/bram_addra] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net DCache_bram_addrb [get_bd_pins DCache/bram_addrb] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net DCache_bram_dina [get_bd_pins DCache/bram_dina] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net DCache_bram_dinb [get_bd_pins DCache/bram_dinb] [get_bd_pins blk_mem_gen_0/dinb]
  connect_bd_net -net DCache_bram_wea [get_bd_pins DCache/bram_wea] [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net DCache_bram_web [get_bd_pins DCache/bram_web] [get_bd_pins blk_mem_gen_0/web]
  connect_bd_net -net DCache_req_data_o [get_bd_pins Cache_Controller/DCache_Req_data_i] [get_bd_pins DCache/req_data_o]
  connect_bd_net -net DCache_req_hit_o [get_bd_pins Cache_Controller/DCache_Req_hit_i] [get_bd_pins DCache/req_hit_o]
  connect_bd_net -net HarvardCacheControll_0_DCache_Blk_addr_o [get_bd_pins Cache_Controller/DCache_Blk_addr_o] [get_bd_pins DCache/blk_addr_i]
  connect_bd_net -net HarvardCacheControll_0_DCache_Blk_data_o [get_bd_pins Cache_Controller/DCache_Blk_data_o] [get_bd_pins DCache/blk_data_i]
  connect_bd_net -net HarvardCacheControll_0_DCache_Blk_valid_o [get_bd_pins Cache_Controller/DCache_Blk_valid_o] [get_bd_pins DCache/blk_valid_i]
  connect_bd_net -net HarvardCacheControll_0_DCache_Req_addr_o [get_bd_pins Cache_Controller/DCache_Req_addr_o] [get_bd_pins DCache/req_addr_i]
  connect_bd_net -net HarvardCacheControll_0_DCache_Req_data_o [get_bd_pins Cache_Controller/DCache_Req_data_o] [get_bd_pins DCache/req_data_i]
  connect_bd_net -net HarvardCacheControll_0_DCache_Req_re_o [get_bd_pins Cache_Controller/DCache_Req_re_o] [get_bd_pins DCache/req_re_i]
  connect_bd_net -net HarvardCacheControll_0_DCache_Req_we_o [get_bd_pins Cache_Controller/DCache_Req_we_o] [get_bd_pins DCache/req_we_i]
  connect_bd_net -net HarvardCacheControll_0_ICache_Blk_addr_o [get_bd_pins Cache_Controller/ICache_Blk_addr_o] [get_bd_pins ICache/blk_addr_i]
  connect_bd_net -net HarvardCacheControll_0_ICache_Blk_data_o [get_bd_pins Cache_Controller/ICache_Blk_data_o] [get_bd_pins ICache/blk_data_i]
  connect_bd_net -net HarvardCacheControll_0_ICache_Blk_valid_o [get_bd_pins Cache_Controller/ICache_Blk_valid_o] [get_bd_pins ICache/blk_valid_i]
  connect_bd_net -net HarvardCacheControll_0_ICache_Req_addr_o [get_bd_pins Cache_Controller/ICache_Req_addr_o] [get_bd_pins ICache/req_addr_i]
  connect_bd_net -net HarvardCacheControll_0_ICache_Req_data_o [get_bd_pins Cache_Controller/ICache_Req_data_o] [get_bd_pins ICache/req_data_i]
  connect_bd_net -net HarvardCacheControll_0_ICache_Req_re_o [get_bd_pins Cache_Controller/ICache_Req_re_o] [get_bd_pins ICache/req_re_i]
  connect_bd_net -net HarvardCacheControll_0_ICache_Req_we_o [get_bd_pins Cache_Controller/ICache_Req_we_o] [get_bd_pins ICache/req_we_i]
  connect_bd_net -net ICache_blk_addr_o [get_bd_pins Cache_Controller/ICache_Blk_addr_i] [get_bd_pins ICache/blk_addr_o]
  connect_bd_net -net ICache_blk_data_o [get_bd_pins Cache_Controller/ICache_Blk_data_i] [get_bd_pins ICache/blk_data_o]
  connect_bd_net -net ICache_blk_valid_o [get_bd_pins Cache_Controller/ICache_Blk_valid_i] [get_bd_pins ICache/blk_valid_o]
  connect_bd_net -net ICache_bram_addra [get_bd_pins ICache/bram_addra] [get_bd_pins blk_mem_gen_1/addra]
  connect_bd_net -net ICache_bram_addrb [get_bd_pins ICache/bram_addrb] [get_bd_pins blk_mem_gen_1/addrb]
  connect_bd_net -net ICache_bram_dina [get_bd_pins ICache/bram_dina] [get_bd_pins blk_mem_gen_1/dina]
  connect_bd_net -net ICache_bram_dinb [get_bd_pins ICache/bram_dinb] [get_bd_pins blk_mem_gen_1/dinb]
  connect_bd_net -net ICache_bram_wea [get_bd_pins ICache/bram_wea] [get_bd_pins blk_mem_gen_1/wea]
  connect_bd_net -net ICache_bram_web [get_bd_pins ICache/bram_web] [get_bd_pins blk_mem_gen_1/web]
  connect_bd_net -net ICache_req_data_o [get_bd_pins Cache_Controller/ICache_Req_data_i] [get_bd_pins ICache/req_data_o]
  connect_bd_net -net ICache_req_hit_o [get_bd_pins Cache_Controller/ICache_Req_hit_i] [get_bd_pins ICache/req_hit_o]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_Err [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Err] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_Err]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_LTS [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_LTS] [get_bd_pins RV32I_EXBranch_Branc_0/EX_ALU_LTS]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_LTU [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_LTU] [get_bd_pins RV32I_EXBranch_Branc_0/EX_ALU_LTU]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_Overflow [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Overflow] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_Overflow]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_Zero [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Zero] [get_bd_pins RV32I_EXBranch_Branc_0/EX_ALU_Zero]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_DMEM_addr_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_DMEM_addr_o] [get_bd_pins RV32I_ControlUnit_Ve_0/DMEM_addr_i] [get_bd_pins ila_0/probe10]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_DMEM_data_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_DMEM_data_o] [get_bd_pins RV32I_ControlUnit_Ve_0/DMEM_data_i]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_EX_Funct3 [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_EX_Funct3] [get_bd_pins RV32I_ControlUnit_Ve_0/EX_Funct3]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_EX_Funct7 [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_EX_Funct7] [get_bd_pins RV32I_ControlUnit_Ve_0/EX_Funct7]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_EX_Opcode [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_EX_Opcode] [get_bd_pins RV32I_EXBranch_Branc_0/CTL_EX_Opcode]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ID_Instruction [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ID_Instruction] [get_bd_pins RV32I_ControlUnit_Ve_0/ID_Instruction] [get_bd_pins axi_gpio_1/gpio2_io_i] [get_bd_pins ila_0/probe2]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ID_PC [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ID_PC] [get_bd_pins RV32I_ControlUnit_Ve_0/ID_PC] [get_bd_pins axi_gpio_1/gpio_io_i] [get_bd_pins ila_0/probe1]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_IMEM_addr_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IMEM_addr_o] [get_bd_pins RV32I_ControlUnit_Ve_0/IMEM_addr_i]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_EX_ALU_A [get_bd_pins RISCV32I_EXBranch_Da_0/EX_ALU_A] [get_bd_pins ila_0/probe8]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_EX_ALU_B [get_bd_pins RISCV32I_EXBranch_Da_0/EX_ALU_B] [get_bd_pins ila_0/probe9]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_EX_Rd_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_EX_Rd_o] [get_bd_pins RV32I_HazardUnit_Ver_0/EX_Rd]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_EX_Rs1_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_EX_Rs1_o] [get_bd_pins RV32I_HazardUnit_Ver_0/EX_Rs1]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_EX_Rs2_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_EX_Rs2_o] [get_bd_pins RV32I_HazardUnit_Ver_0/EX_Rs2]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_ID_Rs1_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_ID_Rs1_o] [get_bd_pins RV32I_HazardUnit_Ver_0/ID_Rs1]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_ID_Rs2_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_ID_Rs2_o] [get_bd_pins RV32I_HazardUnit_Ver_0/ID_Rs2]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_MEM_Rd_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_MEM_Rd_o] [get_bd_pins RV32I_HazardUnit_Ver_0/MEM_Rd]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_WB_Rd_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_WB_Rd_o] [get_bd_pins RV32I_HazardUnit_Ver_0/WB_Rd]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_WB_RegWr [get_bd_pins RISCV32I_EXBranch_Da_0/HU_WB_RegWr] [get_bd_pins RV32I_HazardUnit_Ver_0/WB_RegWr]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_Ctl [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Ctl] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_Ctl]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_DataMode [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_DataMode] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_DataMode]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_SrcA [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_SrcA] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_SrcA]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_SrcB [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_SrcB] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_SrcB]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_Unsigned [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Unsigned] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_Unsigned] [get_bd_pins RV32I_EXBranch_Branc_0/CTL_EX_Unsigned]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_BU_BrJSrc [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_BU_BrJSrc] [get_bd_pins RV32I_ControlUnit_Ve_0/BU_BrJSrc]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_BU_BranchOp [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_BU_BranchOp] [get_bd_pins RV32I_ControlUnit_Ve_0/BU_BranchOp] [get_bd_pins RV32I_EXBranch_Branc_0/CTL_EX_BranchOp]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_BU_Jump [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_BU_Jump] [get_bd_pins RV32I_ControlUnit_Ve_0/BU_Jump] [get_bd_pins RV32I_EXBranch_Branc_0/CTL_EX_Jump]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_BU_PC [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_BU_PC] [get_bd_pins RV32I_ControlUnit_Ve_0/BU_PC]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Daddr_o [get_bd_pins Cache_Controller/DMEM_addr_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Daddr_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dbypass_o [get_bd_pins Cache_Controller/DMEM_bypass] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dbypass_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Ddata_o [get_bd_pins Cache_Controller/DMEM_data_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Ddata_o] [get_bd_pins ila_0/probe11]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dmode_o [get_bd_pins Cache_Controller/DMEM_datamode_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dmode_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dre_o [get_bd_pins Cache_Controller/DMEM_re_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dre_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dunsigned_o [get_bd_pins Cache_Controller/DMEM_unsigned_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dunsigned_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dvalid_o [get_bd_pins Cache_Controller/DMEM_valid_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dvalid_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dwe_o [get_bd_pins Cache_Controller/DMEM_we_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dwe_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Iaddr_o [get_bd_pins Cache_Controller/IMEM_addr_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Iaddr_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Ire_o [get_bd_pins Cache_Controller/IMEM_re_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Ire_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Ivalid_o [get_bd_pins Cache_Controller/IMEM_valid_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Ivalid_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CSR_Req_addr_o [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Req_addr_o] [get_bd_pins RV32_CSR_Verilog_RTL_0/csr_addr_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CSR_Req_data_o [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Req_data_o] [get_bd_pins RV32_CSR_Verilog_RTL_0/csr_data_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CSR_Req_mode_o [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Req_mode_o] [get_bd_pins RV32_CSR_Verilog_RTL_0/csr_mode_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CSR_Req_o [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Req_o] [get_bd_pins RV32_CSR_Verilog_RTL_0/csr_req_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CSR_Val_addr_o [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Val_addr_o] [get_bd_pins RV32_CSR_Verilog_RTL_0/csr_valaddr_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CSR_Val_en_o [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Val_en_o] [get_bd_pins RV32_CSR_Verilog_RTL_0/csr_val_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CTL_EPCSrc [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_EPCSrc] [get_bd_pins RV32I_ControlUnit_Ve_0/CTL_EPCSrc]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CTL_Exception [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_Exception] [get_bd_pins RV32I_ControlUnit_Ve_0/CTL_Exception] [get_bd_pins RV32_Local_Interrupt_0/ctl_exception_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CTL_Inst_Done [get_bd_pins RV32I_ControlUnit_Ve_0/CTL_Inst_Done] [get_bd_pins RV32_CSR_Verilog_RTL_0/inst_done]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CTL_Inst_Event [get_bd_pins RV32I_ControlUnit_Ve_0/CTL_Inst_Event] [get_bd_pins RV32_CSR_Verilog_RTL_0/inst_event]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CTL_Interrupt [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_Interrupt] [get_bd_pins RV32I_ControlUnit_Ve_0/CTL_Interrupt]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CTL_Priv_o [get_bd_pins RV32I_ControlUnit_Ve_0/CTL_Priv_o] [get_bd_pins RV32_CSR_Verilog_RTL_0/csr_priv_i] [get_bd_pins RV32_Local_Interrupt_0/priv_lvl]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CTL_Ret_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_Return] [get_bd_pins RV32I_ControlUnit_Ve_0/CTL_Ret_o] [get_bd_pins RV32_Local_Interrupt_0/xret]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_DMEM_data_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_DMEM_data_i] [get_bd_pins RV32I_ControlUnit_Ve_0/DMEM_data_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_EX2MEM_Flush [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_EX2MEM_Flush] [get_bd_pins RV32I_ControlUnit_Ve_0/EX2MEM_Flush]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_EX2MEM_RegWr [get_bd_pins RV32I_ControlUnit_Ve_0/EX2MEM_RegWr] [get_bd_pins RV32I_HazardUnit_Ver_0/MEM_RegWR]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_EX_CSR_Val [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_CSR_val_i] [get_bd_pins RV32I_ControlUnit_Ve_0/EX_CSR_Val]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ID2EX_Flush [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ID2EX_Flush] [get_bd_pins RV32I_ControlUnit_Ve_0/ID2EX_Flush]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ID2EX_MemRd [get_bd_pins RV32I_ControlUnit_Ve_0/ID2EX_MemRd] [get_bd_pins RV32I_HazardUnit_Ver_0/EX_MemRd]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ID2EX_Src [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ID2EX_Src] [get_bd_pins RV32I_ControlUnit_Ve_0/ID2EX_Src]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ID_RegWr [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ID_RegWr] [get_bd_pins RV32I_ControlUnit_Ve_0/ID_RegWr]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IF2ID_Flush [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IF2ID_Flush] [get_bd_pins RV32I_ControlUnit_Ve_0/IF2ID_Flush]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IF2ID_Write [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IF2ID_Write] [get_bd_pins RV32I_ControlUnit_Ve_0/IF2ID_Write]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IF_PCSrc [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IF_PCSrc] [get_bd_pins RV32I_ControlUnit_Ve_0/IF_PCSrc]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IF_PCWrite [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IF_PCWrite] [get_bd_pins RV32I_ControlUnit_Ve_0/IF_PCWrite]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IMEM_data_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IMEM_data_i] [get_bd_pins RV32I_ControlUnit_Ve_0/IMEM_data_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_LIC_IP_Ack [get_bd_pins RV32I_ControlUnit_Ve_0/LIC_IP_Ack] [get_bd_pins RV32_Local_Interrupt_0/ctl_ip_ack]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_MEM2WB_Flush [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_MEM2WB_Flush] [get_bd_pins RV32I_ControlUnit_Ve_0/MEM2WB_Flush]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_Stall [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_Stall] [get_bd_pins RV32I_ControlUnit_Ve_0/Stall] [get_bd_pins ila_0/probe4]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_WB_MEMToGPR [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_WB_MEMToGPR] [get_bd_pins RV32I_ControlUnit_Ve_0/WB_MEMToGPR]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ecausevec [get_bd_pins RV32I_ControlUnit_Ve_0/exvec] [get_bd_pins RV32_Local_Interrupt_0/ctl_exvec_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_epc [get_bd_pins RV32I_ControlUnit_Ve_0/epc] [get_bd_pins RV32_Local_Interrupt_0/PC]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_tval [get_bd_pins RV32I_ControlUnit_Ve_0/tval] [get_bd_pins RV32_Local_Interrupt_0/ctl_tval]
  connect_bd_net -net RV32I_HazardUnit_Ver_0_ALU_ForwardA [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_ForwardA] [get_bd_pins RV32I_HazardUnit_Ver_0/ALU_ForwardA]
  connect_bd_net -net RV32I_HazardUnit_Ver_0_ALU_ForwardB [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_ForwardB] [get_bd_pins RV32I_HazardUnit_Ver_0/ALU_ForwardB]
  connect_bd_net -net RV32I_HazardUnit_Ver_0_Hazard_Stall [get_bd_pins RV32I_ControlUnit_Ve_0/Hazard_Stall] [get_bd_pins RV32I_HazardUnit_Ver_0/Hazard_Stall]
  connect_bd_net -net RV32I_IDBranch_Branc_0_Branch_Taken [get_bd_pins RV32I_ControlUnit_Ve_0/BU_Branch_Taken] [get_bd_pins RV32I_EXBranch_Branc_0/Branch_Taken] [get_bd_pins RV32I_HazardUnit_Ver_0/Branch_Taken] [get_bd_pins ila_0/probe6]
  connect_bd_net -net RV32I_Memory_Interfa_0_dreq_rdata_o [get_bd_pins Cache_Controller/MIC_DREQ_DATA_i] [get_bd_pins RV32I_Memory_Interfa_0/dreq_rdata_o]
  connect_bd_net -net RV32I_Memory_Interfa_0_ireq_rdata_o [get_bd_pins Cache_Controller/MIC_IREQ_DATA_i] [get_bd_pins RV32I_Memory_Interfa_0/ireq_rdata_o]
  connect_bd_net -net RV32I_Memory_Interfa_0_m00_axi_txn_done [get_bd_pins Cache_Controller/MIC_DONE_i] [get_bd_pins RV32I_Memory_Interfa_0/m00_axi_txn_done]
  connect_bd_net -net RV32_AXI_Timer_Count_0_mtip [get_bd_pins RV32_AXI_Timer_Count_0/mtip] [get_bd_pins RV32_CSR_Verilog_RTL_0/mtip_i] [get_bd_pins RV32_Local_Interrupt_0/mtip]
  connect_bd_net -net RV32_AXI_Timer_Count_0_stip [get_bd_pins RV32_AXI_Timer_Count_0/stip] [get_bd_pins RV32_CSR_Verilog_RTL_0/stip_i] [get_bd_pins RV32_Local_Interrupt_0/stip]
  connect_bd_net -net RV32_AXI_Timer_Count_0_utip [get_bd_pins RV32_AXI_Timer_Count_0/utip] [get_bd_pins RV32_CSR_Verilog_RTL_0/utip_i] [get_bd_pins RV32_Local_Interrupt_0/utip]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_CSR_DATA_o [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Req_data_i] [get_bd_pins RV32_CSR_Verilog_RTL_0/CSR_DATA_o]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_CSR_Val_o [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Val_i] [get_bd_pins RV32_CSR_Verilog_RTL_0/CSR_Val_o]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_illegal [get_bd_pins RV32I_ControlUnit_Ve_0/CSR_Req_illegal_i] [get_bd_pins RV32I_ControlUnit_Ve_0/csr_illegal] [get_bd_pins RV32_CSR_Verilog_RTL_0/illegal]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_medeleg [get_bd_pins RV32_CSR_Verilog_RTL_0/medeleg] [get_bd_pins RV32_Local_Interrupt_0/csr_medeleg_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_mepc [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_mepc] [get_bd_pins RV32_CSR_Verilog_RTL_0/mepc]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_mideleg [get_bd_pins RV32_CSR_Verilog_RTL_0/mideleg] [get_bd_pins RV32_Local_Interrupt_0/csr_mideleg_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_mie [get_bd_pins RV32_CSR_Verilog_RTL_0/mie] [get_bd_pins RV32_Local_Interrupt_0/csr_mie_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_mip [get_bd_pins RV32_CSR_Verilog_RTL_0/mip] [get_bd_pins RV32_Local_Interrupt_0/csr_mip_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_mstatus [get_bd_pins RV32_CSR_Verilog_RTL_0/mstatus] [get_bd_pins RV32_Local_Interrupt_0/mstatus_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_mtvec [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_mtvec] [get_bd_pins RV32_CSR_Verilog_RTL_0/mtvec]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_rsvec [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_rsvec] [get_bd_pins RV32_CSR_Verilog_RTL_0/rsvec]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_sedeleg [get_bd_pins RV32_CSR_Verilog_RTL_0/sedeleg] [get_bd_pins RV32_Local_Interrupt_0/csr_sedeleg_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_sepc [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_sepc] [get_bd_pins RV32_CSR_Verilog_RTL_0/sepc]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_sideleg [get_bd_pins RV32_CSR_Verilog_RTL_0/sideleg] [get_bd_pins RV32_Local_Interrupt_0/csr_sideleg_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_sie [get_bd_pins RV32_CSR_Verilog_RTL_0/sie] [get_bd_pins RV32_Local_Interrupt_0/csr_sie_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_sip [get_bd_pins RV32_CSR_Verilog_RTL_0/sip] [get_bd_pins RV32_Local_Interrupt_0/csr_sip_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_stvec [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_stvec] [get_bd_pins RV32_CSR_Verilog_RTL_0/stvec]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_uepc [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_uepc] [get_bd_pins RV32_CSR_Verilog_RTL_0/uepc]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_uie [get_bd_pins RV32_CSR_Verilog_RTL_0/uie] [get_bd_pins RV32_Local_Interrupt_0/csr_uie_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_uip [get_bd_pins RV32_CSR_Verilog_RTL_0/uip] [get_bd_pins RV32_Local_Interrupt_0/csr_uip_i]
  connect_bd_net -net RV32_CSR_Verilog_RTL_0_utvec [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_utvec] [get_bd_pins RV32_CSR_Verilog_RTL_0/utvec]
  connect_bd_net -net RV32_Local_Interrupt_0_CSR_Commit [get_bd_pins RV32_CSR_Verilog_RTL_0/CSR_Commit] [get_bd_pins RV32_Local_Interrupt_0/CSR_Commit]
  connect_bd_net -net RV32_Local_Interrupt_0_CSR_Commit_Lvl [get_bd_pins RV32I_ControlUnit_Ve_0/LIC_IP_Lvl] [get_bd_pins RV32_CSR_Verilog_RTL_0/CSR_Commit_Lvl] [get_bd_pins RV32_Local_Interrupt_0/trap_priv]
  connect_bd_net -net RV32_Local_Interrupt_0_New_IP [get_bd_pins RV32I_ControlUnit_Ve_0/LIC_New_IP] [get_bd_pins RV32_Local_Interrupt_0/New_IP]
  connect_bd_net -net RV32_Local_Interrupt_0_mcause [get_bd_pins RV32I_ControlUnit_Ve_0/LIC_IP_Cause] [get_bd_pins RV32_CSR_Verilog_RTL_0/mcause_i] [get_bd_pins RV32_Local_Interrupt_0/mcause]
  connect_bd_net -net RV32_Local_Interrupt_0_mepc [get_bd_pins RV32_CSR_Verilog_RTL_0/mepc_i] [get_bd_pins RV32_Local_Interrupt_0/mepc]
  connect_bd_net -net RV32_Local_Interrupt_0_mip_o [get_bd_pins RV32_CSR_Verilog_RTL_0/mip_i] [get_bd_pins RV32_Local_Interrupt_0/mip_o]
  connect_bd_net -net RV32_Local_Interrupt_0_mstatus_o [get_bd_pins RV32_CSR_Verilog_RTL_0/mstatus_i] [get_bd_pins RV32_Local_Interrupt_0/mstatus_o]
  connect_bd_net -net RV32_Local_Interrupt_0_mtval [get_bd_pins RV32_CSR_Verilog_RTL_0/mtval_i] [get_bd_pins RV32_Local_Interrupt_0/mtval]
  connect_bd_net -net RV32_Local_Interrupt_0_scause [get_bd_pins RV32_CSR_Verilog_RTL_0/scause_i] [get_bd_pins RV32_Local_Interrupt_0/scause]
  connect_bd_net -net RV32_Local_Interrupt_0_sepc [get_bd_pins RV32_CSR_Verilog_RTL_0/sepc_i] [get_bd_pins RV32_Local_Interrupt_0/sepc]
  connect_bd_net -net RV32_Local_Interrupt_0_sip_o [get_bd_pins RV32_CSR_Verilog_RTL_0/sip_i] [get_bd_pins RV32_Local_Interrupt_0/sip_o]
  connect_bd_net -net RV32_Local_Interrupt_0_stval [get_bd_pins RV32_CSR_Verilog_RTL_0/stval_i] [get_bd_pins RV32_Local_Interrupt_0/stval]
  connect_bd_net -net RV32_Local_Interrupt_0_ucause [get_bd_pins RV32_CSR_Verilog_RTL_0/ucause_i] [get_bd_pins RV32_Local_Interrupt_0/ucause]
  connect_bd_net -net RV32_Local_Interrupt_0_uepc [get_bd_pins RV32_CSR_Verilog_RTL_0/uepc_i] [get_bd_pins RV32_Local_Interrupt_0/uepc]
  connect_bd_net -net RV32_Local_Interrupt_0_uip_o [get_bd_pins RV32_CSR_Verilog_RTL_0/uip_i] [get_bd_pins RV32_Local_Interrupt_0/uip_o]
  connect_bd_net -net RV32_Local_Interrupt_0_utval [get_bd_pins RV32_CSR_Verilog_RTL_0/utval_i] [get_bd_pins RV32_Local_Interrupt_0/utval]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins DCache/bram_douta] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins DCache/bram_doutb] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins ICache/bram_douta] [get_bd_pins blk_mem_gen_1/douta]
  connect_bd_net -net blk_mem_gen_1_doutb [get_bd_pins ICache/bram_doutb] [get_bd_pins blk_mem_gen_1/doutb]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins Cache_Controller/clk] [get_bd_pins Cache_Controller/cpu_clk] [get_bd_pins DCache/clk] [get_bd_pins ICache/clk] [get_bd_pins RISCV32I_EXBranch_Da_0/clock] [get_bd_pins RV32I_ControlUnit_Ve_0/clk] [get_bd_pins RV32I_Memory_Interfa_0/m00_axi_aclk] [get_bd_pins RV32_AXI_Timer_Count_0/s00_axi_aclk] [get_bd_pins RV32_CSR_Verilog_RTL_0/clk] [get_bd_pins RV32_Local_Interrupt_0/clk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins ila_0/probe3] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_100M/slowest_sync_clk]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_1/clkb] [get_bd_pins blk_mem_gen_2/clka] [get_bd_pins blk_mem_gen_2/clkb] [get_bd_pins ila_0/probe7] [get_bd_pins processing_system7_0/FCLK_CLK1]
  connect_bd_net -net processing_system7_0_FCLK_CLK2 [get_bd_pins ila_0/clk] [get_bd_pins processing_system7_0/FCLK_CLK2]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_100M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins Cache_Controller/resetn] [get_bd_pins DCache/resetn] [get_bd_pins ICache/resetn] [get_bd_pins RISCV32I_EXBranch_Da_0/resetn] [get_bd_pins RV32I_ControlUnit_Ve_0/resetn] [get_bd_pins RV32I_Memory_Interfa_0/m00_axi_aresetn] [get_bd_pins RV32_AXI_Timer_Count_0/s00_axi_aresetn] [get_bd_pins RV32_CSR_Verilog_RTL_0/resetn] [get_bd_pins RV32_Local_Interrupt_0/resetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins ila_0/probe0] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_100M/peripheral_aresetn]

  # Create address segments
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces RV32I_Memory_Interfa_0/M00_AXI] [get_bd_addr_segs RV32_AXI_Timer_Count_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x20000000 -range 0x10000000 -target_address_space [get_bd_addr_spaces RV32I_Memory_Interfa_0/M00_AXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0x60020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces RV32I_Memory_Interfa_0/M00_AXI] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x60000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces RV32I_Memory_Interfa_0/M00_AXI] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


