#!/bin/bash

# user defined variables

hero="rancho"

villain="virus"

echo "3 idiots ka Hero hai $hero"

echo "3 idiots ka villain hai $villain" 


# shell / environment variable bhi hote hai its predefined


echo "current logged in user $USER"

# read means taking input from the user

read -p "rancho ka pura name kya tha?" fullname

echo "rancho ka pura name $fullname tha"

# arguments means we can give input while executing 

# whatever we write in the terminal is arguments

# ./3_idiots.sh raju farhan rancho

echo "movie ka name: $0"

echo "first idiot: $1"

echo "Second idiot: $2"

echo "Third idiot: $3"

echo "the total number of idiots: $#"

echo "Hence the 3 idiots are $@"


