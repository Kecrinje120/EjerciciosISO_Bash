#!/bin/bash

if [ $# -ne 1 ]; then
    echo "El parametro debe ser un numero."
fi

maximo=$1

numero_aleatorio=$((RANDOM % maximo + 1))

echo "El numero aleatorio entre 1 y $maximo es: $numero_aleatorio"