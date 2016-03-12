#!/bin/bash
qmake -config debug
make
./qmake_gprof
gprof qmake_gprof > gprof.txt