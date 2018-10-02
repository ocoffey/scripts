#!/usr/bin/env bash

#the purpose of this script is to do a git pull
#on all local repos at system startup

for d in Github/*/
do
    (cd "$d" && git pull)
done
