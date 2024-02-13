##!/bin/bash

# Author: Utrains
# Date: 01-Nov-2021

## ---------- If statement and file   -----------------
# In this script, it is used to take input from the user.

echo "What is your name?"
read na

echo "What year were you born?"
read y  

echo "What City are you from?"
read city

echo "What brought you to the store today?"
read R

if [ -z "${na}" ]; then
    echo "Please enter a valid name"
    exit 2
fi

echo "Hello ${na}! You were born in ${y}. You live in ${city}, and the reason for coming here is: ${R}"


## man test allow you to see valu in arithmetics
    