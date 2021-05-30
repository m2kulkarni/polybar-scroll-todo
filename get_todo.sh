#!/bin/bash

declare -a alltasks
while IFS= read -r line || [[ -n "$line" ]]; do
    tasksplit=$(echo $line | cut -f1 -d":") 
    alltasks[${#alltasks[@]}]=$tasksplit
    #alltasks+=($tasksplit)
done < "$1"
tasknumber=$2
echo ${alltasks[$tasknumber]}
bash /home/mohit/scripts/scroll_todo.sh "${array[@]}"
#for value in "${alltasks[@]}"
#do
#   echo $value
#done
#
