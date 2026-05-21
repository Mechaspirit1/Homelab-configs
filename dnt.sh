#! /usr/bin/env bash

while true; do
    printf "\rUptime: %s | Date and time: %s" \
        "$(uptime -p)" \
        "$(date +'%d/%m/%Y %H:%M:%S')"
    sleep 1
done
