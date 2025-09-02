# Termux Hacker Theme .zshrc
# Developed By S.Tamilselvan Cybersecurity Researcher
# Enhanced with ASCII art and hacker aesthetic for Zsh

# ASCII Art Banner
echo -e "\033[33m"  # Set text color to yellow
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
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠋⠀⢰⡟⠀⣼⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠛⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠃⠀⢀⣿⣧⡄⠚⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⠇⢸⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⠀⠀⠀⠀⢸⣿⢿⣿⣾⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣇⣀⡀⡾⣿⡿⠟⣸⢿⡟⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠙⢸⣿⠿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠰⣿⠛⣿⣶⡇⡿⠁⠈⠁⣸⠃⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⡄⠀⠀⠠⣦⣀⠀⠀⢹⡄⢻⣧⣷⠀⠀⠀⠀⠘⣆⠀⠀⠀⠀⠀⣏⠀⣿⡿⠀⠁⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⠏⠀⠀⠀⠀⠙⣿⣷⡄⠀⠀⣸⡿⣿⣇⠀⠀⠀⠀⢹⡄⠀⠀⠀⠀⢁⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠸⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⡿⠃⠀⠀⢰⡄⠀⠀⣿⣿⠟⠀⠠⠏⠀⢻⣿⣿⣀⠐⣦⣸⡇⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠏⠀⠀⠀⣠⣿⣷⠀⠀⣿⡟⠀⠀⠀⠀⠀⣸⡿⠹⣿⣠⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣠⣾⣟⣅⣀⣤⣴⣾⣿⣿⡿⠀⢠⣿⠁⠀⠀⠀⠀⠀⠟⠁⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣷⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣀⣤⣾⣿⡏⠀⠉⠉⠉⢙⣿⣿⣿⠃⢀⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⠀⠀⠀⠀⠀⠀⠀
⠐⠶⣾⣿⣿⣿⣿⣿⣷⡀⢀⣀⣤⣾⣿⡿⠁⣠⣾⢟⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣧⠀⠀⠀⠀⠀
⠀⠀⠈⠉⠛⠿⠿⢿⣿⣿⣮⣭⣭⣭⣭⣶⣾⠟⣡⣿⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣧⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣹⣿⡿⠋⠉⠉⠉⠥⠾⠟⠛⣿⡇⠀⢠⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⡀⠀⣶⣬⣿⡄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣇⣾⠇⠀⡀⠀⠀⠀⠀⢻⣧⣴⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣇⠀⠀⠀⠀⠀⣸⣇⠀⣿⣿⣿⣿⠀⠀⠀⠀
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

# Reset text color
echo -e "\033[0m"

# Hacker-themed prompt with CyberWolf branding and blinking effects
PROMPT=$'%{\033[33m%}┌──(%{\033[32m%}Cyber%{\033[31m%}㉿%{\033[36m%}Wolf%{\033[35m%}💀%{\033[33m%})-%{\033[0m%}[%{\033[36m%}%~%{\033[33m%}]%{\033[0m%}\n%{\033[33m%}└─%{\033[32m%}%#%{\033[0m%} '

# Enhanced file format detection and icons
file_icon() {
    local file="$1"
    local ext="${file##*.}"
    local name="${file%.*}"
    
    case "$ext" in
        # Executables
        sh|bash|zsh|py|js|php|pl|rb|go|rs|java|class|exe|bat|cmd)
            echo -e "\033[32m📜\033[0m" ;;
        # Archives
        zip|tar|gz|bz2|7z|rar|xz|deb|rpm|pkg)
            echo -e "\033[33m📦\033[0m" ;;
        # Documents
        txt|md|doc|docx|pdf|rtf|odt|tex|html|htm|xml|json|csv)
            echo -e "\033[36m📄\033[0m" ;;
        # Images
        jpg|jpeg|png|gif|bmp|svg|ico|webp|tiff|psd|ai)
            echo -e "\033[35m🖼️\033[0m" ;;
        # Videos
        mp4|avi|mkv|mov|wmv|flv|webm|m4v|3gp|mpg|mpeg)
            echo -e "\033[34m🎥\033[0m" ;;
        # Audio
        mp3|wav|flac|aac|ogg|wma|m4a|opus|aiff)
            echo -e "\033[31m🎵\033[0m" ;;
        # Code files
        c|cpp|h|hpp|cs|swift|kt|scala|dart|ts|jsx|tsx|vue|svelte)
            echo -e "\033[33m💻\033[0m" ;;
        # Config files
        conf|config|ini|cfg|yml|yaml|toml|env|gitignore)
            echo -e "\033[37m⚙️\033[0m" ;;
        # Database
        sql|db|sqlite|sqlite3|mdb|accdb|dbf)
            echo -e "\033[34m🗄️\033[0m" ;;
        # Logs
        log|logs|out|err|debug)
            echo -e "\033[31m📋\033[0m" ;;
        # Directories
        "")
            if [ -d "$file" ]; then
                echo -e "\033[34m📁\033[0m"
            else
                echo -e "\033[37m📄\033[0m"
            fi ;;
        # Default
        *)
            echo -e "\033[37m📄\033[0m" ;;
    esac
}

# Enhanced ls with file icons and format detection
ls_enhanced() {
    local args="$@"
    if [ -z "$args" ]; then
        args="."
    fi
    
    for item in $args; do
        if [ -e "$item" ]; then
            if [ -d "$item" ]; then
                echo -e "\033[34m📁 $item/\033[0m"
            else
                local icon=$(file_icon "$item")
                local size=$(ls -lh "$item" | awk '{print $5}')
                local perms=$(ls -l "$item" | awk '{print $1}')
                local owner=$(ls -l "$item" | awk '{print $3}')
                local group=$(ls -l "$item" | awk '{print $4}')
                local date=$(ls -l "$item" | awk '{print $6, $7, $8}')
                
                echo -e "$icon \033[33m$item\033[0m"
                echo -e "   \033[37mSize: $size | Perms: $perms | Owner: $owner:$group | Date: $date\033[0m"
            fi
        else
            echo -e "\033[31m❌ $item (not found)\033[0m"
        fi
        echo
    done
}

# File type analyzer with detailed information
file_info() {
    local file="$1"
    if [ ! -e "$file" ]; then
        echo -e "\033[31m❌ File not found: $file\033[0m"
        return 1
    fi
    
    local icon=$(file_icon "$file")
    local size=$(ls -lh "$file" | awk '{print $5}')
    local perms=$(ls -l "$file" | awk '{print $1}')
    local owner=$(ls -l "$file" | awk '{print $3}')
    local group=$(ls -l "$file" | awk '{print $4}')
    local date=$(ls -l "$file" | awk '{print $6, $7, $8}')
    local inode=$(ls -i "$file" | awk '{print $1}')
    local links=$(ls -l "$file" | awk '{print $2}')
    
    echo -e "\033[33m╔══════════════════════════════════════════════════════════════╗\033[0m"
    echo -e "\033[33m║                    FILE INFORMATION                        ║\033[0m"
    echo -e "\033[33m╚══════════════════════════════════════════════════════════════╝\033[0m"
    echo -e "$icon \033[33m$file\033[0m"
    echo -e "\033[37m║ Size: $size\033[0m"
    echo -e "\033[37m║ Permissions: $perms\033[0m"
    echo -e "\033[37m║ Owner: $owner:$group\033[0m"
    echo -e "\033[37m║ Date: $date\033[0m"
    echo -e "\033[37m║ Inode: $inode\033[0m"
    echo -e "\033[37m║ Hard Links: $links\033[0m"
    
    # File type detection
    if [ -f "$file" ]; then
        local file_type=$(file "$file" | cut -d: -f2)
        echo -e "\033[37m║ Type: $file_type\033[0m"
        
        # Line count for text files
        if [[ "$file" =~ \.(txt|md|sh|py|js|php|html|css|xml|json|c|cpp|h|java|rb|go|rs)$ ]]; then
            local lines=$(wc -l < "$file" 2>/dev/null || echo "N/A")
            echo -e "\033[37m║ Lines: $lines\033[0m"
        fi
        
        # Word count for text files
        if [[ "$file" =~ \.(txt|md|sh|py|js|php|html|css|xml|json|c|cpp|h|java|rb|go|rs)$ ]]; then
            local words=$(wc -w < "$file" 2>/dev/null || echo "N/A")
            echo -e "\033[37m║ Words: $words\033[0m"
        fi
    fi
    
    echo -e "\033[33m╚══════════════════════════════════════════════════════════════╝\033[0m"
}

# Directory tree with icons
tree_enhanced() {
    local dir="${1:-.}"
    local indent="${2:-}"
    
    if [ ! -d "$dir" ]; then
        echo -e "\033[31m❌ Not a directory: $dir\033[0m"
        return 1
    fi
    
    echo -e "\033[34m📁 $dir/\033[0m"
    
    for item in "$dir"/*; do
        if [ -e "$item" ]; then
            local name=$(basename "$item")
            if [ -d "$item" ]; then
                echo -e "${indent}├── \033[34m📁 $name/\033[0m"
                tree_enhanced "$item" "${indent}│   "
            else
                local icon=$(file_icon "$name")
                echo -e "${indent}├── $icon \033[33m$name\033[0m"
            fi
        fi
    done
}

# Search files by type with icons
find_by_type() {
    local type="$1"
    local dir="${2:-.}"
    
    case "$type" in
        image|img)
            find "$dir" -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.gif" -o -iname "*.bmp" -o -iname "*.svg" -o -iname "*.ico" -o -iname "*.webp" -o -iname "*.tiff" -o -iname "*.psd" -o -iname "*.ai" \) -exec sh -c 'echo -e "\033[35m🖼️\033[0m \033[33m{}\033[0m"' \;
            ;;
        video|vid)
            find "$dir" -type f \( -iname "*.mp4" -o -iname "*.avi" -o -iname "*.mkv" -o -iname "*.mov" -o -iname "*.wmv" -o -iname "*.flv" -o -iname "*.webm" -o -iname "*.m4v" -o -iname "*.3gp" -o -iname "*.mpg" -o -iname "*.mpeg" \) -exec sh -c 'echo -e "\033[34m🎥\033[0m \033[33m{}\033[0m"' \;
            ;;
        audio|music)
            find "$dir" -type f \( -iname "*.mp3" -o -iname "*.wav" -o -iname "*.flac" -o -iname "*.aac" -o -iname "*.ogg" -o -iname "*.wma" -o -iname "*.m4a" -o -iname "*.opus" -o -iname "*.aiff" \) -exec sh -c 'echo -e "\033[31m🎵\033[0m \033[33m{}\033[0m"' \;
            ;;
        code|script)
            find "$dir" -type f \( -iname "*.sh" -o -iname "*.py" -o -iname "*.js" -o -iname "*.php" -o -iname "*.pl" -o -iname "*.rb" -o -iname "*.go" -o -iname "*.rs" -o -iname "*.java" -o -iname "*.c" -o -iname "*.cpp" -o -iname "*.h" -o -iname "*.cs" -o -iname "*.swift" -o -iname "*.kt" -o -iname "*.scala" -o -iname "*.dart" -o -iname "*.ts" -o -iname "*.jsx" -o -iname "*.tsx" -o -iname "*.vue" -o -iname "*.svelte" \) -exec sh -c 'echo -e "\033[33m💻\033[0m \033[33m{}\033[0m"' \;
            ;;
        archive|compressed)
            find "$dir" -type f \( -iname "*.zip" -o -iname "*.tar" -o -iname "*.gz" -o -iname "*.bz2" -o -iname "*.7z" -o -iname "*.rar" -o -iname "*.xz" -o -iname "*.deb" -o -iname "*.rpm" -o -iname "*.pkg" \) -exec sh -c 'echo -e "\033[33m📦\033[0m \033[33m{}\033[0m"' \;
            ;;
        document|doc)
            find "$dir" -type f \( -iname "*.txt" -o -iname "*.md" -o -iname "*.doc" -o -iname "*.docx" -o -iname "*.pdf" -o -iname "*.rtf" -o -iname "*.odt" -o -iname "*.tex" -o -iname "*.html" -o -iname "*.htm" -o -iname "*.xml" -o -iname "*.json" -o -iname "*.csv" \) -exec sh -c 'echo -e "\033[36m📄\033[0m \033[33m{}\033[0m"' \;
            ;;
        *)
            echo -e "\033[31m❌ Unknown file type: $type\033[0m"
            echo -e "\033[37mAvailable types: image, video, audio, code, archive, document\033[0m"
            return 1
            ;;
    esac
}

# Aliases for hacker aesthetic and CyberWolf team
alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias lse='ls_enhanced'  # Enhanced ls with icons
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Enhanced file management aliases
alias fi='file_info'           # File information with details
alias tree='tree_enhanced'     # Directory tree with icons
alias findimg='find_by_type image'    # Find image files
alias findvid='find_by_type video'    # Find video files
alias findaud='find_by_type audio'    # Find audio files
alias findcode='find_by_type code'    # Find code files
alias findarc='find_by_type archive'  # Find archive files
alias finddoc='find_by_type document' # Find document files

# CyberWolf team aliases
alias cyberwolf='echo -e "\033[32m🐺 Welcome to CyberWolf Team! 🐺\033[0m"'
alias wolf='echo -e "\033[36m🐺 Howling with the CyberWolf pack! 🐺\033[0m"'
alias hack='echo -e "\033[31m💀 Time to hack the planet! 💀\033[0m"'
alias secure='echo -e "\033[33m🔒 Securing the digital realm! 🔒\033[0m"'

# Colorize man pages
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin blinking
export LESS_TERMCAP_md=$'\E[1;36m'     # begin bold
export LESS_TERMCAP_me=$'\E[0m'        # end mode
export LESS_TERMCAP_se=$'\E[0m'        # end stand-out
export LESS_TERMCAP_so=$'\E[01;33m'    # begin stand-out - info box
export LESS_TERMCAP_ue=$'\E[0m'        # end underline
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline

# Welcome message with CyberWolf branding
echo -e "\033[33m╔══════════════════════════════════════════════════════════════╗\033[0m"
echo -e "\033[33m║                                                              ║\033[0m"
echo -e "\033[33m║              Developed By S.Tamilselvan                      ║\033[0m"
echo -e "\033[33m║              Cybersecurity Researcher                        ║\033[0m"
echo -e "\033[33m║                                                              ║\033[0m"
echo -e "\033[33m╚══════════════════════════════════════════════════════════════╝\033[0m"
echo -e "\033[32mSystem: $(uname -a | cut -d' ' -f1-3)\033[0m"
echo -e "\033[32mKernel: $(uname -r)\033[0m"
echo -e "\033[32mShell: $SHELL\033[0m"
echo ""
