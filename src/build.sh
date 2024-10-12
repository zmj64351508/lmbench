#! /bin/bash
make OS=aarch64-linux-gnu CC=aarch64-linux-gnu-gcc LDFLAGS="-DTRUE=1 -DFALSE=0 -static"
