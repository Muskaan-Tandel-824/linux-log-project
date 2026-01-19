# Log File Analyzer (Linux Project)

## 📌 Project Overview
This project demonstrates basic Linux log file analysis using command-line tools.
It focuses on identifying and extracting error messages from application logs.

## 🎯 Problem Statement
Servers generate large log files. Manually checking errors is inefficient.
This project automates error detection and report generation.

## 🛠 Tools & Commands Used
- grep
- cat
- shell scripting
- Linux file system

## 📂 Project Structure
log-project/
├── app.log
├── analyze_logs.sh
└── error_report.txt

## ✅ Steps Performed
1. Created a sample log file (`app.log`)
2. Searched for error entries using `grep`
3. Counted total errors
4. Generated an error report file automatically

## ▶️ How to Run
```bash
chmod +x analyze_logs.sh
./analyze_logs.sh

