#!/bin/bash
KERNEL=$(uname -r)
USER=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
echo "Kernel: $KERNEL"
echo "User: $USER"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
