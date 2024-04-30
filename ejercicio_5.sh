#!/bin/bash

i=0

while [[ $i -lt 50 ]]; do
    if [[ $((i % 2)) -eq 0 ]]; then
        echo "$i es par"
    else
        echo "$i es impar"
    fi
    let "i = i + 1"
done

