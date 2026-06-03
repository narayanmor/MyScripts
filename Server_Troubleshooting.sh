#!/bin/bash
echo "Disk usage:"
df -h

echo "Memory usage:"
free -m

echo "Top processes:"
ps aux --sort=-%mem | head -n 5

