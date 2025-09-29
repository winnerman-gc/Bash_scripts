#!/bin/bash

echo ""
echo "◤'''''''''''''''''◥"
echo "  Grade evaluator"
echo "◣'''''''''''''''''◢"
echo ""

read -p "Enter your grade: " grade
echo ""

if [ "$grade" -gt 100 ] || [ "$grade" -lt 0 ]; then
        echo "Invalid grade."
elif [ "$grade" -ge 90 ]; then
        echo "You have A"
elif [ "$grade" -ge 80 ]; then
        echo "You have B"
elif [ "$grade" -ge 70 ]; then
        echo "You have C"
elif [ "$grade" -ge 60 ]; then
        echo "You have D"
else
        echo "You have F"
fi

