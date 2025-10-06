#!/bin/bash

DB_FILE="data.txt"
touch "$DB_FILE" 

while true; do
    echo "============================="
    echo "  Simple CRUD Operations"
    echo "============================="
    echo "1. Create (Add text to file)"
    echo "2. Read (Show file content)"
    echo "3. Update (Change text in file)"
    echo "4. Delete (Remove text from file)"
    echo "5. Exit"
    echo "============================="
    read -p "Enter your choice: " choice

    case "$choice" in
        1)
            
            read -p "Enter text to add: " new_text
            echo "$new_text" >> "$DB_FILE"
            echo "Message: Added '$new_text'."
            ;;
        2)
            
            echo "--- Current content in data.txt ---"
            cat "$DB_FILE"
            echo "-----------------------------------"
            ;;
        3)
            
            read -p "Enter text to change: " old_text
            read -p "Enter new text: " new_text
            sed -i "s/$old_text/$new_text/g" "$DB_FILE"
            echo "Message: Changed '$old_text' to '$new_text'."
            ;;
        4)
            
            read -p "Enter text to delete: " text_to_delete
            sed -i "/$text_to_delete/d" "$DB_FILE"
            echo "Message: Deleted all lines with '$text_to_delete'."
            ;;
        5)
            
            echo "Exiting script. Goodbye!"
            exit 0
            ;;
        *)
            
            echo "Error: Invalid choice. Please try again."
            ;;
    esac
    echo 
done
