#!/bin/bash

# Configuration
SPECIAL_KEY="ATHEX X INZI"
GITHUB_REPO="https://github.com/itx-inzi/F-SOCIETY.git"
CLONE_DIR="./F-SOCIETY"
MAIN_SCRIPT="f-society"  # Changed to f-society (without .sh extension)

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Function to display banner
display_banner() {
    echo -e "${CYAN}"
    echo "________________________________________________________________________ "
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
    read -s user_key
    echo
    
    if [ "$user_key" != "$SPECIAL_KEY" ]; then
        print_message "Invalid key! Access denied." "$RED"
        exit 1
    fi
}

# Function to clone repository
clone_repository() {
    print_message "Cloning repository..." "$YELLOW"
    
    if [ -d "$CLONE_DIR" ]; then
        print_message "Directory $CLONE_DIR already exists. Removing..." "$YELLOW"
        rm -rf "$CLONE_DIR"
    fi
    
    if git clone "$GITHUB_REPO" "$CLONE_DIR"; then
        print_message "Repository cloned successfully!" "$GREEN"
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

# Function to detect and run appropriate automation
detect_and_run() {
    cd "$CLONE_DIR" || exit 1
    
    print_message "Detecting project type and running automation..." "$YELLOW"
    
    # First priority: run f-society if it exists
    if [ -f "$MAIN_SCRIPT" ] || [ -f "$MAIN_SCRIPT.sh" ] || [ -f "$MAIN_SCRIPT.py" ]; then
        run_f_society
        return
    fi
    
    # Check for package.json (Node.js project)
    if [ -f "package.json" ]; then
        print_message "Node.js project detected. Installing dependencies and starting..." "$GREEN"
        if command -v npm &> /dev/null; then
            npm install
            # Check for start script in package.json
            if grep -q "\"start\"" package.json; then
                npm start
            elif grep -q "\"dev\"" package.json; then
                npm run dev
            else
                print_message "No start or dev script found in package.json" "$YELLOW"
            fi
        fi
    
    # Check for requirements.txt (Python project)
    elif [ -f "requirements.txt" ]; then
        print_message "Python project detected. Installing requirements..." "$GREEN"
        if command -v pip3 &> /dev/null; then
            pip3 install -r requirements.txt
        elif command -v pip &> /dev/null; then
            pip install -r requirements.txt
        fi
        # Try to run main Python file
        if [ -f "main.py" ]; then
            python3 main.py
        elif [ -f "app.py" ]; then
            python3 app.py
        fi
    
    # Check for Makefile
    elif [ -f "Makefile" ]; then
        print_message "Makefile detected. Running make..." "$GREEN"
        make
    
    # Check for Dockerfile
    elif [ -f "Dockerfile" ]; then
        print_message "Docker project detected. Building and running..." "$GREEN"
        if command -v docker &> /dev/null; then
            docker build -t myapp .
            docker run myapp
        fi
    
    else
        print_message "No specific project type detected. Looking for executable scripts..." "$YELLOW"
        
        # Find all executable files or common script files
        executable_files=$(find . -type f \( -name "*.sh" -o -name "*.py" -o -name "*.pl" -o -name "*.rb" \) -executable 2>/dev/null)
        
        if [ -n "$executable_files" ]; then
            print_message "Found executable files:" "$GREEN"
            echo "$executable_files"
            
            # Try to run the first executable script found
            first_script=$(echo "$executable_files" | head -n1)
            print_message "Running: $first_script" "$GREEN"
            ./"$first_script"
        else
            # Make scripts executable and try to run common ones
            print_message "Making scripts executable and trying to run..." "$YELLOW"
            
            # Make all shell scripts executable
            find . -name "*.sh" -exec chmod +x {} \; 2>/dev/null
            
            # Try common script names
            for script in "install.sh" "setup.sh" "run.sh" "main.py" "script.py"; do
                if [ -f "$script" ]; then
                    print_message "Found and running: $script" "$GREEN"
                    chmod +x "$script"
                    if [[ "$script" == *.py ]]; then
                        python3 "./$script"
                    else
                        "./$script"
                    fi
                    break
                fi
            done
        fi
    fi
}

# Main execution
main() {
    # Display banner
    display_banner
    
    print_message "=== F-SOCIETY Automated Installer ===" "$GREEN"
    
    # Check dependencies
    check_dependencies
    
    # Validate special key
    validate_key
    
    # Clone repository
    clone_repository
    
    # Run f-society specifically
    run_f_society
    
    print_message "=== F-SOCIETY installation completed ===" "$GREEN"
}

# Run main function
main "$@"
