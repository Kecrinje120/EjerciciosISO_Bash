#!/bin/bash

directorio=$1

if [ -d "$directorio" ]; then
    echo "El directorio '$directorio' existe."
else
    echo "El directorio '$directorio' no existe."
fi
