---
title: Tools
---

I've been on a quest for the last 20 years to simplify how we make analog
circuits.

I can't say I've succeded yet, but that's not the point, it's an interesting
path to walk.

Along the way I've created some tools.


### [ciccreator](/ciccreator)
I got an opportunity to do a part-time Post.doc. I'd just finished a couple SAR
ADC designs for nRF52, and I never wanted to draw layout, or indeed schematics
of a SAR again. I thought there must be a better way. Especially porting to
another technology was an abhorrent thought.

ciccreator (or just cic) was the result. A tool for compiling a type of SAR ADCs
in multiple technology nodes. 

cic is best suited for creating technology independant cells (comparator,
capacitors, boot-strapped switches, simple logic), and it does so in seconds.

I wrote cic in C++ because there is lot's of polygon pushing, and I wanted
lighting speed.


### [cicpy](https://github.com/wulffern/cicpy)
cic outputs a JSON file that needs to be transpiled into another format
(Cadence, Magic, SPICE) in order to be sendt to the foundry. That's what
cicpy is for.

I choose to write the transpiling of cic output in python because it's not
necessary with the speed of C++

### [cicsim](https://github.com/wulffern/cicsim)
cicsim started as a tool to control Cadence Spectre and run corner simulations
and result processing, however, during
2022 it transformed into controlling ngspice. 

I learned of the SkyWater 130 nm Open PDK, and went all in.



