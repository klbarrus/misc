#!/bin/bash

rm -rf build
mkdir build
cd build
cmake -G Ninja ../llvm -DCMAKE_BUILD_TYPE:String=Release -DCLANG_BUILD_EXAMPLES:Bool=On -DLLVM_BUILD_EXAMPLES:Bool=On -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;compiler-rt;lld;lldb"
cd -
