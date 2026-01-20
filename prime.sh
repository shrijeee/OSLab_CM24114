#!/bin/bash

echo "Enter a number:"
read num

flag=1

if [ $num -le 1 ]; then
  flag=0
fi

for (( i=2; i<=num/2; i++ ))
do
  if [ $((num % i)) -eq 0 ]; then
    flag=0
    break
  fi
done

if [ $flag -eq 1 ]; then
  echo "$num is a Prime number"
else
  echo "$num is Not a Prime number"
fi
