#!/usr/bin/bash
# 5. write a program to display multiplication table.

read -p "Enter a number: " num
i=1
echo "Multiplication table of $num is:"
while [ $i -le 10 ]
do
    result=$((num * i))
    echo "$num x $i = $result"
    i=$((i + 1))
done
echo "Multiplication table ended."  


# Example Output:
# hp@DESKTOP-8J6UCVM MINGW64 ~/Desktop/MCA/Semester-1/Operating_System_MCA/os/session4 (main)
# $ bash multiplicationTable.sh 
# Enter a number: 6
# Multiplication table of 6 is:
# 6 x 1 = 6
# 6 x 2 = 12
# 6 x 3 = 18
# 6 x 4 = 24
# 6 x 5 = 30
# 6 x 6 = 36
# 6 x 7 = 42
# 6 x 8 = 48
# 6 x 9 = 54
# 6 x 10 = 60
# Multiplication table ended.

# hp@DESKTOP-8J6UCVM MINGW64 ~/Desktop/MCA/Semester-1/Operating_System_MCA/os/session4 (main)
# $