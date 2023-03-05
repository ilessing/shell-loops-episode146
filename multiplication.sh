#!/bin/bash

# get input from user
read -p "Enter a number: " n

# print multiplication table
# notice it uses the C-like syntax that BB dislikes.
for (( i=1; i<=10; i++ ))
do
    echo "$n x $i = $(( n*i ))"
done
