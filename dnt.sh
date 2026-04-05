#! /usr/bin/env bash

#echo "OMNISSIAH ONLINE | VMs: $(qm list | grep running | wc -l) running | Uptime: $(uptime -p) | Date and time: $(date +'%d/%m/%Y %H:%M:%S')"
while true; do
    printf "\rOMNISSIAH ONLINE | VMs: %s running | Uptime: %s | Date and time: %s" \
        "$(qm list | grep running | wc -l)" \
        "$(uptime -p)" \
        "$(date +'%d/%m/%Y %H:%M:%S')"
    sleep 0.1
done
