#!/bin/bash

height=$1
width=$2
length=$3

# Check if values are provided
if [[ -z "$height" || -z "$width" || -z "$length" ]]; then
    echo "Error: Missing input values."
    exit 1
fi

# Calculate volume
volume=$((height * width * length))

echo "$volume"
