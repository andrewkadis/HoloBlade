# A. Kadis 6th August 2019
# Script to program the RAM on the FPGA
# Note that the jumpers have to be in the apporpriate position
# Most of the documentation for this came with the help files installed with the Diamond Programmer:
# file:///C:/lscc/Programmer/3.11_x64/docs/webhelp/eng/index.htm#page/Programmer%2FCommand%2520Line%2Fcommand_line_ref.htm%23


# Setup Environment Variables
export PROGRAMMER_BIN_DIR=/c/lscc/Programmer/3.11_x64/bin/nt64

# Run programmer
$PROGRAMMER_BIN_DIR/pgrcmd.exe -infile ./scripts/diamond_programmer_ram_config.xcf -logfile HoloBlade_Implmnt/progamming_log.log