#!/bin/bash
df -h | awk '/datadisk/ {print $4 " / " $2}'

if [ $BLOCK_BUTTON = 3 ]; then
    nemo /datadisk
fi
