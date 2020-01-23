#!/bin/bash

if ! [ -d $1 ]; then
  exit 1
fi

mkdir -p $1/manual
mkdir -p $1/cheat\ sheet
mkdir -p $1/examples

exit 0
