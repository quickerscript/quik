#!/bin/bash

# Detect the operating system
if [ -f /etc/os-release ]; then
    . /etc/os-release
    if [[ "$ID" == "ubuntu" ]]; then
        echo "Ubuntu detected. Installing incus..."
        sudo apt update
        sudo apt install -y incus
    else
        echo "Not the right OS. This script only supports Ubuntu."
    fi
else
    echo "Cannot determine the operating system."
fi
