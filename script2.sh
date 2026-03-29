#!/bin/bash
PACKAGE="python3"
if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE installed"
 python3 --version
else
 echo "Not installed"
fi
