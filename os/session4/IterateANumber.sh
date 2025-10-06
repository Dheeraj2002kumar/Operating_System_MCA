#!/usr/bin/bash

# 1. write a program to iterate a number using loop and break statement.

read -p "Enter a number: " num

i=0

for (( ; ; ))
do
    if [ $i -eq $num ]
    then
        break
    fi
    echo $i
    i=$((i+1))
done    
echo "Loop ended as i reached $num"
