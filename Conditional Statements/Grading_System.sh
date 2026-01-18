#!/bin/bash
# Grading System

echo "Enter a:"
read a

if [ "$a" -ge 70 ] && [ "$a" -le 100 ]; 
then
    echo "A"

elif [ "$a" -ge 40 ] && [ "$a" -le 69 ]; 
then
    echo "B"

elif [ "$a" -ge 0 ] && [ "$a" -le 39 ]; 
then
    echo "Fail"

else
    echo "Invalid Input"
    
fi
