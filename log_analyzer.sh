#!/bin/bash

LOG_FILE="system.log"

echo "===== LOG ANALYSIS REPORT ====="

if [ -f "$LOG_FILE" ]; then
    echo "Total log lines:"
    wc -l "$LOG_FILE"

    echo "Error messages:"
    grep -i "error" "$LOG_FILE"

    echo "Warning messages:"
    grep -i "warning" "$LOG_FILE"
else
    echo "Log file not found!"
fi

echo "===== ANALYSIS COMPLETED ====="
