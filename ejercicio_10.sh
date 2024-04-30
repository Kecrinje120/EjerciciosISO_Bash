#!/bin/bash

echo "Ingresa el primer numero:"
read a

echo "Ingresa el segundo numero:"
read b

echo "1. $a + $b = $((a + b))"
echo "2. $a - $b = $((a - b))"
echo "3. $a x $b = $((a * b))"

if [ $b -eq 0 ]; then
    echo "No se puede dividir por cero."
else
    echo "4. $a entre $b = $((a / b))"
    echo "5. Residuo: $((a % b))"
fi

diferencia=$((a - b))
cuadrado=$((diferencia * diferencia))
echo "6. (a - b)² = $cuadrado"
