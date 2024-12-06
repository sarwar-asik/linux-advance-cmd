#!/bin/bash

read -p "Enter your Email: " email

# Use regular expression with [[ ]]
if [[ $email =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]; then
    echo "Email is valid"
else
    echo "Email is not valid"
fi
