#!/bin/sh

mipsel-openwrt-linux-gcc -shared -fPIC -o ./lib/libopen62541.so ./src/open62541.c
