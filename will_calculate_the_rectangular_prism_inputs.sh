#!/bin/bash
width =3
height =2
length =1
volume=$(($length*$height*$length))


./calculate_volume.sh $w $h $l

RESULT=$(./calculate_volume.sh $length $width $height)

# Check if the result is greater than 0
if [[ $RESULT -gt 0 ]]; 
then
    echo "Success"
else 
    echo "Failed"
fi
