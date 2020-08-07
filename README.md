
Firmware for FPGA to drive the Awesome Board

This firmware can either be run using the Lattice iCEcube2 tools or from the cli by invoking to the toolchain from the cli. A couple of things to note:
  - the iCEcube2 tools are good for configuration, but hard to get any serious amount of work done in (not really an editor/IDE)
  - the above is the main reason why i scripted to call from the cli, I use VSCode and the gitbash/mingw terminal within VSCode to develop the firmware
  - Holoblade_syn.prj and Holoblade_sbt.project will get overwritten by the iCEcube2 tools, so better to modify in there than editing files manually
  - these are the tools to build it, you use a separate tool to program called the Lattice Diamond Programmer
  - when running these tools, need to edit scripts/build.sh to point to root location of this project
  - i also put in the following symbolic link to deal with lattice installation issues: 'ln -s /c/lscc/iCEcube2.2017.08 /c/lscc/iCEcube2.2017.08'

From the CLI, I can compile the entire toolchain with the script with 'source scripts/build.sh'

The directories are the following:
    - src: verilog code
    - phys: contraints (pin mappings, timing limitations, etc...)
    - scripts: scripts to help call tools from the cli
    - HoloBlade_Implmnt: All of the generated files (there's a lot of them) from the FPGA tools go here. Note that the name of this dir is a limitation of the Lattice tools

Andrew Kadis 6th August 2019