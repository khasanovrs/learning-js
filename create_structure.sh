#!/bin/bash

if ! [ -d $1 ]; then
  exit 1
fi

mkdir $1/manual
mkdir $1/cheat\ sheet
mkdir $1/examples

exit 0
