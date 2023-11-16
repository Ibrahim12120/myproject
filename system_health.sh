#!/bin/bash

# System Health Information Script
echo "******************************************"
echo "********** System Health Report **********"
echo "******************************************"

echo -e "\n-----------------"
echo "--- CPU Usage ---"
echo "-----------------"

# Get CPU Usage
echo -e "\nCPU Usage:"
top -bn1 | grep "Cpu(s)"

echo -e "\n-----------------"
echo "--- RAM Usage ---"
echo "-----------------"

# Get Memory Usage
echo -e "\nMemory Usage:"
free -m

echo -e "\n------------------"
echo "--- DISK Usage ---"
echo "------------------"

# Get Disk Usage
echo -e "\nDisk Usage:"
df -h

echo -e "\n-------------------"
echo "--- Active User ---"
echo "-------------------"

# Get Active Users
echo -e "\nActive Users:"
who

echo -e "\n--------------------------------"
echo "--- Top 20 Running Processes ---"
echo "--------------------------------"

# Get Running Processes
echo -e "\nRunning Processes:"
ps aux --sort=-%cpu | head -n 20

echo -e "\n*****System Health Report Complete.*****"
