# Setup Qtile config
cp -r config/qtile ~/.config/

# Setup Alacritty config
cp -r config/alacritty/ ~/.config/

# Setup GTK themes
sudo pacman -S git
git clone https://github.com/UnnatShaneshwar/AtomOneDarkTheme
sudo cp -r AtomOneDarkTheme/ /usr/share/themes/
rm -rf AtomOneDarkTheme  # Clean up

# Install rofi power menu
git clone https://github.com/jluttine/rofi-power-menu
sudo cp -r rofi-power-menu/ /usr/bin/
rm -rf rofi-power-menu
sudo cp themes/one-dark.rasi /usr/share/rofi/themes/

# Setup wallpapers
cp wallpapers/one-dark-triangles.png ~/Pictures/
