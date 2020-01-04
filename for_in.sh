#! /usr/bin/env bash

for _word in "Hello" "World" "*" \* "nice" "to" "meet" "you."
do
  echo "The word is "$_word
done

echo ""

fruits="Mango Peach Cherry Blueberries"
# $fruits without double quotes causes every word in fruits
# to be interpreted separately.
for fruit in $fruits; do
  echo "The fruit is "$fruit
done

echo ""

# "$fruits" with quotes causes $fruits to be interpreted as
# a single string.  This is STRING INTERPOLATION.  Take what's
# in $fruits and interpret it literally.
fruits="Mango Peach Cherry Blueberries"
for fruit in "$fruits"; do
  echo "The fruit is "$fruit
  # Same effect.
  echo "The fruit is $fruit"
done

echo ""

fruits="Mango Peach Cherry Blueberries"
# ${fruits} has same effect as "$fruits".
for fruit in ${fruits}
do
  echo "The fruit is $fruit"
done

echo ""

for file in `ls *.sh`
do
  echo "Printing $file"
done

echo ""

for (( i=0; i < 5; i++ ))
do
  echo "The number is $i"
done

echo ""

for (( n=0, i=1; n < 5; n++, i+=1 ))
do
  echo -n "$i"
done

echo ""
echo ""

# Loop until condition met
counter=0
for ((;;))
do
  if [ $counter -eq 5 ]
  then
    exit
  else
    # $((...)) means perform arithmetic and return result of the calculation
    echo "Current number is $((counter++))"
  fi
done

