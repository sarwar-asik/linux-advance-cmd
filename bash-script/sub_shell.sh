# !/usr/bin/bash

# !example-1 for show pwd in shubshell
# parent_pid=$$

{
    # subshell pid =$BASHPID
    # echo "subshell pid =$BASHPID"
    cd subdir
    pwd
    ls
}

echo "switch && showed subshell dir "

pwd
ls

# ! example-2 access the block scop subshell value by created file 
age =28
{
    age=$((age+1))
    echo $age > age.txt
}

age = $(cat age.txt )
echo $age