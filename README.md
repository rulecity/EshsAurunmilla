# Esh's Aurunmilla
(Mostly) 1:1 clone of the arcade game PCB for the Funai game, Esh's Aurunmilla

# Introduction
Esh's Aurunmilla was laserdisc game conversion for the 1983 Funai game Interstellar.  It is notoriously campy/cheesy with pretty bad voice acting.  In short, the game is so bad that it's good.

I became fascinated with this game some years ago and desired to own one.  Unfortunately, the PCB and laserdisc are both exceedingly rare.  So instead of finding originals of these items, I created reproductions.  I created a mostly 1:1 clone of the game PCB which is what this repository consists of.  After selling 20 of these clones to collectors and exhausting commercial demand, I decided to open source the whole thing for preservation.  What you have in this repository are the results of my efforts.

# PCBs
I created the PCB with Kicad v5.  I have tested these files on Kicad v6 and they seem to work fine.
I made two smaller PCBs to replace the original PROMs used on these games, which are very obsolete.  The small PCBs use CPLDs to mimic the behavior of the PROMs.  Unfortunately, these CPLDs have themselves become obsolete (I chose them because they were 5V tolerant on the inputs).  But someone who knows what they are doing should be able to update these with a new CPLD/FPGA if they want to badly enough.

I said before that the PCB is a mostly 1:1 clone.  I did change the laserdisc I/O port because the one on the original PCB was hopelessly non-standard.  I also removed some diagnostic stuff that was near the CPU on the original PCB as I saw no benefit to retaining it.  Otherwise, this clone should be nearly identical to the original, trace for trace.

# VHDL
I've included the simple VHDL source code programs I wrote for the two CPLDs.  I built with Xilinx ISE 14.7 which, last I checked, can be obtained for free as a linux VM that runs fine under Windows in VirtualBox.

# Bill of Materials
These are the actual spreadsheets I used when ordering parts for these PCBs.

# Test ROM
A test ROM I wrote from scratch to test PCBs before I shipped them off to customers.  Should be pretty comprehensive.

# More info
See http://www.rulecity.com/esh/

# Support
If you need help building the VHDL code, programming the CPLDs, or having PCBs made from the KiCad files, I offer commercial support: https://www.daphne-emu.com:9443/mediawiki/index.php/CommercialSupport

--Matt Ownby
