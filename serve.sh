#!/bin/sh

# simple script to serve the dir to test examples
cd "$(dirname "$0")"
python3 -m http.server 8080
