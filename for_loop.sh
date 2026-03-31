#!/bin/bash

<< info 

loops: anything that you want to repeat again and again based on conditions 

for loop conditions 

1..10

starting point = 1

ending point = 10

increment/decrement = + / -

lets say we want to go from 5 to 1 

info

for (( num=1 ; num<=10 ; num++ ))
do
	echo "$num"
	echo "hello"
done

