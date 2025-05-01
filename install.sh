#!/bin/bash
# Installation script for RedHulk
echo -e "\033[1;32mInstalling RedHulk...\033[0m"

# Update packages and install dependencies
pkg update -y && pkg upgrade -y
pkg install -y python android-tools

# Set up ADB
echo -e "\033[1;33m[!] Starting ADB server...\033[0m"
adb start-server

# Make script executable
chmod +x redhulk.py

echo -e "\033[1;32mInstallation complete!\nRun: python redhulk.py\033[0m"