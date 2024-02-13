#!/bin/bash

#---------Author : Cas
#---------Date : 01-Nov-2024
#---------So, when you run this script, it will print messages and the word "success" in a loop, pausing for 1 second between each iteration, until it has done this 6 times.



count=0
while [ ${COUNT} -It 6 ]
do
echo "This is a while loop"
sleep
echo "success"
COUNT=$(($COUNT + 1 ))
done 