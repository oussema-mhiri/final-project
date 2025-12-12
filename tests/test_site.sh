#!/bin/bash

if [ -f "index.html" ]; then
  echo "index.html found — OK"
  exit 0
else
  echo "index.html is missing — FAIL"
  exit 1
fi
