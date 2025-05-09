#!/bin/bash
used=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')
if [ "$used" -gt 80 ]; then
  echo "⚠️ Disk usage critical: ${used}% used"
else
  echo "✅ Disk usage: ${used}%"
fi
