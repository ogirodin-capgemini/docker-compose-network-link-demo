#!/usr/bin/env sh

if  wget $1 -q -O - | grep -q "Hello world!"
  then
    echo "Matched";
    exit 0; #Success
  else
    echo "Not matched";
    exit 1; #Error
fi
