#!/bin/sh -l
# $1 arguments
# $2 source path
# $3 sarif file name

flawfinder --sarif $1 $2 > $3

echo "Executed with success."
