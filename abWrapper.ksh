#!/usr/bin/shell/bash

OBJ=$1
case "$OBJ" in
    *.mp|*.pset|*.plan) air sandbox run ${OBJ} ;;
    *)  ksh ${OBJ}  ;;
esac
