#!/bin/bash
# Prints numbers from 1 to n-1 using break

echo "Enter Number: "
read n

for ((i=1; i<=10; i++))
do
    if [ "$i" -eq "$n" ]; 
    then
        break
    fi
      echo $i
done
