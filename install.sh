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

echo -e "\033[33m╔══════════════════════════════════════════════════════════════╗\033[0m"
echo -e "\033[33m║                                                              ║\033[0m"
echo -e "\033[33m║              Developed By S.Tamilselvan                      ║\033[0m"
echo -e "\033[33m║              Cybersecurity Researcher                        ║\033[0m"
echo -e "\033[33m║                                                              ║\033[0m"
echo -e "\033[33m╚══════════════════════════════════════════════════════════════╝\033[0m"
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

# Install required packages
echo -e "${BLUE}Installing required packages...${NC}"
if ! command -v curl &> /dev/null; then
    echo -e "${YELLOW}Installing curl...${NC}"
    pkg install -y curl
    echo -e "${GREEN}✓ curl installed${NC}"
else
    echo -e "${GREEN}✓ curl already installed${NC}"
fi

if ! command -v grep &> /dev/null; then
    echo -e "${YELLOW}Installing grep...${NC}"
    pkg install -y grep
    echo -e "${GREEN}✓ grep installed${NC}"
else
    echo -e "${GREEN}✓ grep already installed${NC}"
fi

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

# Install both shell configurations regardless of current shell
if [[ -f ".bashrc" ]]; then
    cp .bashrc ~/.bashrc
    echo -e "${GREEN}✓ Installed .bashrc${NC}"
else
    echo -e "${RED}✗ .bashrc not found - installation failed${NC}"
    exit 1
fi

if [[ -f ".zshrc" ]]; then
    cp .zshrc ~/.zshrc
    echo -e "${GREEN}✓ Installed .zshrc${NC}"
else
    echo -e "${RED}✗ .zshrc not found - installation failed${NC}"
    exit 1
fi

# Detect current shell for information
CURRENT_SHELL=$(basename $SHELL)
echo -e "${BLUE}Current shell detected: $CURRENT_SHELL${NC}"
echo -e "${YELLOW}Both .bashrc and .zshrc have been installed${NC}"
echo -e "${YELLOW}You can switch between shells using: chsh -s /bin/bash or chsh -s /bin/zsh${NC}"

# Set permissions
echo -e "${BLUE}Setting permissions...${NC}"
chmod 644 ~/.termux/colors.properties
chmod 644 ~/.termux/termux.properties

# Check for Termux:API (required for speech features)
echo -e "${BLUE}Checking Termux:API installation...${NC}"
if ! command -v termux-tts-speak &> /dev/null; then
    echo -e "${YELLOW}⚠ Termux:API not installed - speech features will not work${NC}"
    echo -e "${YELLOW}  Install with: pkg install termux-api${NC}"
    echo -e "${YELLOW}  Then install Termux:API app from Play Store${NC}"
else
    echo -e "${GREEN}✓ Termux:API detected - speech features available${NC}"
fi

# Verify installation
echo -e "${BLUE}Verifying installation...${NC}"
if [[ -f ~/.termux/colors.properties ]] && [[ -f ~/.termux/termux.properties ]] && [[ -f ~/.bashrc ]] && [[ -f ~/.zshrc ]]; then
    echo -e "${GREEN}✓ All theme files installed successfully${NC}"
else
    echo -e "${RED}✗ Some files failed to install - checking...${NC}"
    [[ -f ~/.termux/colors.properties ]] && echo -e "${GREEN}✓ colors.properties${NC}" || echo -e "${RED}✗ colors.properties missing${NC}"
    [[ -f ~/.termux/termux.properties ]] && echo -e "${GREEN}✓ termux.properties${NC}" || echo -e "${RED}✗ termux.properties missing${NC}"
    [[ -f ~/.bashrc ]] && echo -e "${GREEN}✓ .bashrc${NC}" || echo -e "${RED}✗ .bashrc missing${NC}"
    [[ -f ~/.zshrc ]] && echo -e "${GREEN}✓ .zshrc${NC}" || echo -e "${RED}✗ .zshrc missing${NC}"
fi

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
echo -e "• ${BLUE}~/.bashrc${NC} (Bash configuration)"
echo -e "• ${BLUE}~/.zshrc${NC} (Zsh configuration)"
echo ""
echo -e "${YELLOW}Backup files created with timestamp${NC}"
echo -e "• Check ~/.termux/ for backup files"
echo ""
echo -e "${GREEN}Happy hacking! 🎭✨${NC}"
echo ""
echo -e "${BLUE}Testing theme installation...${NC}"
echo -e "${YELLOW}Testing .bashrc...${NC}"
if bash -c "source ~/.bashrc" 2>/dev/null; then
    echo -e "${GREEN}✓ .bashrc loads successfully${NC}"
else
    echo -e "${RED}✗ .bashrc has syntax errors${NC}"
fi

echo -e "${YELLOW}Testing .zshrc...${NC}"
if zsh -c "source ~/.zshrc" 2>/dev/null; then
    echo -e "${GREEN}✓ .zshrc loads successfully${NC}"
else
    echo -e "${RED}✗ .zshrc has syntax errors${NC}"
fi

echo ""
echo -e "${GREEN}🎉 Installation and testing complete! 🎉${NC}"
echo -e "${YELLOW}Your Termux Hacker Theme is ready to use!${NC}"
