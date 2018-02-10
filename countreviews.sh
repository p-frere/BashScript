#!/bin/bash
#A script to count how many reviews there are in a given file

if [[ $# -eq 0 ]] ; then
    echo 'The program needs a file input to run'
    echo 'Exiting...'
    exit 0
fi

echo 'Counting reviews for '$1
grep "<Author>" $1 | wc -l		#filters all instnaces of <Author> and prints the number

