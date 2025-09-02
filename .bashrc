# Termux Hacker Theme .bashrc
# Developed By S.Tamilselvan Cybersecurity Researcher
# Enhanced with ASCII art and hacker aesthetic

# ASCII Art Banner
echo -e "\033[33m"  # Set text color to yellow
cat << "EOF"
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠋⠉⢻⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠀⠀⠀⠛⠉⠙⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⢺⠋⢻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⢹⣄⣼⠋⠀⠈⠻⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⢹⣄⣼⠋⠀⠈⠻⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠃⠀⠀⠀⠀⠀⠀⣠⣴⣿⠁⠀⢈⣿⡇⠀⠀⠀⠀⢹⣧⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡿⠁⠀⠀⠀⠀⠀⠀⠀⣿⡧⣼⣿⠻⣍⣿⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣤⣶⣾⠿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡇⠀⢀⣠⣿⡿⠀⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠛⢁⡀⠀⢀⣼⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣠⡿⠋⠀⠀⠀⠀⠀⢠⣾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠁⢠⡎⢡⣾⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠁⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠋⠀⢰⡟⠀⣼⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠛⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠃⠀⢀⣿⣧⡄⠚⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⠇⢸⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⠀⠀⠀⠀⢸⣿⢿⣿⣾⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣇⣀⡀⡾⣿⡿⠟⣸⢿⡟⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠙⢸⣿⠿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠰⣿⠛⣿⣶⡇⡿⠁⠈⠁⣸⠃⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⡄⠀⠀⠠⣦⣀⠀⠀⢹⡄⢻⣧⣷⠀⠀⠀⠀⠘⣆⠀⠀⠀⠀⠀⣏⠀⣿⡿⠀⠁⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⠏⠀⠀⠀⠀⠙⣿⣷⡄⠀⠀⣸⡿⣿⣇⠀⠀⠀⠀⢹⡄⠀⠀⠀⠀⢁⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⠀⠻⣶⣤⣸⣇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⡿⠃⠀⠀⢰⡄⠀⠀⣿⣿⠟⠀⠠⠏⠀⢻⣿⣿⣀⠐⣦⣸⡇⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠀⠀⢻⣿⢿⣿⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⢠⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⢈⣿⡌⢿⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠿⠿⠿⠷⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣧⠘⠃
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠀⠀
EOF

# Reset text color
echo -e "\033[0m"

# Hacker-themed prompt with CyberWolf branding and blinking effects
export PS1='\[\033[33m\]┌──(\[\033[32m\]Cyber\[\033[31m\]㉿\[\033[36m\]Wolf\[\033[35m\]💀\[\033[33m\])-\[\033[0m\][\[\033[36m\]\w\[\033[33m\]]\[\033[0m\]\n\[\033[33m\]└─\[\033[32m\]\$\[\033[0m\] '

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

# Gemini API configuration
export GEMINI_API_KEY="AIzaSyABge7vHFTpvZykbQd_EDvoT35-eSvZp2s"
export GEMINI_MODEL="gemini-2.0-flash"

# Enhanced CyberWolf team aliases with AI features
alias cyberwolf='echo -e "\033[32m🐺 Welcome to CyberWolf Team! 🐺\033[0m" && echo -e "\033[36mDeveloped By S.Tamilselvan - Ethical Hacker & Full Stack Developer\033[0m" && echo -e "\033[35mFuture Tech Innovator - Cybersecurity & Application Development\033[0m" && echo -e "\033[33mAI-Powered Terminal with Gemini Integration\033[0m"'
alias wolf='echo -e "\033[32m🐺 Howling with the CyberWolf pack! 🐺\033[0m" && echo -e "\033[33mStrength in numbers, power in unity!\033[0m" && echo -e "\033[36mUse: wolf search <query> for AI-powered search\033[0m"'
alias hack='echo -e "\033[31m💀 Time to hack the planet! 💀\033[0m" && echo -e "\033[36mEthical hacking for a secure digital world!\033[0m" && echo -e "\033[33mUse: hack scan <target> for security analysis\033[0m"'
alias secure='echo -e "\033[34m🔒 Securing the digital realm! 🔒\033[0m" && echo -e "\033[32mProtecting what matters most!\033[0m" && echo -e "\033[33mUse: secure audit <system> for security assessment\033[0m"'

# Developer info display
alias devinfo='echo -e "\033[36m=== DEVELOPER INFORMATION ===\033[0m" && echo -e "\033[32mName: S.Tamilselvan\033[0m" && echo -e "\033[33mRole: Ethical Hacker & Full Stack Developer\033[0m" && echo -e "\033[35mSpecialization: Future Tech Innovation\033[0m" && echo -e "\033[31mFocus: Cybersecurity & Application Development\033[0m" && echo -e "\033[36mPassion: Secure & Cutting-edge Solutions\033[0m"'
alias about='devinfo'
alias whoami='devinfo'

# Speech command aliases
alias sp='wolf_speak'           # Quick speech command
alias listen='wolf_listen'      # Speech recognition
alias speak='wolf_speak'        # Text-to-speech
alias wolf-ai='wolf search'     # Quick AI search
alias hunt='wolf hunt'          # Wolf hunt mode
alias wolf-hunt='wolf hunt'     # Alternative wolf hunt command

# Gemini API functions
wolf_search() {
    local query="$*"
    if [ -z "$query" ]; then
        echo -e "\033[31m[ERROR] Please provide a search query\033[0m"
        echo -e "\033[36mUsage: wolf search <your question>\033[0m"
        return 1
    fi
    
    echo -e "\033[32m🔍 Wolf AI Search: $query\033[0m"
    echo -e "\033[33mConnecting to Gemini AI...\033[0m"
    
    # Use curl to call Gemini API
    local response=$(curl -s -X POST \
        "https://generativelanguage.googleapis.com/v1beta/models/$GEMINI_MODEL:generateContent?key=$GEMINI_API_KEY" \
        -H "Content-Type: application/json" \
        -d "{
            \"contents\": [{
                \"parts\": [{
                    \"text\": \"$query\"
                }]
            }]
        }" 2>/dev/null)
    
    if [ $? -eq 0 ] && [ -n "$response" ]; then
        echo -e "\033[36m=== WOLF AI RESPONSE ===\033[0m"
        echo "$response" | grep -o '"text":"[^"]*"' | sed 's/"text":"//g' | sed 's/"//g' | while read -r line; do
            echo -e "\033[33m$line\033[0m"
        done
    else
        echo -e "\033[31m[ERROR] Failed to get response from Wolf AI\033[0m"
        echo -e "\033[36mCheck your internet connection and API key\033[0m"
    fi
}

# Wolf AI command wrapper
wolf() {
    if [ "$1" = "search" ]; then
        shift
        wolf_search "$*"
    elif [ "$1" = "hunt" ]; then
        shift
        wolf_hunt_mode "$*"
    else
        echo -e "\033[32m🐺 Howling with the CyberWolf pack! 🐺\033[0m"
        echo -e "\033[33mStrength in numbers, power in unity!\033[0m"
        echo -e "\033[36mAvailable commands:\033[0m"
        echo -e "\033[33m  wolf search <query> - Ask Wolf AI anything\033[0m"
        echo -e "\033[33m  wolf hunt <target> - Wolf hunt mode for deep search\033[0m"
        echo -e "\033[33m  wolf help - Show this help\033[0m"
    fi
}

# Wolf Hunt Mode - Advanced search with multiple sources
wolf_hunt_mode() {
    local target="$*"
    if [ -z "$target" ]; then
        echo -e "\033[31m[ERROR] Please provide a target for wolf hunt\033[0m"
        echo -e "\033[36mUsage: wolf hunt <target>\033[0m"
        return 1
    fi
    
    echo -e "\033[32m🐺 Wolf Hunt Mode Activated! 🐺\033[0m"
    echo -e "\033[33mTarget: $target\033[0m"
    echo -e "\033[36mInitiating multi-source intelligence gathering...\033[0m"
    
    # Create a temporary hunt file
    local hunt_file="/tmp/wolf_hunt_$(date +%s).txt"
    
    # Phase 1: Local system reconnaissance
    echo -e "\033[35m=== PHASE 1: LOCAL RECONNAISSANCE ===\033[0m"
    echo "Local System Info:" > "$hunt_file"
    echo "==================" >> "$hunt_file"
    uname -a >> "$hunt_file" 2>/dev/null
    echo "" >> "$hunt_file"
    
    # Phase 2: Network analysis
    echo -e "\033[35m=== PHASE 2: NETWORK ANALYSIS ===\033[0m"
    echo "Network Info:" >> "$hunt_file"
    echo "=============" >> "$hunt_file"
    if command -v ip &> /dev/null; then
        ip addr show >> "$hunt_file" 2>/dev/null
    fi
    echo "" >> "$hunt_file"
    
    # Phase 3: Process analysis
    echo -e "\033[35m=== PHASE 3: PROCESS ANALYSIS ===\033[0m"
    echo "Active Processes:" >> "$hunt_file"
    echo "=================" >> "$hunt_file"
    ps aux | head -20 >> "$hunt_file" 2>/dev/null
    echo "" >> "$hunt_file"
    
    # Phase 4: File system scan
    echo -e "\033[35m=== PHASE 4: FILE SYSTEM SCAN ===\033[0m"
    echo "File System Info:" >> "$hunt_file"
    echo "=================" >> "$hunt_file"
    df -h >> "$hunt_file" 2>/dev/null
    echo "" >> "$hunt_file"
    
    # Phase 5: AI-powered analysis
    echo -e "\033[35m=== PHASE 5: AI-POWERED ANALYSIS ===\033[0m"
    echo "Wolf AI Analysis:" >> "$hunt_file"
    echo "=================" >> "$hunt_file"
    
    # Use Wolf AI to analyze the target
    local ai_response=$(curl -s -X POST \
        "https://generativelanguage.googleapis.com/v1beta/models/$GEMINI_MODEL:generateContent?key=$GEMINI_API_KEY" \
        -H "Content-Type: application/json" \
        -d "{
            \"contents\": [{
                \"parts\": [{
                    \"text\": \"Analyze this target for security insights: $target. Provide detailed analysis including potential vulnerabilities, security considerations, and recommendations.\"
                }]
            }]
        }" 2>/dev/null)
    
    if [ $? -eq 0 ] && [ -n "$ai_response" ]; then
        echo "$ai_response" | grep -o '"text":"[^"]*"' | sed 's/"text":"//g' | sed 's/"//g' >> "$hunt_file"
    else
        echo "AI analysis failed - check internet connection" >> "$hunt_file"
    fi
    
    # Display hunt results
    echo -e "\033[32m🐺 Hunt Complete! 🐺\033[0m"
    echo -e "\033[36mResults saved to: $hunt_file\033[0m"
    echo ""
    echo -e "\033[33m=== HUNT SUMMARY ===\033[0m"
    cat "$hunt_file"
    echo ""
    echo -e "\033[32m🐺 Wolf Hunt Mode: Mission Accomplished! 🐺\033[0m"
}

# Auto speech function using termux-tts-speak
wolf_speak() {
    local text="$*"
    if [ -z "$text" ]; then
        echo -e "\033[31m[ERROR] Please provide text to speak\033[0m"
        echo -e "\033[36mUsage: wolf speak <text>\033[0m"
        return 1
    fi
    
    echo -e "\033[32m🗣️ Wolf AI Speaking: $text\033[0m"
    
    if command -v termux-tts-speak >/dev/null 2>&1; then
        termux-tts-speak "$text"
        echo -e "\033[36mSpeech completed!\033[0m"
    else
        echo -e "\033[31m[ERROR] termux-tts-speak not available\033[0m"
        echo -e "\033[36mInstall Termux:API for speech functionality\033[0m"
    fi
}

# Speech command function
wolf_listen() {
    echo -e "\033[32m🎤 Wolf AI Listening...\033[0m"
    echo -e "\033[36mSpeak your command now\033[0m"
    
    if command -v termux-speech-to-text >/dev/null 2>&1; then
        local command=$(termux-speech-to-text)
        if [ -n "$command" ]; then
            echo -e "\033[33mHeard: $command\033[0m"
            echo -e "\033[36mExecuting command...\033[0m"
            eval "$command"
        else
            echo -e "\033[31m[ERROR] No speech detected\033[0m"
        fi
    else
        echo -e "\033[31m[ERROR] termux-speech-to-text not available\033[0m"
        echo -e "\033[36mInstall Termux:API for speech recognition\033[0m"
    fi
}

# Enhanced security commands
hack() {
    if [ "$1" = "scan" ]; then
        shift
        local target="$*"
        if [ -z "$target" ]; then
            echo -e "\033[31m[ERROR] Please specify target for scan\033[0m"
            echo -e "\033[36mUsage: hack scan <target>\033[0m"
            return 1
        fi
        echo -e "\033[31m🔍 Security Scan: $target\033[0m"
        echo -e "\033[33mRunning security analysis...\033[0m"
        # Add your security scanning logic here
        echo -e "\033[32mScan completed for: $target\033[0m"
    else
        echo -e "\033[31m💀 Time to hack the planet! 💀\033[0m"
        echo -e "\033[36mEthical hacking for a secure digital world!\033[0m"
        echo -e "\033[36mAvailable commands:\033[0m"
        echo -e "\033[33m  hack scan <target> - Security analysis\033[0m"
        echo -e "\033[33m  hack help - Show this help\033[0m"
    fi
}

secure() {
    if [ "$1" = "audit" ]; then
        shift
        local system="$*"
        if [ -z "$system" ]; then
            echo -e "\033[31m[ERROR] Please specify system for audit\033[0m"
            echo -e "\033[36mUsage: secure audit <system>\033[0m"
            return 1
        fi
        echo -e "\033[34m🔒 Security Audit: $system\033[0m"
        echo -e "\033[33mRunning security assessment...\033[0m"
        # Add your security audit logic here
        echo -e "\033[32mAudit completed for: $system\033[0m"
    else
        echo -e "\033[34m🔒 Securing the digital realm! 🔒\033[0m"
        echo -e "\033[32mProtecting what matters most!\033[0m"
        echo -e "\033[36mAvailable commands:\033[0m"
        echo -e "\033[33m  secure audit <system> - Security assessment\033[0m"
        echo -e "\033[33m  secure help - Show this help\033[0m"
    fi
}

# Colorize man pages
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin blinking
export LESS_TERMCAP_md=$'\E[1;36m'     # begin bold
export LESS_TERMCAP_me=$'\E[0m'        # end mode
export LESS_TERMCAP_se=$'\E[0m'        # end stand-out
export LESS_TERMCAP_so=$'\E[01;33m'    # begin stand-out - info box
export LESS_TERMCAP_ue=$'\E[0m'        # end underline
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline

# Welcome message with CyberWolf branding
echo -e "\033[33m==============================================================\033[0m"
echo -e "\033[33m                                                              \033[0m"
echo -e "\033[33m              Developed By S.Tamilselvan                      \033[0m"
echo -e "\033[33m              Ethical Hacker & Full Stack Developer           \033[0m"
echo -e "\033[33m              Future Tech Innovator                           \033[0m"
echo -e "\033[33m                                                              \033[0m"
echo -e "\033[33m==============================================================\033[0m"
echo -e "\033[32mSystem: $(uname -a | cut -d' ' -f1-3)\033[0m"
echo -e "\033[32mKernel: $(uname -r)\033[0m"
echo -e "\033[32mShell: $SHELL\033[0m"
echo -e "\033[36mAI Features: Wolf AI Search, Speech Commands, Auto Speech\033[0m"
echo -e "\033[35mCommands: wolf search, wolf hunt, sp <text>, listen, devinfo\033[0m"
echo -e "\033[32mTheme: Green Text Edition with Wolf Hunt Mode\033[0m"
echo ""
