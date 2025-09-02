# Termux Hacker Theme

A sleek, hacker-themed terminal theme for Termux with vibrant yellow text accents and enhanced ASCII art.

## 🎨 Features

- **Hacker Aesthetic**: Dark background with neon accent colors
- **Yellow Text Emphasis**: Primary text in bright yellow (#ffff00)
- **Enhanced ASCII Art**: Beautiful terminal banner with the provided artwork
- **CyberWolf Branding**: Custom prompt with CyberWolf team identity
- **Blinking Effects**: Enhanced cursor and visual effects
- **Color-coded Prompts**: Multi-line prompts with different colors for user, host, and path
- **Enhanced Aliases**: Colorized ls, grep, and other commands
- **CyberWolf Commands**: Special team-themed aliases and functions
- **File Icons & Format Detection**: Visual file type recognition with emojis
- **Advanced File Management**: Enhanced ls, file info, and search capabilities
- **Man Page Colors**: Enhanced readability for manual pages

## 🚀 Installation

### Method 1: Manual Installation

1. **Copy theme files to Termux:**
   ```bash
   # Create theme directory
   mkdir -p ~/.termux
   
   # Copy colors.properties
   cp colors.properties ~/.termux/
   
   # Copy termux.properties
   cp termux.properties ~/.termux/
   ```

2. **Install shell configuration:**
   ```bash
   # For Bash users
   cp .bashrc ~/.bashrc
   
   # For Zsh users
   cp .zshrc ~/.zshrc
   ```

3. **Reload Termux:**
   - Close and reopen Termux
   - Or restart the terminal session

### Method 2: One-liner Installation

```bash
# Download and install theme
curl -fsSL https://raw.githubusercontent.com/your-repo/termux-hacker-theme/main/install.sh | bash
```

## 🎯 Color Scheme

| Element | Color | Hex Code |
|---------|-------|----------|
| Background | Dark Black | #0a0a0a |
| Foreground | Bright Yellow | #ffff00 |
| Cursor | Yellow | #ffff00 |
| Selection | Yellow | #ffff00 |
| URLs | Green | #00ff00 |
| Error | Red | #ff0000 |
| Success | Green | #00ff00 |
| Info | Cyan | #00ffff |

## 🐺 CyberWolf Team Features

- **Custom Prompt**: `┌──(Cyber㉿Wolf💀)-[~]` with team branding
- **Team Aliases**: Special commands for CyberWolf team members
- **Blinking Effects**: Enhanced visual experience with cursor blinking
- **Modern Aesthetics**: Contemporary design elements and animations

## 🔧 Customization

### Changing Colors

Edit `~/.termux/colors.properties` to modify the color scheme:

```properties
# Change main text color
foreground=#ffff00

# Change background
background=#0a0a0a

# Blinking effects
cursor_blink=true
cursor_blink_rate=500
```

### CyberWolf Team Commands

The theme includes special team-themed commands:

```bash
cyberwolf    # Display CyberWolf team welcome message
wolf         # Howl with the CyberWolf pack
hack         # Show hacking motivation message
secure       # Display security message
```

### Enhanced File Management Commands

Advanced file operations with visual icons and format detection:

```bash
lse          # Enhanced ls with file icons and details
fi <file>    # Detailed file information with metadata
tree         # Directory tree with file icons
findimg      # Find all image files with icons
findvid      # Find all video files with icons
findaud      # Find all audio files with icons
findcode     # Find all code files with icons
findarc      # Find all archive files with icons
finddoc      # Find all document files with icons
```

### File Type Icons

The theme automatically detects and displays appropriate icons for different file types:

- 📜 **Executables**: sh, py, js, php, java, etc.
- 📦 **Archives**: zip, tar, gz, 7z, rar, etc.
- 📄 **Documents**: txt, md, doc, pdf, html, etc.
- 🖼️ **Images**: jpg, png, gif, svg, psd, etc.
- 🎥 **Videos**: mp4, avi, mkv, mov, etc.
- 🎵 **Audio**: mp3, wav, flac, aac, etc.
- 💻 **Code**: c, cpp, java, python, etc.
- ⚙️ **Config**: conf, ini, yml, env, etc.
- 🗄️ **Database**: sql, db, sqlite, etc.
- 📋 **Logs**: log, out, err, debug
- 📁 **Directories**: Folders with blue color

### Modifying ASCII Art

Edit `.bashrc` or `.zshrc` to change the banner:

```bash
# Replace the cat << "EOF" section with your own art
cat << "EOF"
Your ASCII art here
EOF
```

## 📱 Termux-Specific Features

- **Font Optimization**: Configured for monospace fonts
- **Touch-friendly**: Optimized cursor and selection colors
- **Performance**: Lightweight configuration for mobile devices

## 🐛 Troubleshooting

### Colors Not Working

1. Ensure Termux has storage permissions
2. Check if `~/.termux/colors.properties` exists
3. Restart Termux completely

### ASCII Art Not Displaying

1. Verify your terminal supports Unicode
2. Check if the shell configuration file is properly sourced
3. Ensure no syntax errors in the configuration

### Prompt Issues

1. Check shell compatibility (Bash vs Zsh)
2. Verify the prompt variable is set correctly
3. Restart the shell session

## 🔄 Updates

To update the theme:

```bash
# Backup current configuration
cp ~/.termux/colors.properties ~/.termux/colors.properties.backup

# Download latest version
curl -fsSL https://raw.githubusercontent.com/Termux-wolf-Theme/termux-hacker-theme/main/colors.properties > ~/.termux/colors.properties
```

## 📋 Requirements

- Termux (latest version)
- Bash or Zsh shell
- Unicode support
- Storage permissions

## 🤝 Contributing

Contributions are welcome! Please feel free to submit:

- Color scheme variations
- Additional ASCII art designs
- Shell-specific optimizations
- Bug fixes and improvements

## 📄 License

This theme is released under the MIT License. See LICENSE file for details.

## 👨‍💻 Developer

**Developed By S.Tamilselvan Cybersecurity Researcher**

## 🙏 Acknowledgments

- Original ASCII art creator
- Termux development team
- Open source community

## 📞 Support

If you encounter any issues:

1. Check the troubleshooting section
2. Search existing issues
3. Create a new issue with detailed information

---

**Enjoy your new hacker-themed Termux experience!** 🎭✨

