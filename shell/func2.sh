#!/bin/sh
hap(){
  echo `expr $1 + $2`
}
echo "10 + 20 run"
hap 10 20
exit 0
