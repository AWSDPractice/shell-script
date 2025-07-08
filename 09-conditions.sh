#!/bin/bash

Number=$1

if [ $Number -gt 100 ] 
then
    echo "The number is greater than 100"
elif [ $Number -eq 100 ]
then
    echo "The number is equal to 100"
else
    echo "The number is less than 100"
fi