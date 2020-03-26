#!/bin/bash

rm -rf build
mkdir build
cd build
cmake -G Ninja ../llvm -DCMAKE_BUILD_TYPE=Release \
-DCMAKE_INSTALL_PREFIX=/home/karl/software/clang10 \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
-DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;compiler-rt;libcxx;libcxxabi;lld;lldb;openmp"
cd -
