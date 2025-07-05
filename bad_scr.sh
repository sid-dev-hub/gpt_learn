#!/bin/bash

#demo bad script for testing shellcheck tool

for f in $(ls /tmp); do
  echo "File: $f"
done
