#!/bin/sh

cp config.h backup-conf
cp config.def.h config.h

sudo make clean install

echo Complete!
