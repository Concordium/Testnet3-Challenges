#!/bin/sh

cpu=$(top -n 1 -b | awk '/^%Cpu/{print $2}')
disk=$(du -sb /home/master/.local/share/concordium/database-v3 | awk '{ print $1 }')
mem=$(free -b | grep Mem | awk '{ print $3 }')

echo $(date +%d/%m/%YT%H:%M)" "$cpu" "$disk" "$mem >> stat.log
