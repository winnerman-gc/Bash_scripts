#!/bin/bash

echo ""
echo "◤'''''''''''''''''◥"
echo "  Number Comparer"
echo "◣'''''''''''''''''◢"
echo ""

read -p "Enter first numeber: " n1
read -p "Enter second numeber: " n2
echo ""

if [ $n1 -eq $n2 ] 
    then
	echo "The numbers are equal."
elif [ $n1 -gt $n2 ] 
     then
	echo "The first number is greater."
else
	echo "The second number is greater."
fi

