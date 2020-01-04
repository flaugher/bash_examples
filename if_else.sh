#! /usr/bin/env bash

value=3
echo -n "Enter a number: "
read input_value

# Use double (or single) quotes.
if [ "$input_value" -gt "$value" ]; then
  echo "Your value "$input_value" is greater than "$value
else
  echo "Your value "$input_value" is less than or equal to "$value
fi

# You could also put the "then" on a separate line and not use a ";".
# if [ ... ]
# then
#   command
# else
#   command
# fi
