#!/bin/bash

height=2
width=3
length=1

RESULT=$(./calculate_volume.sh $height $width $length )
# Check if the result is greater than 0
if [[ $RESULT -gt 0 ]]; 
then
    echo "Success: Volume is $RESULT"
else 
    echo "Failed"
fi

