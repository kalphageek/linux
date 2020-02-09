#!/bin/sh
echo "input file to want to see"
read fname
if [ -f $fname ] && [ -s $fname ] ; then
  head -5 $fname
else
  echo "there is no file or size 0"
fi
exit 0
