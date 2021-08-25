#!/bin/bash

echo "Hello $1"
time=$(date)
echo $(date)
echo "::set-output name=time::$time"
