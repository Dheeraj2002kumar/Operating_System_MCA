#!/bin/bash

# Read input from user
read -p "Enter distance in kilometers: " km

# Convert
meters=$(echo "$km * 1000" | bc)
centimeters=$(echo "$km * 100000" | bc)

# Output
echo "$km kilometers is equal to:"
echo "$meters meters"
echo "$centimeters centimeters"
