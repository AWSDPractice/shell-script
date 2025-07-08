#!/bin/bash

USERID=$(id -u)
if [ "$USERID" -ne 0 ]; then
  echo "This script must be run as root. Please use sudo or switch to the root user."
  exit 1
fi  
dnf install mysql-server -y

if [$? -ne 0 ]; then
  echo "An error occurred while checking the user ID."
  exit 1
else
  echo "installing MYSQl ...successfully"
fi

dnf install git -y

if [ $? -ne 0 ]; then
  echo "An error occurred while installing git."
  exit 1
else
  echo "git installed successfully"
fi
