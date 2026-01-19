## analyze_logs.sh

```bash
#!/bin/bash

LOG_FILE="app.log"
REPORT_FILE="error_report.txt"

# Check if log file exists
if [ ! -f "$LOG_FILE" ]; then
  echo "Log file not found!"
  exit 1
fi

# Count errors
ERROR_COUNT=$(grep -c "ERROR" "$LOG_FILE")

# Generate error report
grep "ERROR" "$LOG_FILE" > "$REPORT_FILE"

echo "Log Analysis Completed"
echo "Total Errors Found: $ERROR_COUNT"
echo "Error report generated in $REPORT_FILE"

