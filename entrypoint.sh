#!/bin/sh -l

flawfinder $1 > flawfinder_results.sarif

cat flawfinder_results.sarif

echo "Executed with success."
