#!/bin/bash
for i in *.xz; do
  tar xzf $i
done

for i in *.src; do
  mv "$i" "${i/-6.0.0.src//}"
done

mv cfe clang
