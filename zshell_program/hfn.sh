#!/bin/zsh

# Inital clearing of screen
clear

# Prompt user for number of hours from now and read in response
echo "How many hours from now do you want to calculate? : "
read userprovidedhours


# Format user input in preperation for use with date command
numberofhours="+"$userprovidedhours"H"

# Secondary Clear Screen
clear

# Output Response
echo $userprovidedhours" hours from now it will be:"
date -v $numberofhours "+%m/%d/%y @ %r %Z"
echo "\n"