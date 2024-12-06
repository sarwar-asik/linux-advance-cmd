#!/usr/bin/bash
# echo "Hello  bash scripting"

name="Sarwar vai"  
# not use space 
echo "My name is $name"

age=28 
echo "My age s ${age}"
#  default value 
echo "My locatio is ${location:-Dhaka}" 

# slice a string variable
username=sarwarasik
echo "My last name is ${username:6:4}"

#slice file name
filename="app.ts"
echo "My file name is ${filename:3}"  

#  input 
read -p "ENter your name: " name
read -sp "Enter your password: " password
echo "Your name is $name and password is $password"

# arguments

echo $0
area=$1
vill=$2
echo "Your area is $area and vill is $vill"