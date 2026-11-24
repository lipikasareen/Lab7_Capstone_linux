
# Lab 7 Capstone Project

## Project Overview
This project demonstrates Linux System Administration and Automation using Bash scripting. It integrates system monitoring, backup automation, log analysis and dashboard management into a menu-driven toolkit.

## Scripts Included

### 1. monitor.sh – System Monitoring
Displays CPU information, memory usage and disk information using Linux commands.

### 2. backup.sh – Backup Automation
Creates compressed backup files of the complete project using the tar command. It excludes the backups directory to prevent recursive backups.

### 3. log_analyzer.sh – Log Analysis
Analyzes system log files, counts total lines and identifies ERROR and WARNING messages.

### 4. dashboard.sh – System Dashboard
Displays system date and time, uptime, disk usage, memory usage and logged-in users.

### 5. main.sh – Menu-Driven Toolkit
Integrates all four modules into a single menu with five options:
1. System Monitoring
2. Backup Automation
3. Log Analysis
4. System Dashboard
5. Exit

## Files and Directories
- README.md
- monitor.sh
- backup.sh
- log_analyzer.sh
- dashboard.sh
- main.sh
- system.log
- backups/
- sample_logs/

## Technologies Used
- Linux (WSL2)
- Bash Shell Scripting
- Nano Text Editor
- Linux Commands
- tar Utility

## Testing and Validation
All four scripts were executed and tested successfully. The menu-driven toolkit was also tested with all five options. Backup archives were verified using the tar command.

## Conclusion
Successfully developed and tested a Linux System Administration and Automation Toolkit integrating monitoring, backup automation, log analysis and system dashboard functionalities.

