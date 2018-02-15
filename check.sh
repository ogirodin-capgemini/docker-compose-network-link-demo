#!/usr/bin/env sh

if  wget $1 -q -O - | grep -q "Hello world!"
  then
    echo "matched"
  else
    echo "not mathched"
fi
