#!/bin/bash
clang++ -I./include small_TracePC.cpp -g -O2 -c -o small_TracePC.o
cp ./small_TracePC.o ./lib/
