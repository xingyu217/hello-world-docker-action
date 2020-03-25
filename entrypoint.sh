#!/bin/sh -l
s='one_two_three_four_five'
A=$(echo $s | cut -d'_' -f2)
echo "$A"
echo "hello $1"
time=$(date)
echo ::set-output name=time::$time
