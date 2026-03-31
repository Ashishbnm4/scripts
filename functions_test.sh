#!/bin/bash

<<info 
This Is The Explanation Of Functions

info

function create_user {


read -p "enter The username" username

sudo useradd -m $username

echo "user created successfully"

}

#calling the function


for (( i=1; i<=5; i++))
do
	create_user
done
create_user

