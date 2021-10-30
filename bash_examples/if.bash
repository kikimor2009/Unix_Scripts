#!/usr/bin/env bash

if [[ "$1" -ge 24 || "$1" -le 0 ]]; then echo "Error!"; fi

if [ "$1" -lt 12 ]; then
    echo "Good morning!"
elif [ "$1" -gt 18 ]; then
    echo "Good evening!"
else
    echo "Good afternoon!"
fi
