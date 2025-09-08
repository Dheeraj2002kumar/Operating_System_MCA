#!/usr/bin/sh

a=10
b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $a / $b`
echo "a / b : $val"
val=`expr $a % $b`
echo "a % b : $val"


# hp@DESKTOP-8J6UCVM MINGW64 ~/Desktop/MCA/Semester-1/Operating_System_MCA/os/session2 (main)
# $ bash operator.sh 
# a + b : 30
# a - b : -10
# a * b : 200
# a / b : 0
# a % b : 10