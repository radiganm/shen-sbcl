#!/usr/bin/make
## makefile (for shen-sbcl)
## Mac Radigan

.PHONY: all fetch build shen install
.DEFAULT_GOAL := all

all: build

build:
	./build.sh

fetch:
	./fetch.sh

shen:
	./shen

install: build
	sudo mkdir -p /usr/local/bin/ && sudo cp ./shen /usr/local/bin/

## *EOF*
