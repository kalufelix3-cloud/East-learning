#!/bin/bash

fruits=("apple" "banana" "carrot" "date" "eggplant")

#This would show all fruits
echo "These are currently present ${fruits[@]}"

#This will print out all the frruits
echo "Do you like ${fruits[1]}?"

#This would print from the second to the fourth
echo "i like ${fruits[@]:1:3}"

#Prints from the forth to the end
echo "${fruits[@]:3}"
