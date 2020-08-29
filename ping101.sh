#!/bin/bash
HOST="cms.puregold.ph"
ping -c 2 $HOST && echo "${HOST} is reachable."
if [ "$?" -ne "0" ]
then
echo "${HOST} is unreachable."
fi
