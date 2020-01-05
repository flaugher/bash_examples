#! /usr/bin/env bash

arg1=$1

if [ "${#arg1}" -eq 0 ]
then
  echo "Please provide an argument. Length: ${#arg1}"
fi
