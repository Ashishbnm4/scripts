#!/bin/bash

# << its use to write multiline comment

<<help

This is A Shell Script

To Create Users

help

echo " ========= Creation Of  User ============"

read -p "Enter The Username:" Username

read -p "Enter The Password:" Password

sudo useradd -m "$Username"

# stdin means standard input 
# -e enable interpretation for backslash

echo -e "$password\n$password" | sudo passwd "$Username"

echo " Creation Of User Completed"

sudo userdel $username

echo "Deletion Of User Is Completed"

if [ $(cat /etc/passwd |grep $username | wc | awk '{print $1}') == 0 ];
then


       echo "as wc is 0 user is deleted"
else
	echo "user is not deleted"
fi
