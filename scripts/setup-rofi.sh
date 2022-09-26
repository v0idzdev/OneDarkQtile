# Install rofi power menu
cd ~
git clone https://github.com/jluttine/rofi-power-menu
sudo cp rofi-power-menu/ /usr/bin/
rm -rf rofi-power-menu
cd -
sudo cp themes/one-dark.rasi /usr/share/rofi/themes/
