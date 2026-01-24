#!/bin/bash
# Calculates factorial of a number using until loop

echo "Enter Number:"
read n

fact=1
i=1

until [ $i -gt $n ]
do
    fact=$((fact * i))
    ((i++))
done

echo "Factorial of $n is: $fact"
