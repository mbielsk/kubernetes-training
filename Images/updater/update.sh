#!/bin/bash
mkdir -p /var/htdocs
while :
do 
  date >> /var/htdocs/index.html
  sleep $1
  #sleep $INTERVAL
done
