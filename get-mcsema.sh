#!/bin/bash

git clone https://github.com/trailofbits/remill.git
cd remill/tools
git clone https://github.com/trailofbits/mcsema.git
cd ../.. 
remill/scripts/setup.sh
remill/scripts/build.sh --llvm-version 3.9
cd remill-build
sudo make install
cd ..
