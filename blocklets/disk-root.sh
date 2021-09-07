#!/bin/bash
df -h | awk '/boot\/efi/ {print $4 " / " $2}'

if [ $BLOCK_BUTTON = 3 ]; then
    nemo /
fi
