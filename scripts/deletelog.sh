#!/bin/bash
find /var/log/myapp/ -type f -name "*.log" -mtime +7 -exec rm -f {} \;

