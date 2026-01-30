#!/bin/bash
# Prints numbers except n using continue

echo "Enter Number: "
read n

for ((i=1; i<=10; i++))
do
    if [ "$i" -eq "$n" ]; 
    then
        continue
    fi
    echo $i
done
