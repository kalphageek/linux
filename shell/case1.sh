#!/bin/sh
case "$1" in
  start)
    echo "start~~";;
  stop)
    echo "stop~~";;
  restart)
    echo "re start~~";;
  *)
    echo "I don't know what's that"
esac
exit 0
