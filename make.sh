make -j src.build NVCC_GENCODE="-gencode=arch=compute_70,code=sm_70"
make pkg.debian.build
