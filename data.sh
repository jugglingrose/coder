#!/bin/sh

for ((COUNT = 0; COUNT < 2; COUNT++)); do
  echo $((RANDOM%100));
  sleep 1
done
