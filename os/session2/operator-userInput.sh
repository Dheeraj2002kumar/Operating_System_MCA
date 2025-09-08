#!/usr/bin/sh

read -p 'Enter a : ' a
read -p 'Enter b : ' b

sum=`expr $a + $b`

echo Addition of a and b are $sum

sub=`expr $a - $b`
echo Subtraction of a and b are $sub

mul=`expr $a \* $b`
echo Multiplication of a and b are $mul

div=`expr $a / $b`
echo Division of a and b are $div

mod=`expr $a % $b`
echo Modulus of a and b are $mod