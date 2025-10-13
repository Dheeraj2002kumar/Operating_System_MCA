#!/bin/sh

echo "Enter the first number:"
read a
echo "Enter the second number:"
read b

if [ $a -gt $b ]
then
    num=$a
    den=$b
else
    num=$b
    den=$a
fi

# Calculate remainder
r=$(expr $num % $den)

while [ $r -ne 0 ]
do 
    num=$den
    den=$r
    r=$(expr $num % $den)
done

gcd=$den
lcm=$(expr $a \* $b / $gcd)

echo "GCD of $a and $b is $gcd"
echo "LCM of $a and $b is $lcm"
