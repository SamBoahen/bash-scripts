#!/usr/bin/env bash
if [ $# -ne 1 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

if [ $1 -gt 5 ]; then
    echo "big"
else
    echo "small"
fi
