#!/bin/bash

threshold=80
usage=$( df / | grep / | awk '{print $5}' | sed 's/%//g' )
echo "usage is ${usage} and threshold is ${threshold} "
if [[ "$usage" -gt "$threshold" ]]; then
     echo "Warning: Disk usage is at ${usage}% "
else
     echo "Disk usage is normal right now at : ${usage}%" 
     
fi         
