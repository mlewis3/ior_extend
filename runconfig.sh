#!/bin/bash

./configure --prefix=/home/mlewis/ior_extend --exec-prefix=/home/mlewis/ior_extend LDFLAGS="-L/soft/libraries/pnetcdf/current/cnk-xl/current/lib -L/soft/libraries/netcdf/current/cnk-xl/current/lib -L/soft/libraries/alcf/current/xl/ZLIB/lib -L/soft/libraries/hdf5/current/cnk-xl/current/lib" MPICC=mpixlc LIBS="-lm -lz -lhdf5 -lnetcdf -lpnetcdf" CFLAGS="-O2 -g -qmaxmem=-1 -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64"
