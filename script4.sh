#!/bin/bash
FILE=$1
COUNT=$(grep -i error $FILE | wc -l)
echo "Errors: $COUNT"
