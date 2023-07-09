# Dotfiles
![https://i.imgur.com/HkYvFNa.mp4](https://i.imgur.com/HkYvFNa.mp4)

My personal dotfiles repository. The purpose of this repository is to function as both a backup and as a way for people to freely inspect my configs. Some of the files here are for mostly, my personal use but anyone can freely clone this repository to use it as they see fit. Many configs here can change time to time, and what I use may change as well.

### My current programs
- **Window Manager**: Qtile
- **Terminal Emulator**: Alacritty
- **Text Editor**: Lunarvim 
- **App Launcher**: Dmenu
- **File Explorer**: PCmanFM(GUI), Ranger(TUI)
- **Shell**: Fish (with starship prompt)
- **Music Player**: mpd with ncmpcpp as a client

### Terminal scrips that I use
- **neofetch** for checking specs.
- **cmatrix** for the matrix code effect.
- **pokemon-colorscripts** for showing the pokemon sprite.
- **[shell-color-scripts](https://gitlab.com/dwt1/shell-color-scripts)** for getting a random ASCII when the terminal boots up.

### Setup
This repo comes with a `install-script.sh` script that installs most dependencies for the programs I use. This script also will install `yay` and has a prompt for copying wallpapers from my wallpapers repository. 

> You are encouraged to tinker with the script and tailor what you want and don't want to be installed, the script automatically bypass packages you have installed already. All packages come from the Arch User Repository, you might want to tinker with it to include packages from your distro's repository.

```bash
# List of packages
# Insert what you wanna install here

pkgs=(
    # Core utils
    firefox
    alacritty
    fish
    dunst
    ranger
    flatpak
    qview
    neovim
    ufw
    # Langs
    lua
    nodejs
    npm
    python
    # Leisure
    mpd
    mpv
    mpc
    ncmpcpp
    neofetch
    # Other tools
    sxhkd
    tmux
    picom
    starship
    exa
    bat
    bat-extras
    rofi
    p7zip
    # Qtile dependencies
    python-wifi
    python-mpd2
    python-dbus-next
    python-requests
    python-cffi
    wireless_tools
    python-setuptools
    python-pytest
    python-iwlib
    python-psutil
)
```

## Questions

### How do I setup polybar?
`bash ~/.config/polybar/launch.sh --blocks` should work.

### Where can I find the wallpapers you use?
https://github.com/tsukki9696/wallpapers contains everything that I use (none of the wallpapers are mine and I do not claim ownership of them).

