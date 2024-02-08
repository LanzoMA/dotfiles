#!/bin/sh

cp config.h backup-config.h
cp config.def.h config.h

make
sudo make clean install
