#!/bin/bash
DIRS=("/etc" "/home" "/usr/bin")
for D in "${DIRS[@]}"; do
 du -sh $D
 ls -ld $D
done
