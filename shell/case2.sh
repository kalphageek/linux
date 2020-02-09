#!/bin/sh
echo " is linux fun? (yes/no)"
read answer
case $answer in
  yes | y | Y | Yes | YES)
    echo "that's good"
    echo "do your best";;
  [nN]*)
    echo "sorry";;
  *)
    echo "yes or no"
    exit 1;;
esac
exit 0
