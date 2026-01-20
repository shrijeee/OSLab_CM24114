#!/bin/bash

echo "----------------------------"
echo "      FILE MENU"
echo "----------------------------"
echo "1. Create File"
echo "2. Write Content to File"
echo "3. Update (Append) File"
echo "4. Delete File Content"
echo "----------------------------"
echo "Enter your choice:"
read choice

echo "Enter filename:"
read file

case $choice in
1)
  touch $file
  echo "File created successfully"
  ;;
2)
  echo "Enter content to write:"
  read content
  echo "$content" > $file
  echo "Content written to file"
  ;;
3)
  echo "Enter content to append:"
  read content
  echo "$content" >> $file
  echo "Content appended to file"
  ;;
4)
  > $file
  echo "File content deleted"
  ;;
*)
  echo "Invalid choice"
  ;;
esac
