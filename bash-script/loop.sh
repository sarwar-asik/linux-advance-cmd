#!/usr/bin/bash

users=("jornee" "roger" "talia")
echo "Default First User:"
echo ${users[0]}

# show all element

echo ${users[@]}


# element change
users[3]="mike"

# loop in the array
echo "Loop in the array==="

for name in ${users[@]} ; do
echo $name
done