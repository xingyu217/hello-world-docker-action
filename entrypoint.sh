#!/bin/sh -l
s='one_two_three_four_five'
A="$(cut -d'_' -f2 <<$s)"
echo "$A"
echo "hello $1"
time=$(date)
echo ::set-output name=time::$time
