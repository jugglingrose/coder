#!/bin/sh

for ((COUNT = 0; COUNT < 10; COUNT++)); do
  echo $((RANDOM%100));

done
