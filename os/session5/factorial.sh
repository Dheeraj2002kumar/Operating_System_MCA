#!/usr/bin/bash

# 1. write a bash script to create factorial

echo "Enter a number:"
read number
factorial=1
for (( i=1; i<=number; i++ ))
do
  factorial=$((factorial * i))
done    
echo "Factorial of $number is $factorial"


# hp@DESKTOP-8J6UCVM MINGW64 ~/Desktop/MCA/Semester-1/Operating_System_MCA/os/session5 (main)
# $ bash factorial.sh 
# Enter a number:
# 7
# Factorial of 7 is 5040

# hp@DESKTOP-8J6UCVM MINGW64 ~/Desktop/MCA/Semester-1/Operating_System_MCA/os/session5 (main)