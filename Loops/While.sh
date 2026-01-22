#!/bin/bash
# Prints numbers from 1 to N using while loop

echo "Enter Number:"
read n

i=1
while [ $i -le $n ]
do
    echo $i
    ((i++))
done
