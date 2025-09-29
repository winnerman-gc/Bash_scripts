#!/bin/bash

echo ""
echo "◤'''''''''''''''''◥"
echo " Check Even Or Odd"
echo "◣'''''''''''''''''◢"
echo ""

read -p "Enter a number: " num

if (( num % 2 == 0 )); then
    echo "Even"
else
    echo "Odd"
fi

