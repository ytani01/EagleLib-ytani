#!/bin/sh 
#
# Copyright (c) 2022 Yoichi Tanibayashi
#
MYNAME=`basename $0`

FNAME="ytani1.lbr"
SRC_LIB="./lib/${FNAME}"
DST_LIB="/mnt/c/Users/$USER/Documents/EAGLE/libraries/$FNAME"

usage () {
    echo "usage: $MYNAME USER"
}

#
# main
#
USER=$1
if [ -z "$USER" ]; then
    usage
    exit 1
fi

if [ ! -f $SRC_LIB ]; then
    echo "${SRC_LIB}: not found"
    exit 1
fi

if [ ! -f $DST_LIB ]; then
    echo "${DST_LIB}: not found"
    exit 1
fi

cp -ivp ${DST_LIB} ${SRC_LIB} 
