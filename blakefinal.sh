#!/bin/bash
lscpu | grep "MHz"
echo -n "CPU Info"
free
swapon -s
df -h
ifconfig

