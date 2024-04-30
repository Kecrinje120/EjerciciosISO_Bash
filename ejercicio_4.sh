#!/bin/bash

num1=$1
num2=$2

if [ $num1 -gt $num2 ]; then
    mayor=$num1
else
    mayor=$num2
fi

echo "El mayor numero entre $num1 y $num2 es: $mayor"
