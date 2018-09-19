#!/bin/bash
for i in *.xz; do
  tar xJf $i
done

for i in *.src; do
  mv "$i" "${i/-7.0.0.src//}"
done

mv cfe clang
