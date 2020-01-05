#! /usr/bin/env bash

# Enable extended globbing.
shopt -s extglob

echo -n "What's your favorite planet? "
read user_planet

case "$user_planet" in
  # Match is case-sensitive so "earth" won't match
  Earth)
    echo "I like Earth too!"
    ;;
  Mars )  # You can have a space
    echo "Mars is too red for me!  haha!";;  # Can be on same line
  *)  # Exit status code = 0
    echo "Come back when you have a favorite planet. :-("
    ;;
esac
