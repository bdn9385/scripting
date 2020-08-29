#!/bin/bash
HOST="google.com"
ping -c 2 $HOST && echo "${HOST} is reachable."
if [ "$?" -ne "0" ]
then
echo "${HOST} is unreachable."
fi
