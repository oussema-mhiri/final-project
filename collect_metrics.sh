#!/bin/bash
echo "=== Docker Container Metrics ===" > metrics_report.txt
echo "Collection time: $(date)" >> metrics_report.txt
echo "================================" >> metrics_report.txt

# Get container stats
docker stats --no-stream >> metrics_report.txt

echo "" >> metrics_report.txt
echo "=== Container Details ===" >> metrics_report.txt
docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}" >> metrics_report.txt

echo "" >> metrics_report.txt
echo "=== Disk Usage ===" >> metrics_report.txt
docker system df >> metrics_report.txt

echo "Metrics saved to metrics_report.txt"
cat metrics_report.txt