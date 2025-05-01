#!/bin/bash
read -p "Enter a word " text
grep -c "$text" /var/log/auth.log 
