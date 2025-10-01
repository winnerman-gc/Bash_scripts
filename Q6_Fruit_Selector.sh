#!/bin/bash

read -p "Enter a fruit: " fruit

if [[ "$fruit" == "apple" ]]; then
	echo "You chose an apple!"

elif [[ "$fruit" == "banana" ]]; then
	echo "Bananas are great!"
elif [[ ${#fruit} -gt 0 ]]; then
	echo "That's a nice fruit!"
else
	echo "I don't recognize that fruit"
fi

