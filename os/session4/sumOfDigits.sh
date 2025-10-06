#!/usr/bin/bash

# 4. write a program to display sum of digits.

read -p "Enter a number: " num
sum=0
while [ $num -gt 0 ]
do
    digit=$((num % 10))
    sum=$((sum + digit))
    num=$((num / 10))
done
echo "Sum of digits is: $sum"
echo "Program ended."


# Example Output:
# hp@DESKTOP-8J6UCVM MINGW64 ~/Desktop/MCA/Semester-1/Operating_System_MCA/os/session4 (main)
# $ bash sumOfDigits.sh 
# Enter a number: 4885
# Sum of digits is: 25
# Program ended.

# hp@DESKTOP-8J6UCVM MINGW64 ~/Desktop/MCA/Semester-1/Operating_System_MCA/os/session4 (main)