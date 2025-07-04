#!/bin/bash

echo "enter your username"

read username
# Read the username from the user input
# and store it in the variable 'username'
# The read command takes input from the user and assigns it to the variable
# The variable 'username' will hold the value entered by the user     
echo "USERNAME: $username"

echo "enter your password"

read -s password
# Read the password from the user input
# The -s option makes the input silent, so the password is not displayed on the screen
# The read command takes input from the user and assigns it to the variable
# The variable 'password' will hold the value entered by the user
