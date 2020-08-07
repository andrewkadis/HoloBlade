###################################################################<br/>
HoloBlade: An Open-Hardware Spatial Light Modulator Driver Platform<br/>
###################################################################<br/>

Overview:
Spatial light modulators (SLMs) are an important tool for applied optics research across a range of diverse fields such as holographic  displays, telecommunications, astronomy, microscopy and optical computing. However, contemporary SLMs are very much a
high-end scientific tool and are not very accessible to the wider research community. HoloBlade is an attempt to democratise access to SLMs. 

The primary application for HoloBlade is holographic display applications, but it is also applicable to adjacent research fields utilising SLMs. By providing an open-source SLM driver-stack, it is hoped to makes SLMs lower-cost, more accessbile and to use HoloBlade as a foundation platform to catalyse the development of Holographic Display Systems.

Directory Structure:
- fpga_firmware
  - verilog:   Main executable code for the FPGA is in here. Several components are generated from myHDL and have to be copied into here.
  - myHDL:     Most of the individual compoennts are designed, tested and simulated using myHDL and then sythesised to verilog. The myHDL components are in this directory along with scripts for generating them.
- electronics: Contains the HoloBlade bespoke electronics design files
- pc_software: Contains the GUI and driver calls to drive the HoloBlade driver-stack. Currently just supports .NET on Windows.
- mechanical:  STL files for the optomechanical mount for the main electornics board and SLM

License:
HoloBlade is released under the CERN Open Hardware Licence’s permissive variant, CERN-OHL-P v2, see https://cern.ch/cern-ohl.
