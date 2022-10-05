# Install yay, an AUR helper
git clone https://aur.archlinux.org/yay-bin
cd yay-bin
makepkg -si
rm -rf yay-bin

# Install packages this config uses
yay -S qtile \
       alacritty \
       rofi \
       rofi-power-menu \
       lxappearance \
       cantarell-fonts \
       nerd-fonts-fira-code \
       papirus-icon-theme \
       nitrogen \
       pamixer \
       xdg-user-dirs \
       ttf-font-awesome \
       python-pip \
       picom
