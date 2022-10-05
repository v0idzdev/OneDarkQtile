# Setup Qtile config
cp -r config/qtile/ ~/.config/
sudo -H pip install psutil

# Setup Alacritty config
cp -r config/alacritty/ ~/.config/

# Setup picom config
cp -r config/picom/ ~/.config/

# Setup GTK themes
sudo pacman -S git
git clone https://github.com/UnnatShaneshwar/AtomOneDarkTheme
sudo cp -r AtomOneDarkTheme/ /usr/share/themes/
rm -rf AtomOneDarkTheme  # Clean up

# Install rofi power menu
sudo cp themes/one-dark.rasi /usr/share/rofi/themes/

# Setup wallpapers
cp wallpapers/one-dark-triangles.png ~/Pictures/
