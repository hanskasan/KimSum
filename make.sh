make -j src.build NVCC_GENCODE="-gencode=arch=compute_75,code=sm_75"
make pkg.debian.build NVCC_GENCODE="-gencode=arch=compute_75,code=sm_75"
