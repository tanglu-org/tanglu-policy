# Simple Makefile to build Tanglu documentation

all:
	./build.sh

install:
	cd publican-tanglu && ./install-brand.sh
