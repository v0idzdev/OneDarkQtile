# Setup Qtile config
cp -a config/qtile/ ~/.config/qtile/

# Setup Alacritty config
cp -a config/alacritty/ ~/.config/alacritty

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
