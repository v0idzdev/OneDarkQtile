# Setup Qtile config
cp -a config/qtile/ ~/.config/qtile/

# Setup Alacritty config
cp -a config/alacritty/ ~/.config/alacritty

# Setup GTK themes
pacman -S git
cd ~
git clone https://github.com/UnnatShaneshwar/AtomOneDarkTheme
cp -r AtomOneDarkTheme/ /usr/share/themes/
rm -rf AtomOneDarkTheme  # Clean up

# Install rofi power menu
cd ~
git clone https://github.com/jluttine/rofi-power-menu
cp rofi-power-menu/ /usr/bin/
rm -rf rofi-power-menu
cd -
cp themes/one-dark.rasi /usr/share/rofi/themes/

# Setup wallpapers
cp wallpapers/one-dark-triangles.png ~/Pictures/
