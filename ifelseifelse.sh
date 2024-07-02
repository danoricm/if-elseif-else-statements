#!/bin/sh
x=5

if [ $x -eq 10 ]; then
    echo "x is 10"
elif [ $x -lt 10 ]; then
    echo "x is less than 10"
else
    echo "x is greater than 10"
fi
