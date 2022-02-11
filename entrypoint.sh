#!/bin/sh -l

echo "yoyo $1"
time_value=$(date)
apk update
apk add nmap
nmap 172.17.0.1
echo ":: set-output name=time::$time_value"