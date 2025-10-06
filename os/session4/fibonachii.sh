#!/usr/bin/bash
# 2. write a program to display the fibonachii series.  

read -p "Enter a number: " num
a=0
b=1
i=0
echo "Fibonachii series upto $num terms:"
while [ $i -lt $num ]
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
    i=$((i + 1))
done
# displaying in the next line
echo ""
echo "Fibonachii series ended. {$num} terms displayed."
