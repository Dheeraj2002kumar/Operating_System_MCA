#!/usr/bin/sh

# 2. Search element in an array
arr=(12 45 23 67 34 89 90 11)
echo "Enter element to search:"
read element
found=0
for i in "${arr[@]}"; do
    if [ $i -eq $element ]; then
        found=1
        break
    fi
done    
if [ $found -eq 1 ]; then
    echo "Element $element found in the array."
else
    echo "Element $element not found in the array."
fi