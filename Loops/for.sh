# !/bin/bash
# Prints table of a number

echo "Enter Number: "
read n

for((i=1; i<=10; i++))
do
    echo $((n*i))
done


