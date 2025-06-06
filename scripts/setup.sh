#!/bin/sh
# Ensure Yarn 1.22.19 is available
if ! which yarn >/dev/null 2>&1; then
  echo "Yarn not found. Installing yarn@1.22.19 globally"
  npm install -g yarn@1.22.19 --force
else
  echo "Yarn already installed: $(yarn --version)"
fi
