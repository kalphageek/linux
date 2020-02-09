#!/bin/sh
fname=/lib/systemd/system/httpd.service

if [ -f $fname ]
then
  head -5 $fname
else
  echo "web server is not installed"
fi
exit 0
