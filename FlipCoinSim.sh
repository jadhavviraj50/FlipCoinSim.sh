#!/bin/bash

count=1
while [ $count != 21 ]
do
echo $count
        ((count++))

Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]; then
    echo HEADS
elif [[ ${Result} -eq 1 ]]; then
    echo TAILS
fi
done

