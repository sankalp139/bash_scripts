#!/bin/bash
awk -F: '{print "user: "$1", Shell: "$7", Home: "$6 }' /etc/passwd
