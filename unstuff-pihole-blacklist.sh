#!/usr/bin/env bash

echo "Un-stuffing Pihole blacklist of regular words"

echo "Sleeping for 3 seconds. Press CTRL + C to cancel!"

sleep 3

while read p; do
  echo "Deleting [${p}]"
  pihole -b -d ${p}
done < 3k.common.words.txt
