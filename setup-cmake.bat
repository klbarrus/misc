rd /q /s build-%visualstudioversion%
mkdir build-%visualstudioversion%
cd build-%visualstudioversion%
cmake -G "NMake Makefiles" ..\llvm -DCMAKE_BUILD_TYPE=Release -DCLANG_BUILD_EXAMPLES=On -DLLVM_BUILD_EXAMPLES=On -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;compiler-rt;lld;lldb"
cd ..
