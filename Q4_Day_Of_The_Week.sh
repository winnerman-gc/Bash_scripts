#!/bin/bash

echo ""
echo "◤'''''''''''''''''◥"
echo "  Day Of The Week"
echo "◣'''''''''''''''''◢"
echo ""

declare -A weekdays
weekdays[1]="Monday"
weekdays[2]="Tuesday"
weekdays[3]="Wednesday"
weekdays[4]="THursady"
weekdays[5]="Friday"
weekdays[6]="Saturday"
weekdays[7]="Sunday"

read -p "Enter a number between 1 qnd 7: " n

if [ "$n" -gt 7 ] || [ "$n" -lt 1 ]; then
	echo "Invalid Input"
else 
	echo "${weekdays[$n]}"
fi
