#!/bin/bash

# Find the target directory
target_dir=$(find . -type d -name "target" | head -n 1)

if [ -z "$target_dir" ]; then
  echo "No target directory found!"
  exit 1
fi

artifact=$(find "$target_dir" -type f \( -name "*.jar" -o -name "*.ear" -o -name "*.war" \) | head -n 1)
if [ -z "$artifact" ]; then
echo "No artifact found!"
exit 1
fi
zip -j artifact.zip "$artifact"

