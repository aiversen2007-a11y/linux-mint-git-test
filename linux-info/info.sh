#!/bin/bash

echo "===== Linux Computerinfo ====="
echo "bruger: $(whoami)"
echo "Hostname: $(hostname)"
echo "IP-adresse:"
hostname -I
echo "Dato: $(date)"
