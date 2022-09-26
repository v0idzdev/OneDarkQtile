# Setup Qtile config
cp -a config/qtile/ ~/.config/qtile/

# Setup Alacritty config
cp -a config/alacritty/ ~/.config/alacritty

# Setup GTK themes
sudo pacman -S git
cd ~
git clone https://github.com/UnnatShaneshwar/AtomOneDarkTheme
sudo cp -r AtomOneDarkTheme/ /usr/share/themes/
rm -rf AtomOneDarkTheme  # Clean up
