#!/bin/bash

if [ $# -lt 2 ]; then
    echo "Minimo de 2 parametros"
    exit 1
fi
echo "Se pasaron $# parametros."
echo "El primer parametro es: $1"
echo "El segundo parametro es: $2"
