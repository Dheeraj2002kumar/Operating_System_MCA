#!/bin/bash
# 3. write a shell script to convert km to cm and km to m



# Read input from user
read -p "Enter distance in kilometers: " km


meters=$((km * 1000))
centimeters=$((km * 100000))

echo "$km kilometers is equal to $meters meters"
echo "$km kilometers is equal to $centimeters centimeters"