#!/bin/bash

i=0

while [[ $i -le 100 ]]; do
	echo $i
    let "i = i + 2"
done
