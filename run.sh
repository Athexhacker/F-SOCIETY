#!/bin/bash

# simple_hacker_install.sh - Minimal version

GREEN='\033[0;32m'
CYAN='\033[0;36m'
RED='\033[0;31m'
NC='\033[0m'

echo -e "${GREEN}"
echo "╔══════════════════════════════════════════════════════════╗"
echo "║                    REQUIREMENTS INSTALLER                ║"
echo "╚══════════════════════════════════════════════════════════╝"
echo -e "${NC}"

# Install dependencies
echo -e "\n${CYAN}[*] Installing dependencies...${NC}"
sleep 1

# Update system
echo -ne "${CYAN}[~] Updating system..."
sudo apt-get update -qq > /dev/null 2>&1
echo -e "${GREEN} ✓${NC}"

# Install common packages
packages=("git" "curl" "python3" "build-essential")
for pkg in "${packages[@]}"; do
    echo -ne "${CYAN}[~] Installing $pkg..."
    sudo apt-get install -y -qq "$pkg" > /dev/null 2>&1
    echo -e "${GREEN} ✓${NC}"
    sleep 0.2
done

# Install from requirements.txt if exists
if [ -f "requirements.txt" ]; then
    echo -ne "${CYAN}[~] Installing Python packages..."
    pip3 install -r requirements.txt > /dev/null 2>&1
    echo -e "${GREEN} ✓${NC}"
fi

# Run main script
echo -e "\n${GREEN}[+] Dependencies installed!${NC}"
echo -e "${CYAN}[*] Running main script...${NC}"

if [ -f "src/run.sh" ]; then
    chmod +x src/run.sh
    cd src || exit
    ./run.sh
else
    echo -e "${RED}[!] Error: src/run.sh not found!${NC}"
    exit 1
fi