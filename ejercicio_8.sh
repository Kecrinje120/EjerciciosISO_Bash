#!/bin/bash

if [ $# -lt 5 ]; then
    echo "Deben ser 5 parametros."
fi

if [ $# -gt 5 ]; then
    echo "Hay mas de 5 parametros."
fi

for ((i = 1; i <= $#; i++)); do
    echo "El parametro $i es ${!i}"
done
