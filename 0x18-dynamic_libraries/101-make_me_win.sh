#!/bin/bash
wget -q --output-document=$HOME/lib101-makemewin.so https://github.com/adam-123406/alx-low_level_programming.git/raw/main/0x18-dynamic_libraries/lib101-makemewin.so
export LD_PRELOAD=$HOME/lib101-makemewin.so
