
#!/bin/bash
echo "----------------------------"
echo "      SYSTEM MENU"
echo "----------------------------"
echo "1. Display Calendar of current month"
echo "2. Display today's Date & Time"
echo "3. Display logged in users"
echo "4. Display terminal number"
echo "----------------------------"
echo "Enter your choice:"
read choice

case $choice in
1)
  cal
  ;;
2)
  date
  ;;
3)
  who
  ;;
4)
  tty
  ;;
*)
  echo "Invalid Choice"
  ;;
esac

