#!/usr/bin/sh

# 1. Find largest element in an array
arr=(34 67 23 89 2 90 45 78)
largest=${arr[0]}
for i in "${arr[@]}"; do
    if [ $i -gt $largest ]; then
        largest=$i
    fi
done
echo "The largest element in the array is: $largest"