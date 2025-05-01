#!/bin/bash

if ! systemctl is-active --quiet nginx; then
   echo "$(date): nginx was down. Restarting ..." >> /var/log/nginx_watchdog.log
   systemctl restart nginx

fi
