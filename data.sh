#!/bin/sh

for ((COUNT = 0; COUNT < 20; COUNT++)); do
  echo $((RANDOM%100));

done
