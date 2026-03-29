#!/bin/bash
read -p "Tool: " TOOL
read -p "Freedom: " FREEDOM
read -p "Build: " BUILD
echo "I use $TOOL. Freedom means $FREEDOM. I will build $BUILD." > manifesto.txt
cat manifesto.txt
