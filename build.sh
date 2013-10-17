#!/bin/sh
cd ./publican-tanglu
./build-brand.sh
cd ..
publican build --formats=html --langs=en
