#! /usr/bin/env bash

# String comparisions
if [ 'proceed' == "proceed" ]; then echo "Performing task..."; fi
if [ 'Hello' != 'hello' ]; then echo "Hello is not hello"; fi
if [ 'A' \< 'a' ]; then echo "A is lower than a"; fi
if [ 'b' \> 'B' ]; then echo "b is greater than B"; fi
if [ -z '' ]; then echo "String is empty"; fi
if [ -n 'something' ]; then echo "String is not empty"; fi

# Numeric comparisons
if [ 1 -eq 1 ]; then echo "1 is equal to 1"; fi
if [ 2 -ne 1 ]; then echo "2 is not equal to 1"; fi
if [ 0 -lt 1 ]; then echo "0 is less than 1"; fi
if [ 2 -gt 1 ]; then echo "2 is greater than 1"; fi
if [ 1 -le 1 ]; then echo "1 is less than or equal to 1"; fi
if [ 3 -ge 2 ]; then echo "3 is greater than or equal to 2"; fi
