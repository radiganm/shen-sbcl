#!/usr/bin/make
## makefile (for shen-sbcl)
## Mac Radigan

.PHONY: all fetch build shen
.DEFAULT_GOAL := all

all: build

build:
	./build.sh

fetch:
	./fetch.sh

shen:
	./shen

## *EOF*
