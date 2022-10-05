### Images

![image](https://user-images.githubusercontent.com/88111643/194048257-1dc9f24f-692e-4ddb-82d6-467dcc1c8261.png)
![image](https://user-images.githubusercontent.com/88111643/194048177-c3a443a5-2efb-4c6e-9676-1fe2b896f37d.png)
![image](https://user-images.githubusercontent.com/88111643/194048225-3c37b142-e30a-407c-8f7a-5e8b92476b04.png)

### Installation

Clone the repo:
```bash
git clone https://github.com/matthewflegg/arch-vm
cd arch-vm/
```

Run install and setup scripts:
```bash
chmod +x scripts/*
./scripts/install.sh
reboot

# After rebooting, run these commands
./scripts/setup.sh
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
