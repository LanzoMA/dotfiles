# Debian Based

```Shell
sudo apt update && sudo apt upgrade
sudo apt install build-essential git stow libx11-dev libxft-dev libxinerama-dev libfreetype6-dev libfontconfig1-dev
sudo apt-get install xcb libxcb-xkb-dev x11-xkb-utils libx11-xcb-dev libxkbcommon-x11-dev libxcb-res0-dev
sudo apt-get install libxtst-dev
sudo apt install fonts-jetbrains-mono fonts-font-awesome
sudo apt install firefox lf zathura mpv flameshot gimp libreoffice xwallpaper
sudo apt install calcurse neofetch htop
sudo apt install alacritty neovim zsh tmux sxhkd
```

# Arch Based

```Shell
sudo pacman -Syu

sudo pacman -S git stow sxhkd xwallpaper
sudo pacman -S zsh zsh-completions zsh-syntax-highlighting
chsh -s $(which zsh)
sudo pacman -S tmux

sudo pacman -S neofetch zathura nvim alacritty firefox
```

