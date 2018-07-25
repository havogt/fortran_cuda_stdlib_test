#!/bin/sh
ftn -eZ -DUSE_MPI openacc_cuda_mpi_cppstd.F90 ../gputestlib/build/libmch_gputestlib.a

