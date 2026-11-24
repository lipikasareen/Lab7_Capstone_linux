#!/bin/bash

clear

echo "=================================="
echo "       SYSTEM DASHBOARD"
echo "=================================="

echo "Date and Time:"
date

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Logged-in Users:"
who

echo ""
echo "=================================="
echo "       DASHBOARD COMPLETED"
echo "=================================="
