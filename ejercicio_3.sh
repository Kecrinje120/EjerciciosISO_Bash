#!/bin/bash

num1=$1
num2=$2

let "suma = num1 + num2"
let "resta = num1 - num2"
let "producto = num1 * num2"

residuo=$(($num1 % $num2))

echo "Suma: $suma"
echo "Resta: $resta"
echo "Producto: $producto"
echo "Residuo de dividir: $residuo"
