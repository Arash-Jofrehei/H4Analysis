#!/bin/sh

source /afs/cern.ch/sw/lcg/external/gcc/4.9/x86_64-slc6-gcc49-opt/setup.sh
source /afs/cern.ch/sw/lcg/app/releases/ROOT/6.05.02/x86_64-slc6-gcc49-opt/root/bin/thisroot.sh

export LD_LIBRARY_PATH=DynamicTTree/lib/:$LD_LIBRARY_PATH
