#!/bin/bash

# Termux Hacker Theme Installer
# Yellow Text Edition

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# ASCII Art Banner
echo -e "${YELLOW}"
cat << "EOF"
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠋⠉⢻⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠀⠀⠀⠛⠉⠙⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⢺⠋⢻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⠃⠀⠀⠀⠀⠀⠀⢸⡇⠈⣷⠀⠀⣠⣶⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⢹⣄⣼⠋⠀⠈⠻⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠃⠀⠀⠀⠀⠀⠀⣠⣴⣿⠁⠀⢈⣿⡇⠀⠀⠀⠀⢹⣧⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡧⣼⣿⠻⣍⣿⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣤⣶⣾⠿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡇⠀⢀⣠⣿⡿⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠛⢁⡀⠀⢀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣠⡿⠋⠀⠀⠀⠀⠀⢠⣾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠁⢠⡎⢡⣾⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠁⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠋⠀⢰⡟⠀⣼⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣧⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠃⠀⢀⣿⣧⡄⠚⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⠇⢸⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⠀⠀⠀⠀⢸⣿⢿⣿⣾⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣇⣀⡀⡾⣿⡿⠟⣸⢿⡟⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠙⢸⣿⠿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠰⣿⠛⣿⣶⡇⡿⠁⠈⠁⣸⠃⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⡄⠀⠀⠠⣦⣀⠀⠀⢹⡄⢻⣧⣷⠀⠀⠀⠀⠘⣆⠀⠀⠀⠀⠀⣏⠀⣿⡿⠀⠁⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⠏⠀⠀⠀⠀⠙⣿⣷⡄⠀⠀⣸⡿⣿⣇⠀⠀⠀⠀⢹⡄⠀⠀⠀⠀⢁⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠸⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⡿⠃⠀⠀⢰⡄⠀⠀⣿⣿⠟⠀⠠⠏⠀⢻⣿⣿⣀⠐⣦⣸⡇⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠏⠀⠀⠀⣠⣿⣷⠀⠀⣿⡟⠀⠀⠀⠀⠀⣸⡿⠹⣿⣠⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣷⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣠⣾⣟⣅⣀⣤⣴⣾⣿⣿⡿⠀⢠⣿⠁⠀⠀⠀⠀⠀⠟⠁⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⠀⠀⠀⠀⠀⠀⠀
⠐⠶⣾⣿⣿⣿⣿⣿⣷⡀⢀⣀⣤⣾⣿⡿⠁⣠⣾⢟⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣧⠀⠀⠀⠀⠀
⠀⠀⠈⠉⠛⠿⠿⢿⣿⣿⣮⣭⣭⣭⣭⣶⣾⠟⣡⣿⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣧⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣹⣿⡿⠋⠉⠉⠉⠥⠾⠟⠛⣿⡇⠀⢠⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⡀⠀⣶⣬⣿⡄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣇⣾⠇⠀⡀⠀⠀⠀⠀⢻⣧⣴⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡄⠀⠀⢀⣀⣿⣾⢿⢀⣸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣿⡿⢿⣿⣿⠀⣼⠁⠀⠀⠀⠀⠘⣿⡿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣤⡀⠀⠀⠀⢸⣿⡄⠀⠀⠀⢸⣿⣿⡄⢹⣿⠻⣿⡀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⡏⠀⢸⣿⣿⣸⡇⠀⠀⠀⠀⠀⠀⢻⡇⠸⣿⡆⠀⠐⣆⠀⠀⠀⡀⠀⠀⠀⠀⠀⢻⣿⣆⠀⠀⣾⣿⣿⡄⠀⠀⣿⣿⣿⣿⣼⣿⡀⢹⡇⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡿⠀⣰⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠈⠃⠀⠸⣿⡄⠀⣿⣦⡀⠀⠻⣄⠀⠀⠀⠀⠀⠀⢸⡿⣿⡄⣰⡿⠀⢻⣷⣄⢠⣿⣿⡇⠙⣿⣿⣷⠈⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣧⠀⣸⡆⠀⠀⠀⠀⠀⠀⠀⠘⢿⣆⣿⠛⣿⣄⠀⢻⣦⠀⠀⠀⠀⠀⣸⡇⢹⣿⠟⠀⠀⠀⠹⣿⣿⣿⣿⣿⡄⠈⢿⣿⣿⡀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣿⡿⣿⣿⣿⣿⣿⣴⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⡀⠘⢿⣷⣼⣿⣷⣄⠀⠀⢰⡿⠁⠸⠋⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣧⠀⠀⠙⢿⣷⡀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣿⢣⣿⣿⢻⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠀⠀⠛⢿⣿⡘⢿⣷⣤⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⠀⠻⣶⣤⣸⣇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢸⡟⠀⣾⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠀⠀⢻⣿⢿⣿⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⢠⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⢈⣿⡌⢿⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠿⠿⠿⠷⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣧⠘⠃
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠀⠀
EOF
echo -e "${NC}"

echo -e "${BLUE}╔══════════════════════════════════════════════════════════════╗${NC}"
echo -e "${BLUE}║                TERMUX HACKER THEME INSTALLER               ║${NC}"
echo -e "${BLUE}║              Developed By S.Tamilselvan                   ║${NC}"
echo -e "${BLUE}║              Cybersecurity Researcher                     ║${NC}"
echo -e "${BLUE}║                    🐺 CYBERWOLF TEAM 🐺                   ║${NC}"
echo -e "${BLUE}╚══════════════════════════════════════════════════════════════╝${NC}"
echo ""

# Check if running in Termux
if ! command -v termux-info &> /dev/null; then
    echo -e "${RED}Error: This script must be run in Termux${NC}"
    exit 1
fi

# Check if running as root
if [[ $EUID -eq 0 ]]; then
    echo -e "${RED}Error: Do not run this script as root${NC}"
    exit 1
fi

echo -e "${YELLOW}Starting installation...${NC}"

# Create necessary directories
echo -e "${BLUE}Creating directories...${NC}"
mkdir -p ~/.termux
mkdir -p ~/.config/termux

# Backup existing configurations
echo -e "${BLUE}Backing up existing configurations...${NC}"
if [[ -f ~/.termux/colors.properties ]]; then
    cp ~/.termux/colors.properties ~/.termux/colors.properties.backup.$(date +%Y%m%d_%H%M%S)
    echo -e "${GREEN}✓ Backed up colors.properties${NC}"
fi

if [[ -f ~/.termux/termux.properties ]]; then
    cp ~/.termux/termux.properties ~/.termux/termux.properties.backup.$(date +%Y%m%d_%H%M%S)
    echo -e "${GREEN}✓ Backed up termux.properties${NC}"
fi

# Install theme files
echo -e "${BLUE}Installing theme files...${NC}"

# Copy colors.properties
if [[ -f "colors.properties" ]]; then
    cp colors.properties ~/.termux/
    echo -e "${GREEN}✓ Installed colors.properties${NC}"
else
    echo -e "${RED}✗ colors.properties not found${NC}"
    exit 1
fi

# Copy termux.properties
if [[ -f "termux.properties" ]]; then
    cp termux.properties ~/.termux/
    echo -e "${GREEN}✓ Installed termux.properties${NC}"
else
    echo -e "${RED}✗ termux.properties not found${NC}"
    exit 1
fi

# Install shell configuration
echo -e "${BLUE}Installing shell configuration...${NC}"

# Detect current shell
CURRENT_SHELL=$(basename $SHELL)

if [[ "$CURRENT_SHELL" == "bash" ]]; then
    if [[ -f ".bashrc" ]]; then
        cp .bashrc ~/.bashrc
        echo -e "${GREEN}✓ Installed .bashrc${NC}"
    else
        echo -e "${YELLOW}⚠ .bashrc not found, skipping${NC}"
    fi
elif [[ "$CURRENT_SHELL" == "zsh" ]]; then
    if [[ -f ".zshrc" ]]; then
        cp .zshrc ~/.zshrc
        echo -e "${GREEN}✓ Installed .zshrc${NC}"
    else
        echo -e "${YELLOW}⚠ .zshrc not found, skipping${NC}"
    fi
else
    echo -e "${YELLOW}⚠ Unsupported shell: $CURRENT_SHELL${NC}"
    echo -e "${YELLOW}  Please manually install the appropriate configuration file${NC}"
fi

# Set permissions
echo -e "${BLUE}Setting permissions...${NC}"
chmod 644 ~/.termux/colors.properties
chmod 644 ~/.termux/termux.properties

# Final instructions
echo ""
echo -e "${GREEN}╔══════════════════════════════════════════════════════════════╗${NC}"
echo -e "${GREEN}║                    INSTALLATION COMPLETE!                   ║${NC}"
echo -e "${GREEN}╚══════════════════════════════════════════════════════════════╝${NC}"
echo ""
echo -e "${YELLOW}Next steps:${NC}"
echo -e "1. ${BLUE}Close and reopen Termux${NC}"
echo -e "2. ${BLUE}Or restart the terminal session${NC}"
echo -e "3. ${BLUE}Enjoy your new hacker theme!${NC}"
echo ""
echo -e "${YELLOW}If you encounter any issues:${NC}"
echo -e "• Check the README.md file for troubleshooting"
echo -e "• Ensure Termux has storage permissions"
echo -e "• Restart Termux completely"
echo ""
echo -e "${GREEN}Theme files installed to:${NC}"
echo -e "• ${BLUE}~/.termux/colors.properties${NC}"
echo -e "• ${BLUE}~/.termux/termux.properties${NC}"
echo -e "• ${BLUE}~/.bashrc${NC} (if using Bash)"
echo -e "• ${BLUE}~/.zshrc${NC} (if using Zsh)"
echo ""
echo -e "${YELLOW}Backup files created with timestamp${NC}"
echo -e "• Check ~/.termux/ for backup files"
echo ""
echo -e "${GREEN}Happy hacking! 🎭✨${NC}"
