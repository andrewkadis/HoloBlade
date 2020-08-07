#!usr/bin/tclsh8.4

# Sample flow script for iCEcube2
#############################################
# User Configurable section
#############################################

set device iCE40HX4K-TQ144
set top_module top
set proj_dir [pwd]
set output_dir "HoloBlade_Implmnt" 
set edif_file "HoloBlade"


set tool_options ":edifparser -y phys/pinout.pcf"
###########################################
# Tool Interface
############################################
set sbt_root $::env(SBT_DIR)

append sbt_tcl $sbt_root "/tcl/sbt_backend_synpl.tcl"
source $sbt_tcl

run_sbt_backend_auto $device $top_module $proj_dir $output_dir $tool_options $edif_file

exit