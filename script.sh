#!/bin/bash
# Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.
# Display one of the following lines: 
# X is less than Y
# X is greater than Y
# X is equal to Y
read firstInputNumber
read secondInputNumber
if [ "$firstInputNumber" -lt "$secondInputNumber" ]; then
    echo "X is less than Y"
elif [ "$firstInputNumber" -gt "$secondInputNumber" ]; then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi