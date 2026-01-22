#!/bin/bash

LOG_FILE="app.log"
REPORT_FILE="error_report.txt"

#check if log file exists 
if [ ! -f "$LOG_FILE" ]; then
	echo "Log file not found ! "
	exit 1
fi

#count errors
ERROR_COUNT=$(grep -c -i  "ERROR" "$LOG_FILE")

#Generate error report
grep -E  "error|failed" $LOG_FILE >> "$REPORT_FILE"

echo "Log analysis Completed"
echo "Total Errors found: $ERROR_COUNT"

