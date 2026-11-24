#!/bin/bash

while true
do
    clear

    echo "=================================="
    echo "   LINUX SYSTEM ADMIN TOOLKIT"
    echo "=================================="

    echo "1. System Monitoring"
    echo "2. Backup Automation"
    echo "3. Log Analysis"
    echo "4. System Dashboard"
    echo "5. Exit"

    echo "=================================="
    read -p "Enter your choice: " choice

    case $choice in
        1) bash monitor.sh ;;
        2) bash backup.sh ;;
        3) bash log_analyzer.sh ;;
        4) bash dashboard.sh ;;
        5) echo "Exiting Toolkit..."; exit ;;
        *) echo "Invalid Choice!" ;;
    esac

    echo ""
    read -p "Press Enter to continue..."
done
