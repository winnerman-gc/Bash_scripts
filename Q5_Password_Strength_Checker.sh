#!/bin/bash

read -sp "Please enter your password: " password

pass_length=${#password}

if [[ ${#password} -ge 8 ]] && [[ "$password" =~ ^[a-zA-Z] && "$password" =~ [0-9] ]]; then
	echo "Strong password"
elif [[ $pass_length -ge 6 ]] && [[ "$password" =~ [A-Z] || "$password" =~ [a-z] ]];
then
	echo "Moderate password"
else
	echo "Week password"
fi
