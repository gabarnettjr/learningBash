#!/bin/bash

if [ $1 -lt 18 ]
then
    echo You may not go to the party.
elif [ $1 == 18 ]
then
    echo You may go, but be back by midnight.
else
    echo You may go to the party.
fi
