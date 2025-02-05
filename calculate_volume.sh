#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Usage: $0 <height> <width> <length>"
    exit 1
fi

height =$2
width =$3
length =$1
volume=$(($height*$width*$length))
echo $volume