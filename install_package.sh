#!/bin/bash

<<info

This Script Will Install The Package

eg. ./install_package.sh nginx    ./install_package.sh dockor io


info

# $1 is a argument

echo "Installing $1"

sudo apt-get update > /dev/null

sudo apt-get install $1 -y /dev/null


echo "installation completed"
