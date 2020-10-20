# A. Kadis 6th August 2019
# This is a script to call the iCECube2 tools from the command-line
# Tested using gitbash/mingw from within VSCode
# Information came from the iCEcube2 User Guide - iCEcube201708UserGuide.pdf
# Make sure you get the latest because key info is not in older versions!!!

# Execution Directory - should be from the project root directory 
# Dev PC
# EXEC_DIR=/d/Dev/HoloBlade/fpga_firmware/verilog
# Lab PC
EXEC_DIR=/c/Users/User/Documents/Dev/HoloBlade/fpga_firmware/verilog
cd $EXEC_DIR
pwd

# Setup Environment Variables
# export ICE_ROOT=/c/lscc/iCEcube2
# export LD_LIBRARY_PATH=$ICE_ROOT/sbt_backend/bin/win32/opt/synpwrap:$LD_LIBRARY_PATH
# export SYNPLIFY_PATH=$ICE_ROOT/synpbase
# export SBT_DIR=$ICE_ROOT/sbt_backend/

# LSE Versions
# Dev PC
export ICE_ROOT=/d/ProgramFiles/Lattice
# Lab PC
# export ICE_ROOT=/c/lscc/iCEcube2.2017.08
export LD_LIBRARY_PATH=$ICE_ROOT/LSE:$LD_LIBRARY_PATH
export FOUNDRY=$ICE_ROOT/LSE
export SBT_DIR=$ICE_ROOT/sbt_backend

# Clean existing files first - don't want to accidentally use them if our build fails
./scripts/clean.sh

# Run Synthesis Tool - in this case we use Synplify Pro as it is the default
# See 'Holoblade_syn.prj' for synthesis options
# Note that this file should not be changed manually as it will autooverwrite, should be edited from within iCEcube2 GUI
# $ICE_ROOT/sbt_backend/bin/win32/opt/synpwrap/synpwrap -prj holoblade_syn.prj -log icelog.log
$ICE_ROOT/LSE/bin/nt/synthesis.exe -f HoloBlade_lse.prj


# Taken for LSE engine
# export LD_LIBRARY_PATH=/home/user1/lscc/iCEcube2/LSE :$LD_LIBRARY_PATH
# export FOUNDRY=/home/user1/lscc/iCEcube2/LSE
# export SBT_DIR=/home/user1/lscc/iCEcube2/sbt_backend/

# /home/user1/lscc/iCEcube2/LSE/bin/lin/synthesis.exe –f top_design_lse.prj

# tclsh iCEcube2_flow.tcl

# Run Backend Tools
# Note that configuration here is controlled by 'run_backend_tools.tcl'
# Edit it to adjust 'backend' options
# As of 6th August, all we care about is pin routing
tclsh "./scripts/run_backend_tools.tcl"

# Copy binaries to binary directory
cp HoloBlade_Implmnt/sbt/outputs/bitmap/top_bitmap.hex bin/

