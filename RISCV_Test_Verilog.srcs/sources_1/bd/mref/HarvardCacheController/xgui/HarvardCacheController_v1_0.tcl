# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DAT_CHK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DAT_IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DAT_REQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DAT_WAIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.DAT_CHK { PARAM_VALUE.DAT_CHK } {
	# Procedure called to update DAT_CHK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DAT_CHK { PARAM_VALUE.DAT_CHK } {
	# Procedure called to validate DAT_CHK
	return true
}

proc update_PARAM_VALUE.DAT_IDLE { PARAM_VALUE.DAT_IDLE } {
	# Procedure called to update DAT_IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DAT_IDLE { PARAM_VALUE.DAT_IDLE } {
	# Procedure called to validate DAT_IDLE
	return true
}

proc update_PARAM_VALUE.DAT_REQ { PARAM_VALUE.DAT_REQ } {
	# Procedure called to update DAT_REQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DAT_REQ { PARAM_VALUE.DAT_REQ } {
	# Procedure called to validate DAT_REQ
	return true
}

proc update_PARAM_VALUE.DAT_WAIT { PARAM_VALUE.DAT_WAIT } {
	# Procedure called to update DAT_WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DAT_WAIT { PARAM_VALUE.DAT_WAIT } {
	# Procedure called to validate DAT_WAIT
	return true
}


proc update_MODELPARAM_VALUE.DAT_IDLE { MODELPARAM_VALUE.DAT_IDLE PARAM_VALUE.DAT_IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DAT_IDLE}] ${MODELPARAM_VALUE.DAT_IDLE}
}

proc update_MODELPARAM_VALUE.DAT_CHK { MODELPARAM_VALUE.DAT_CHK PARAM_VALUE.DAT_CHK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DAT_CHK}] ${MODELPARAM_VALUE.DAT_CHK}
}

proc update_MODELPARAM_VALUE.DAT_REQ { MODELPARAM_VALUE.DAT_REQ PARAM_VALUE.DAT_REQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DAT_REQ}] ${MODELPARAM_VALUE.DAT_REQ}
}

proc update_MODELPARAM_VALUE.DAT_WAIT { MODELPARAM_VALUE.DAT_WAIT PARAM_VALUE.DAT_WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DAT_WAIT}] ${MODELPARAM_VALUE.DAT_WAIT}
}

