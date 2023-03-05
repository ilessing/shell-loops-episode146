#!/usr/bin/env bash

echo ""
echo "I can produce multiplication tables for you. "
echo " What multiplication table would you like to see?"
read -p "Enter a number: " users_number

echo "You want a multiplication table for ${users_number}.  Okay.  Can do."

for iteration in {1..10}
do
	echo -n "${iteration} * ${users_number} = "
	echo "$iteration * $users_number" |bc
done
