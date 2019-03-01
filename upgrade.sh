#!/bin/sh

#make clean
make ENABLE_DEBUG=1
(cd upgrade && make clean)
(cd upgrade && make ENABLE_DEBUG=1)
(cd upgrade && sudo ./blackmagic_upgrade)
