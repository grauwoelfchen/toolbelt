#!/bin/sh

lib=$HOME/.atelier/usr/local/lib
QLIC=$lib/q QHOME=$lib/q rlwrap -r $lib/q/l64/q $*
