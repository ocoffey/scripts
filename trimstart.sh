#!/usr/bin/env bash

#will be edited later

#expects a variable entered into the first column
#if none is, throws an error
var1=${1?Error: no name given}
#allows a second variable
#if unfilled, defaults with 'friend'
var2=${2:-friend}

echo "Hello $var1 and $var2"
