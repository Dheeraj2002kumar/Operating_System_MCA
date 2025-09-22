#!/usr/bin/bash


my_var="Hello World"
echo "Initial value: $my_var"

# make a variable read-only
readonly my_var

# attempt to change the variable (will throw an error)
# my_var="New Value"  # Uncommenting this will cause an error

# declare another variable
temp_var="Temporary Variable"
echo "Temp value: $temp_var"

# Unset/delete the variable
unset temp_var
echo "Temp value after unset: $temp_var"  