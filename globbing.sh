#! /usr/bin/env bash

# Enable extending globbing since script runs inside a separate session
shopt -s extglob

response="Error: something went wrong."

# Use [[...]] when comparing glob and extglob patterns.
# Matches 1 or more instances of "Error" with wildcard.
if [[ $response == +(Error)* ]]
then
  echo "Perform error handling"
else
  echo "Perform success handling"
fi

