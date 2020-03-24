#!/bin/bash -l

echo "hello $1"
time=$(date)
echo ::set-output name=time::$time
