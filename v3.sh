#!/usr/bin/env bash

make -C storj libuplink

if [[ ! -d ./build ]]; then
    mkdir ./build
fi

cp ./storj/uplink{.so,_definitions.h} ./build/

