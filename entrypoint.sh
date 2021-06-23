#!/bin/sh -l

flawfinder $1 > flawfinder_results.sarif

pwd

ls

echo "Executed with success."
