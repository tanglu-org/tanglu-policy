#!/bin/bash
set -e

mkdir -p build
cd build
rm -rf en
cp -dpr ../source ./en
cp ../publican.cfg .
publican build --formats=html --langs=en
rm -rf ../output
mv tmp/en ../output
cd ..
