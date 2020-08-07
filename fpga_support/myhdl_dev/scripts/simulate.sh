# A. Kadis 24th Feb 2020
# Script to take a myHDL module, generate a verilog file and simuylate it with GTKWave

# Execution Directory - should be from the project root directory 
# EXEC_DIR=~/Documents/Dev/awesome-board-support/myhdl_dev
# cd $EXEC_DIR
# pwd

# Setup Environment Variables
export GTKWAVE_ROOT=/d/ProgramFiles/gtkwave64
# export LD_LIBRARY_PATH=$ICE_ROOT/sbt_backend/bin/win32/opt/synpwrap:$LD_LIBRARY_PATH
# export SYNPLIFY_PATH=$ICE_ROOT/synpbase
# export SBT_DIR=$ICE_ROOT/sbt_backend/

# Clean existing files first - don't want to accidentally use them if our build fails
./scripts/clean.sh

pwd
ls -la .

# Generate verilog using myHDL
python27 ./bluejay_data.py

# Visualise simulation results
$GTKWAVE_ROOT/bin/gtkwave.exe ./bluejay_data_tb.vcd &

# Copy binaries to binary directory
# cp HoloBlade_Implmnt/sbt/outputs/bitmap/top_bitmap.hex bin/

