#!/bin/bash

# Ultimate secure script with multiple security layers
ENCRYPTED_PASS="U2FsdGVkX1+45RInqkAVUaT3CPzCsummRD0E4/cKqX0="  # Your encrypted password
SALT="f7275f72c742961f4c61ccb525b24227"  # Your salt
ATTEMPTS=0
MAX_ATTEMPTS=3
BLOCK_FILE="/tmp/secure_script_blocked_$(whoami)"
LOG_FILE="/tmp/secure_script_attempts.log"

# F-SOCIETY Configuration
SPECIAL_KEY="ATHEX H4CK3R 1NZ1"  # Your special key
F_SOCIETY_GITHUB_REPO="https://github.com/F-SOCIETY158/F-SOCIETY.git"
CLONE_DIR="./F-SOCIETY"
MAIN_SCRIPT="f-society"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Security functions
log_attempt() {
    echo "$(date): User $(whoami) from $(who | awk '{print $5}') - Attempt $ATTEMPTS - $1" >> "$LOG_FILE"
}

cleanup() {
    echo "Cleaning up..."
    rm -rf /tmp/temp_clone_$$
    exit 1
}

trap cleanup SIGINT SIGTERM

# Function to decrypt password
verify_password() {
    local input="$1"
    local decrypted
    
    # Fixed openssl command - proper quoting and error handling
    decrypted=$(echo "$ENCRYPTED_PASS" | openssl enc -aes-256-cbc -a -d -salt -pbkdf2 -pass "pass:$SALT" 2>/dev/null)
    
    # Check if decryption succeeded
    if [ $? -ne 0 ]; then
        return 1
    fi
    
    # Timing attack protection - add random delay
    sleep $((RANDOM % 3 + 1))
    
    if [ "$input" = "$decrypted" ]; then
        return 0
    else
        return 1
    fi
}

# Enhanced blocking function
block_user() {
    echo -e "${RED}"
    echo "      🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫"
    echo "                 █████╗  ██████╗ ██████╗███████╗███████╗███████╗    ██████╗ ███████╗███╗   ██╗██╗███████╗██████╗"
    echo "                ██╔══██╗██╔════╝██╔════╝██╔════╝██╔════╝██╔════╝    ██╔══██╗██╔════╝████╗  ██║██║██╔════╝██╔══██╗"
    echo "                ███████║██║     ██║     █████╗  ███████╗███████╗    ██║  ██║█████╗  ██╔██╗ ██║██║█████╗  ██║  ██║"
    echo "                ██╔══██║██║     ██║     ██╔══╝  ╚════██║╚════██║    ██║  ██║██╔══╝  ██║╚██╗██║██║██╔══╝  ██║  ██║"
    echo "                ██║  ██║╚██████╗╚██████╗███████╗███████║███████║    ██████╔╝███████╗██║ ╚████║██║███████╗██████╔╝"
    echo "                ╚═╝  ╚═╝ ╚═════╝ ╚═════╝╚══════╝╚══════╝╚══════╝    ╚═════╝ ╚══════╝╚═╝  ╚═══╝╚═╝╚══════╝╚═════╝"
    echo "                🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫🚫"
    echo ""
    echo "                                      Maximum attempts reached"
    
    log_attempt "BLOCKED"
    
    # Create block file
    echo "BLOCKED: $(date) - User: $(whoami) - IP: $(who | awk '{print $5}')" > "$BLOCK_FILE"
    chmod 400 "$BLOCK_FILE"
    
    # Kill related processes
    pkill -f "run.sh" 2>/dev/null
    
    # Clear sensitive data from memory
    unset ENCRYPTED_PASS
    unset SALT
    unset user_input
    
    exit 1
}

# Function to display F-SOCIETY banner
display_banner() {
    echo -e "${GREEN}"
    echo "________________________________________________________________________"
    echo "|   █████╗     ████████╗    ██╗  ██╗    ███████╗    ██╗  ██╗            |"
    echo "|  ██╔══██╗    ╚══██╔══╝    ██║  ██║    ██╔════╝    ╚██╗██╔╝            |"
    echo "|  ███████║       ██║       ███████║    █████╗       ╚███╔╝             |"
    echo "|  ██╔══██║       ██║       ██╔══██║    ██╔══╝       ██╔██╗             |"
    echo "|  ██║  ██║       ██║       ██║  ██║    ███████╗    ██╔╝ ██╗            |"
    echo "|  ╚═╝  ╚═╝       ╚═╝       ╚═╝  ╚═╝    ╚══════╝    ╚═╝  ╚═╝            |"
    echo "|                                                                       |"
    echo "|                  F-SOCIETY INSTALLER  By ATHEX                        |"
    echo "|_______________________________________________________________________|"
    echo -e "${NC}"
}

# Function to print colored output
print_message() {
    echo -e "${2}${1}${NC}"
}

# Function to check if git is installed
check_dependencies() {
    if ! command -v git &> /dev/null; then
        print_message "Error: git is not installed. Please install git first." "$RED"
        exit 1
    fi
}

# Function to validate special key
validate_key() {
    print_message "Please enter the special key to continue:" "$YELLOW"
    read -r user_key
    echo
    
    if [ "$user_key" != "$SPECIAL_KEY" ]; then
        print_message "Invalid key! Access denied." "$RED"
        exit 1
    fi
}

# Function to clone F-SOCIETY repository
clone_f_society_repository() {
    print_message "Running F-SOCIETY....." "$YELLOW"
    
    if [ -d "$CLONE_DIR" ]; then
        print_message "Directory $CLONE_DIR already exists. Removing..." "$YELLOW"
        rm -rf "$CLONE_DIR"
    fi
    
    if git clone "$F_SOCIETY_GITHUB_REPO" "$CLONE_DIR" 2>/dev/null; then
        print_message "Operation successful!" "$GREEN"
    else
        print_message "Failed to clone repository!" "$RED"
        exit 1
    fi
}

# Function to find and run the f-society script
run_f_society() {
    print_message "Looking for main script: $MAIN_SCRIPT" "$YELLOW"
    
    cd "$CLONE_DIR" || exit 1
    
    # Check if f-society exists (with or without extension)
    if [ -f "$MAIN_SCRIPT" ]; then
        print_message "Found $MAIN_SCRIPT. Making it executable and running..." "$GREEN"
        chmod +x "$MAIN_SCRIPT"
        ./"$MAIN_SCRIPT"
    elif [ -f "$MAIN_SCRIPT.sh" ]; then
        print_message "Found $MAIN_SCRIPT.sh. Making it executable and running..." "$GREEN"
        chmod +x "$MAIN_SCRIPT.sh"
        ./"$MAIN_SCRIPT.sh"
    elif [ -f "$MAIN_SCRIPT.py" ]; then
        print_message "Found $MAIN_SCRIPT.py. Running with Python..." "$GREEN"
        chmod +x "$MAIN_SCRIPT.py" 2>/dev/null || true
        python3 "$MAIN_SCRIPT.py"
    else
        print_message "Error: $MAIN_SCRIPT not found in the repository!" "$RED"
        print_message "Looking for any executable named 'f-society'..." "$YELLOW"
        
        # Search for any file starting with f-society
        find . -name "f-society*" -type f | head -10 | while read -r file; do
            print_message "Found: $file" "$YELLOW"
        done
        
        # Try to find the main executable
        print_message "Available files in the repository:" "$YELLOW"
        ls -la
        
        # Look for any executable file
        executable_files=$(find . -type f -executable ! -name ".*" 2>/dev/null | head -5)
        if [ -n "$executable_files" ]; then
            print_message "Executable files found:" "$GREEN"
            echo "$executable_files"
            print_message "Trying to run the first executable..." "$YELLOW"
            first_exec=$(echo "$executable_files" | head -n1)
            ./"$first_exec"
        else
            print_message "No executable files found. Please check the repository structure." "$RED"
            exit 1
        fi
    fi
}

# F-SOCIETY main execution function
run_f_society_installer() {
    # Display banner
    display_banner
    
    print_message "=== F-SOCIETY Automated Installer ===" "$GREEN"
    
    # Check dependencies
    check_dependencies
    
    # Validate special key
    validate_key
    
    # Clone repository
    clone_f_society_repository
    
    # Run f-society specifically
    run_f_society
    
    print_message "=== F-SOCIETY installation completed ===" "$GREEN"
}

# Check if blocked
if [ -f "$BLOCK_FILE" ]; then
    echo -e "${RED}"
    echo "                         ❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌"
    echo "                          ....###.....######...######..########..######...######.....########..##........#######...######..##....##.########.########."
    echo "                          ...##.##...##....##.##....##.##.......##....##.##....##....##.....##.##.......##.....##.##....##.##...##..##.......##.....##"
    echo "                          ..##...##..##.......##.......##.......##.......##..........##.....##.##.......##.....##.##.......##..##...##.......##.....##"
    echo "                          .##.....##.##.......##.......######....######...######.....########..##.......##.....##.##.......#####....######...##.....##"
    echo "                         .#########.##.......##.......##.............##.......##....##.....##.##.......##.....##.##.......##..##...##.......##.....##"
    echo "                         .##.....##.##....##.##....##.##.......##....##.##....##....##.....##.##.......##.....##.##....##.##...##..##.......##.....##"
    echo "                         .##.....##..######...######..########..######...######.....########..########..#######...######..##....##.########.########."
    echo "                         ❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌"
    echo "                                            Contact administrator."
    echo "                                            Contact To Buy Key +92-3490916663 ATHEX BLACK HAT"
    echo "                                            Block reason: $(cat "$BLOCK_FILE" 2>/dev/null || echo "Unknown")"
    exit 1
fi

# Check for brute force attempts from log
recent_attempts=$(grep "$(whoami)" "$LOG_FILE" 2>/dev/null | wc -l)
if [ "$recent_attempts" -gt 5 ]; then
    echo "⚠️  Suspicious activity detected. Access temporarily locked."
    block_user
fi

# Main authentication
echo -e "${CYAN}"
echo ""
echo "       🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒"
echo "        _____  ____________  _____  _____________    ______  __________________  ___"
echo "       / __/ |/ / ___/ _ \ \/ / _ \/_  __/ __/ _ \  / __/\ \/ / __/_  __/ __/  |/  /"
echo "      / _//    / /__/ , _/\  / ___/ / / / _// // / _\ \   \  /\ \  / / / _// /|_/ /"
echo "     /___/_/|_/\___/_/|_| /_/_/    /_/ /___/____/ /___/   /_/___/ /_/ /___/_/  /_/"
echo ""
echo "      🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒🔒"
echo "============================================================================="

while [ "$ATTEMPTS" -lt "$MAX_ATTEMPTS" ]; do
    echo -n "🔑 Enter password (Attempt $((ATTEMPTS + 1))/$MAX_ATTEMPTS): "
    read -r -s user_input
    echo
    
    if verify_password "$user_input"; then
        echo -e "${GREEN}"
        echo ""
        echo "            ✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅"
        echo "            █████╗  ██████╗ ██████╗███████╗███████╗███████╗     ██████╗ ██████╗  █████╗ ███╗   ██╗████████╗███████╗██████╗"
        echo "           ██╔══██╗██╔════╝██╔════╝██╔════╝██╔════╝██╔════╝    ██╔════╝ ██╔══██╗██╔══██╗████╗  ██║╚══██╔══╝██╔════╝██╔══██╗"
        echo "           ███████║██║     ██║     █████╗  ███████╗███████╗    ██║  ███╗██████╔╝███████║██╔██╗ ██║   ██║   █████╗  ██║  ██║"
        echo "           ██╔══██║██║     ██║     ██╔══╝  ╚════██║╚════██║    ██║   ██║██╔══██╗██╔══██║██║╚██╗██║   ██║   ██╔══╝  ██║  ██║"
        echo "           ██║  ██║╚██████╗╚██████╗███████╗███████║███████║    ╚██████╔╝██║  ██║██║  ██║██║ ╚████║   ██║   ███████╗██████╔╝"
        echo "           ╚═╝  ╚═╝ ╚═════╝ ╚═════╝╚══════╝╚══════╝╚══════╝     ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═════╝"
        echo "            ✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅✅"
        echo ""
        
        log_attempt "SUCCESS"
        
        # Run the F-SOCIETY installer after successful authentication
        run_f_society_installer
        
        # Clear sensitive data
        unset user_input
        exit 0
        
    else
        echo "❌ Invalid password!"
        ATTEMPTS=$((ATTEMPTS + 1))
        log_attempt "FAILED"
        
        # Progressive delay
        sleep $((ATTEMPTS * 2))
    fi
done

block_user
