#!/usr/bin/bash

# 2. write a shell script to create a array and store in array
 
# Declare an array
fruits=("Apple" "Banana" "Cherry" "Date")

# Print all elements
echo "All fruits: ${fruits[@]}"

# Access specific element
echo "First fruit: ${fruits[0]}"

# Add a new element
fruits+=("Elderberry")
echo "Updated fruits: ${fruits[@]}"

# Loop through array
echo "Loop through fruits:"
for fruit in "${fruits[@]}"; do
    echo "$fruit"
done
