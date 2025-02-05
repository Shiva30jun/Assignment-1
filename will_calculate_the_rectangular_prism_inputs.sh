#!/bin/bash

height =2
width =3
length =1
volume=$(($length*$height*$length))
echo $volume
RESULT=$(./calculate_volume.sh $height $width $length )
# Check if the result is greater than 0
if [[ $RESULT -gt 0 ]]; 
then
    echo "Success"
else 
    echo "Failed"
fi

