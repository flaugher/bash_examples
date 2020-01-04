#! /usr/bin/env bash

number=1
#until [ $number -eq 6 ]
false
do
  echo "Number is $((number++))"
done

# Try doing something until it's successful.
#until git pull &> /dev/null
#do
#    echo "Waiting for the git host ..."
#    sleep 1
#done
#echo -e "\nThe git repository is pulled."
