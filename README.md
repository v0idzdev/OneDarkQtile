### Images

![One Dark Desktop](https://user-images.githubusercontent.com/88111643/192329066-6b61a791-077f-4386-b4b6-c18fd04bc20b.PNG)
![One Dark Neofetch](https://user-images.githubusercontent.com/88111643/192329087-9ff74022-787d-4e4d-bb7b-6a4577c8c5e4.PNG)

### Installation

Clone the repo:
```bash
git clone https://github.com/matthewflegg/arch-vm
cd arch-vm/
```

Run install and setup scripts:
```bash
chmod +x scripts/*

# These need to be run in the arch-vm/ directory.
./scripts/install.sh
sudo ./scripts/setup.sh
```

Source Qtile config and set GTK theme:
* Reload Qtile with `⊞` + `↑` + `R`.
* Open lxappearance (`⊞` + `R` and type). Set the theme to `AtomOneDarkTheme` and the icon theme to `Papirus-Dark`.
* Open nitrogen. Set the wallpaper to `one-dark-triangles.png`. It should be in `~/Pictures/`.
* Open Rofi Power Menu with `⊞` + `X` and reboot the machine.

Change display auto configuration (optional):
```bash
# Skip this if running in a VMware VM.
vim ~/.config/qtile/autostart.sh
```

* Comment out the line beginning with `xrandr` if your display resolution and refresh
rate are okay.
* Else, visit the xrandr page on the ArchWiki (link below).

### Extra Info

* This config has [default Qtile keybindings](https://qtile-dmp.readthedocs.io/en/latest/manual/config/default.html).
* You may need to do additional [display configuration](https://wiki.archlinux.org/title/xrandr),
