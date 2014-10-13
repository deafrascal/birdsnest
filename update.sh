#!/bin/bash

mkdir -p packages/

bower search | tail -n+2 | while read line
do
  name=$(echo $line | cut -d ' ' -f1)
  url=$(echo $line | cut -d ' ' -f2)

  if [ -n "$name" ]; then
    echo "{ \"url\": \"$url\" }" > "packages/$name"
  fi
done
