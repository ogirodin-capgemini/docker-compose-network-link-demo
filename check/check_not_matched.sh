#!/usr/bin/env sh

if  wget $1 -q -O - | grep -q "Hello world!"
  then
    echo "Matched";
    exit 1;
  else
    echo "Not matched";
    exit 0;
fi
