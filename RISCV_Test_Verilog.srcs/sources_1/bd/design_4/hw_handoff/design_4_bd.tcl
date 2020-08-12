
################################################################
# This is a generated script based on design: design_4
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
# source design_4_script.tcl


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
set design_name design_4

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

  # Create ports
  set MIC_DBLK_ADDR_o [ create_bd_port -dir O -from 31 -to 0 MIC_DBLK_ADDR_o ]
  set MIC_DBLK_DATA_o [ create_bd_port -dir O -from 127 -to 0 MIC_DBLK_DATA_o ]
  set MIC_DBLK_VALID_o [ create_bd_port -dir O MIC_DBLK_VALID_o ]
  set MIC_DONE_i [ create_bd_port -dir I MIC_DONE_i ]
  set MIC_DREQ_ADDR_o [ create_bd_port -dir O -from 31 -to 0 MIC_DREQ_ADDR_o ]
  set MIC_DREQ_DATAMODE_o [ create_bd_port -dir O -from 1 -to 0 MIC_DREQ_DATAMODE_o ]
  set MIC_DREQ_DATA_i [ create_bd_port -dir I -from 127 -to 0 MIC_DREQ_DATA_i ]
  set MIC_DREQ_DATA_o [ create_bd_port -dir O -from 31 -to 0 MIC_DREQ_DATA_o ]
  set MIC_DREQ_RW_o [ create_bd_port -dir O MIC_DREQ_RW_o ]
  set MIC_DREQ_VALID_o [ create_bd_port -dir O MIC_DREQ_VALID_o ]
  set MIC_IBLK_ADDR_o [ create_bd_port -dir O -from 31 -to 0 MIC_IBLK_ADDR_o ]
  set MIC_IBLK_DATA_o [ create_bd_port -dir O -from 127 -to 0 MIC_IBLK_DATA_o ]
  set MIC_IBLK_VALID_o [ create_bd_port -dir O MIC_IBLK_VALID_o ]
  set MIC_INIT_TXN_o [ create_bd_port -dir O MIC_INIT_TXN_o ]
  set MIC_IREQ_ADDR_o [ create_bd_port -dir O -from 31 -to 0 MIC_IREQ_ADDR_o ]
  set MIC_IREQ_DATA_i [ create_bd_port -dir I -from 127 -to 0 MIC_IREQ_DATA_i ]
  set MIC_IREQ_VALID_o [ create_bd_port -dir O MIC_IREQ_VALID_o ]
  set bram_clk [ create_bd_port -dir I bram_clk ]
  set clk [ create_bd_port -dir I clk ]
  set meip [ create_bd_port -dir I meip ]
  set mtip [ create_bd_port -dir I mtip ]
  set resetn [ create_bd_port -dir I resetn ]
  set seip [ create_bd_port -dir I seip ]
  set stip [ create_bd_port -dir I stip ]
  set ueip [ create_bd_port -dir I ueip ]
  set utip [ create_bd_port -dir I utip ]

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
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
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

  # Create port connections
  connect_bd_net -net Cache_Controller_DCache_Req_datamode_o [get_bd_pins Cache_Controller/DCache_Req_datamode_o] [get_bd_pins DCache/req_data_mode_i]
  connect_bd_net -net Cache_Controller_DCache_Req_valid_o [get_bd_pins Cache_Controller/DCache_Req_valid_o] [get_bd_pins DCache/req_valid_i]
  connect_bd_net -net Cache_Controller_DMEM_data_o [get_bd_pins Cache_Controller/DMEM_data_o] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Ddata_i]
  connect_bd_net -net Cache_Controller_ICache_Req_datamode_o [get_bd_pins Cache_Controller/ICache_Req_datamode_o] [get_bd_pins ICache/req_data_mode_i]
  connect_bd_net -net Cache_Controller_ICache_Req_valid_o [get_bd_pins Cache_Controller/ICache_Req_valid_o] [get_bd_pins ICache/req_valid_i]
  connect_bd_net -net Cache_Controller_IMEM_data_o [get_bd_pins Cache_Controller/IMEM_data_o] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Idata_i]
  connect_bd_net -net Cache_Controller_MEM_err_o [get_bd_pins Cache_Controller/MEM_err_o] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_err_i]
  connect_bd_net -net Cache_Controller_MEM_rdy_o [get_bd_pins Cache_Controller/MEM_rdy_o] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_rdy_i]
  connect_bd_net -net Cache_Controller_MIC_DBLK_ADDR_o [get_bd_ports MIC_DBLK_ADDR_o] [get_bd_pins Cache_Controller/MIC_DBLK_ADDR_o]
  connect_bd_net -net Cache_Controller_MIC_DBLK_DATA_o [get_bd_ports MIC_DBLK_DATA_o] [get_bd_pins Cache_Controller/MIC_DBLK_DATA_o]
  connect_bd_net -net Cache_Controller_MIC_DBLK_VALID_o [get_bd_ports MIC_DBLK_VALID_o] [get_bd_pins Cache_Controller/MIC_DBLK_VALID_o]
  connect_bd_net -net Cache_Controller_MIC_DREQ_ADDR_o [get_bd_ports MIC_DREQ_ADDR_o] [get_bd_pins Cache_Controller/MIC_DREQ_ADDR_o]
  connect_bd_net -net Cache_Controller_MIC_DREQ_DATAMODE_o [get_bd_ports MIC_DREQ_DATAMODE_o] [get_bd_pins Cache_Controller/MIC_DREQ_DATAMODE_o]
  connect_bd_net -net Cache_Controller_MIC_DREQ_DATA_o [get_bd_ports MIC_DREQ_DATA_o] [get_bd_pins Cache_Controller/MIC_DREQ_DATA_o]
  connect_bd_net -net Cache_Controller_MIC_DREQ_RW_o [get_bd_ports MIC_DREQ_RW_o] [get_bd_pins Cache_Controller/MIC_DREQ_RW_o]
  connect_bd_net -net Cache_Controller_MIC_DREQ_VALID_o [get_bd_ports MIC_DREQ_VALID_o] [get_bd_pins Cache_Controller/MIC_DREQ_VALID_o]
  connect_bd_net -net Cache_Controller_MIC_IBLK_ADDR_o [get_bd_ports MIC_IBLK_ADDR_o] [get_bd_pins Cache_Controller/MIC_IBLK_ADDR_o]
  connect_bd_net -net Cache_Controller_MIC_IBLK_DATA_o [get_bd_ports MIC_IBLK_DATA_o] [get_bd_pins Cache_Controller/MIC_IBLK_DATA_o]
  connect_bd_net -net Cache_Controller_MIC_IBLK_VALID_o [get_bd_ports MIC_IBLK_VALID_o] [get_bd_pins Cache_Controller/MIC_IBLK_VALID_o]
  connect_bd_net -net Cache_Controller_MIC_INIT_TXN_o [get_bd_ports MIC_INIT_TXN_o] [get_bd_pins Cache_Controller/MIC_INIT_TXN_o]
  connect_bd_net -net Cache_Controller_MIC_IREQ_ADDR_o [get_bd_ports MIC_IREQ_ADDR_o] [get_bd_pins Cache_Controller/MIC_IREQ_ADDR_o]
  connect_bd_net -net Cache_Controller_MIC_IREQ_VALID_o [get_bd_ports MIC_IREQ_VALID_o] [get_bd_pins Cache_Controller/MIC_IREQ_VALID_o]
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
  connect_bd_net -net Net [get_bd_ports bram_clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_1/clkb]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_Err [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Err] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_Err]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_LTS [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_LTS] [get_bd_pins RV32I_EXBranch_Branc_0/EX_ALU_LTS]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_LTU [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_LTU] [get_bd_pins RV32I_EXBranch_Branc_0/EX_ALU_LTU]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_Overflow [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Overflow] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_Overflow]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ALU_Zero [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Zero] [get_bd_pins RV32I_EXBranch_Branc_0/EX_ALU_Zero]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_DMEM_addr_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_DMEM_addr_o] [get_bd_pins RV32I_ControlUnit_Ve_0/DMEM_addr_i]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_DMEM_data_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_DMEM_data_o] [get_bd_pins RV32I_ControlUnit_Ve_0/DMEM_data_i]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_EX_Funct3 [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_EX_Funct3] [get_bd_pins RV32I_ControlUnit_Ve_0/EX_Funct3]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_EX_Funct7 [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_EX_Funct7] [get_bd_pins RV32I_ControlUnit_Ve_0/EX_Funct7]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_EX_Opcode [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_EX_Opcode] [get_bd_pins RV32I_EXBranch_Branc_0/CTL_EX_Opcode]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ID_Instruction [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ID_Instruction] [get_bd_pins RV32I_ControlUnit_Ve_0/ID_Instruction]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_ID_PC [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ID_PC] [get_bd_pins RV32I_ControlUnit_Ve_0/ID_PC]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_CTL_IMEM_addr_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IMEM_addr_o] [get_bd_pins RV32I_ControlUnit_Ve_0/IMEM_addr_i]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_EX_Rd_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_EX_Rd_o] [get_bd_pins RV32I_HazardUnit_Ver_0/EX_Rd]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_EX_Rs1_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_EX_Rs1_o] [get_bd_pins RV32I_HazardUnit_Ver_0/EX_Rs1]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_EX_Rs2_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_EX_Rs2_o] [get_bd_pins RV32I_HazardUnit_Ver_0/EX_Rs2]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_ID_Rs1_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_ID_Rs1_o] [get_bd_pins RV32I_HazardUnit_Ver_0/ID_Rs1]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_ID_Rs2_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_ID_Rs2_o] [get_bd_pins RV32I_HazardUnit_Ver_0/ID_Rs2]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_MEM_Rd_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_MEM_Rd_o] [get_bd_pins RV32I_HazardUnit_Ver_0/MEM_Rd]
  connect_bd_net -net RISCV32I_EXBranch_Da_0_HU_WB_Rd_o [get_bd_pins RISCV32I_EXBranch_Da_0/HU_WB_Rd_o] [get_bd_pins RV32I_HazardUnit_Ver_0/WB_Rd]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_Ctl [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Ctl] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_Ctl]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_DataMode [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_DataMode] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_DataMode]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_SrcA [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_SrcA] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_SrcA]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_SrcB [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_SrcB] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_SrcB]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ALU_Unsigned [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_Unsigned] [get_bd_pins RV32I_ControlUnit_Ve_0/ALU_Unsigned] [get_bd_pins RV32I_EXBranch_Branc_0/CTL_EX_Unsigned]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_BU_BrJSrc [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_BU_BrJSrc] [get_bd_pins RV32I_ControlUnit_Ve_0/BU_BrJSrc]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_BU_BranchOp [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_BU_BranchOp] [get_bd_pins RV32I_ControlUnit_Ve_0/BU_BranchOp] [get_bd_pins RV32I_EXBranch_Branc_0/CTL_EX_BranchOp]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_BU_Jump [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_BU_Jump] [get_bd_pins RV32I_ControlUnit_Ve_0/BU_Jump] [get_bd_pins RV32I_EXBranch_Branc_0/CTL_EX_Jump]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_BU_PC [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_BU_PC] [get_bd_pins RV32I_ControlUnit_Ve_0/BU_PC]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Daddr_o1 [get_bd_pins Cache_Controller/DMEM_addr_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Daddr_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dbypass_o1 [get_bd_pins Cache_Controller/DMEM_bypass] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dbypass_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Ddata_o1 [get_bd_pins Cache_Controller/DMEM_data_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Ddata_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dmode_o [get_bd_pins Cache_Controller/DMEM_datamode_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dmode_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dre_o1 [get_bd_pins Cache_Controller/DMEM_re_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dre_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dunsigned_o [get_bd_pins Cache_Controller/DMEM_unsigned_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dunsigned_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dvalid_o1 [get_bd_pins Cache_Controller/DMEM_valid_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dvalid_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Dwe_o1 [get_bd_pins Cache_Controller/DMEM_we_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Dwe_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Iaddr_o1 [get_bd_pins Cache_Controller/IMEM_addr_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Iaddr_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Ire_o1 [get_bd_pins Cache_Controller/IMEM_re_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Ire_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_CC_Ivalid_o1 [get_bd_pins Cache_Controller/IMEM_valid_i] [get_bd_pins RV32I_ControlUnit_Ve_0/CC_Ivalid_o]
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
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ID_RegWr [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ID_RegWr] [get_bd_pins RV32I_ControlUnit_Ve_0/ID_RegWr] [get_bd_pins RV32I_HazardUnit_Ver_0/WB_RegWr]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IF2ID_Flush [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IF2ID_Flush] [get_bd_pins RV32I_ControlUnit_Ve_0/IF2ID_Flush]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IF2ID_Write [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IF2ID_Write] [get_bd_pins RV32I_ControlUnit_Ve_0/IF2ID_Write]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IF_PCSrc [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IF_PCSrc] [get_bd_pins RV32I_ControlUnit_Ve_0/IF_PCSrc]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IF_PCWrite [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IF_PCWrite] [get_bd_pins RV32I_ControlUnit_Ve_0/IF_PCWrite]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_IMEM_data_o [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_IMEM_data_i] [get_bd_pins RV32I_ControlUnit_Ve_0/IMEM_data_o]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_LIC_IP_Ack [get_bd_pins RV32I_ControlUnit_Ve_0/LIC_IP_Ack] [get_bd_pins RV32_Local_Interrupt_0/ctl_ip_ack]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_MEM2WB_Flush [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_MEM2WB_Flush] [get_bd_pins RV32I_ControlUnit_Ve_0/MEM2WB_Flush]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_Stall [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_Stall] [get_bd_pins RV32I_ControlUnit_Ve_0/Stall]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_WB_MEMToGPR [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_WB_MEMToGPR] [get_bd_pins RV32I_ControlUnit_Ve_0/WB_MEMToGPR]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_ecausevec [get_bd_pins RV32I_ControlUnit_Ve_0/exvec] [get_bd_pins RV32_Local_Interrupt_0/ctl_exvec_i]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_epc [get_bd_pins RV32I_ControlUnit_Ve_0/epc] [get_bd_pins RV32_Local_Interrupt_0/PC]
  connect_bd_net -net RV32I_ControlUnit_Ve_0_tval [get_bd_pins RV32I_ControlUnit_Ve_0/tval] [get_bd_pins RV32_Local_Interrupt_0/ctl_tval]
  connect_bd_net -net RV32I_HazardUnit_Ver_0_ALU_ForwardA [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_ForwardA] [get_bd_pins RV32I_HazardUnit_Ver_0/ALU_ForwardA]
  connect_bd_net -net RV32I_HazardUnit_Ver_0_ALU_ForwardB [get_bd_pins RISCV32I_EXBranch_Da_0/CTL_ALU_ForwardB] [get_bd_pins RV32I_HazardUnit_Ver_0/ALU_ForwardB]
  connect_bd_net -net RV32I_HazardUnit_Ver_0_Hazard_Stall [get_bd_pins RV32I_ControlUnit_Ve_0/Hazard_Stall] [get_bd_pins RV32I_HazardUnit_Ver_0/Hazard_Stall]
  connect_bd_net -net RV32I_IDBranch_Branc_0_Branch_Taken [get_bd_pins RV32I_ControlUnit_Ve_0/BU_Branch_Taken] [get_bd_pins RV32I_EXBranch_Branc_0/Branch_Taken] [get_bd_pins RV32I_HazardUnit_Ver_0/Branch_Taken]
  connect_bd_net -net RV32I_Memory_Interfa_0_dreq_rdata_o [get_bd_ports MIC_DREQ_DATA_i] [get_bd_pins Cache_Controller/MIC_DREQ_DATA_i]
  connect_bd_net -net RV32I_Memory_Interfa_0_ireq_rdata_o [get_bd_ports MIC_IREQ_DATA_i] [get_bd_pins Cache_Controller/MIC_IREQ_DATA_i]
  connect_bd_net -net RV32I_Memory_Interfa_0_m00_axi_txn_done [get_bd_ports MIC_DONE_i] [get_bd_pins Cache_Controller/MIC_DONE_i]
  connect_bd_net -net RV32_AXI_Timer_Count_0_mtip [get_bd_ports mtip] [get_bd_pins RV32_CSR_Verilog_RTL_0/mtip_i] [get_bd_pins RV32_Local_Interrupt_0/mtip]
  connect_bd_net -net RV32_AXI_Timer_Count_0_stip [get_bd_ports stip] [get_bd_pins RV32_CSR_Verilog_RTL_0/stip_i] [get_bd_pins RV32_Local_Interrupt_0/stip]
  connect_bd_net -net RV32_AXI_Timer_Count_0_utip [get_bd_ports utip] [get_bd_pins RV32_CSR_Verilog_RTL_0/utip_i] [get_bd_pins RV32_Local_Interrupt_0/utip]
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
  connect_bd_net -net meip_1 [get_bd_ports meip] [get_bd_pins RV32_Local_Interrupt_0/meip]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_ports clk] [get_bd_pins Cache_Controller/clk] [get_bd_pins Cache_Controller/cpu_clk] [get_bd_pins DCache/clk] [get_bd_pins ICache/clk] [get_bd_pins RISCV32I_EXBranch_Da_0/clock] [get_bd_pins RV32I_ControlUnit_Ve_0/clk] [get_bd_pins RV32_CSR_Verilog_RTL_0/clk] [get_bd_pins RV32_Local_Interrupt_0/clk]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_ports resetn] [get_bd_pins Cache_Controller/resetn] [get_bd_pins DCache/resetn] [get_bd_pins ICache/resetn] [get_bd_pins RISCV32I_EXBranch_Da_0/resetn] [get_bd_pins RV32I_ControlUnit_Ve_0/resetn] [get_bd_pins RV32_CSR_Verilog_RTL_0/resetn] [get_bd_pins RV32_Local_Interrupt_0/resetn]
  connect_bd_net -net seip_1 [get_bd_ports seip] [get_bd_pins RV32_Local_Interrupt_0/seip]
  connect_bd_net -net ueip_1 [get_bd_ports ueip] [get_bd_pins RV32_Local_Interrupt_0/ueip]

  # Create address segments


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


