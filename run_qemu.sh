#!/usr/bin/env bash
if [ ! -d "./cmake-build-debug" ]
then
    echo "Generating make files"
    mkdir cmake-build-debug
    cd cmake-build-debug
    cmake -DCMAKE_BUILD_TYPE=DEBUG -DCMAKE_TOOLCHAIN_FILE=toolchain.cmake  --target kernel.bin -j 4 ..
else
    cd cmake-build-debug
    echo "Makefiles already generated"
fi
make -j 8
echo "Starting simulation"
qemu-system-i386 -kernel kernel.bin