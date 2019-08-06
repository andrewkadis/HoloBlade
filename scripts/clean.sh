# A. Kadis 6th August 2019
# Script to clean up all the generated files before commiting to git

# Get rid of the bulk of generated FPGA Files
rm -r ./HoloBlade_Implmnt/*

# Get rid of logs at the top-level
rm ./stdout.log
rm ./stdout.log.bak
rm ./synlog.tcl

# Get rid of the generated binaries
rm ./bin/*