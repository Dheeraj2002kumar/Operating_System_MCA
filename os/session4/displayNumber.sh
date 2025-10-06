#!/usr/bin/bash

# 3. write a program to display a number < 10 using until statement.

read -p "Enter a number less than 10: " num

until [ $num -gt 10 ]
do
    echo $num
    num=$((num + 1))

done


