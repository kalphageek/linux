#!/bin/sh
myfunc(){
  echo "entered in function"
  return
}
echo "program started"
myfunc
echo "program finished"
exit 0

