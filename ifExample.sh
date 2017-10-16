#!/bin/bash

if [ $1 -eq 100 ] || [ $1 -gt 100 ]
then
    echo
    echo Hey, that\'s a big number!
    echo
    echo Here is the present working directory:
    pwd
fi

echo
echo Here is the date:
date
