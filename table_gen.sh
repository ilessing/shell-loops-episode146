#!/usr/bin/env bash

echo ""
echo "I can produce multiplication tables for you. "
echo " What multiplication table would you like to see?"
read -p "Enter a number: " users_number

# error out if user does not provide a whole number
re='^[0-9]+$'
if ! [[ $users_number =~ $re ]] ; then
   echo "error: Not a whole number" >&2; exit 1
fi

echo "You want a multiplication table for ${users_number}.  Okay.  Can do."

for iteration in {1..10}
do
	echo -n "${iteration} * ${users_number} = "
	echo "$iteration * $users_number" |bc
done
