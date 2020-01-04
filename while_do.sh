#! /usr/bin/env bash

number=1
while [ $number -le 5 ]
do
  echo "Number is $((number++))"
done

echo ""

# Break out of infinite look.
number=1
while : # Same as "while true"
do
  echo "Number is $((number++))"
  if [ $number -eq 5 ]
  then
    exit
  fi
done
