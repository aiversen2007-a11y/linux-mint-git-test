#!/bin/bash

echo "===== Linux Computerinfo ====="
echo "bruger: $(whoami)"
echo "Hostname: $(hostname)"
echo "IP-adresse:"
hostname -I
echo "Dato: $(date)"
echo "Diskplads:"
df -h /
echo "RAM:"
free -h
echo "Internet:"
if ping -c 1 google.com > /dev/null 2>&1
then
echo "Internet virker!"
else 
echo "ingen internetforbindelse!"
fi
echo "CPU:"
lscpu | grep "Model name"
