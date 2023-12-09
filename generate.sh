#!/bin/bash

if ! [ -x "$(command -v xcodegen)" ]; then
  echo 'Error: XcodeGen is not installed.' >&2
  exit 1
fi

xcodegen generate -s project.json
