
echo "Started the cond"
read -p "ENter your age: " age

if [ $age -gt 17 ]; then
  echo "You are adults"
else 
  echo "You are children"
fi

#  use double brackets  
read -p "ENter your marks: " marks

if [ $marks -gt 80 ]; then
  echo "You are A+"
elif [[ $marks -ge 70 && $marks -le 89 ]]; then
  echo "You are good"
else
  echo "Keep improving!"
fi

# # file test

# if [[ -f devops.sh ]];then
#   echo "File exists"
#   else
#   echo "File does not exist"
# fi