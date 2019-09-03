#!/bin/bash
for i in *.xz; do
  tar xJf $i
done

for i in *.src; do
  mv "$i" "${i/-8.0.1.src//}"
done

mv cfe clang
