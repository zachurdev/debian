# Debian

This repository is a central location in which I store and manage data related to the Debian operating system.

- `autocommit.sh` Automatically adds, commits, and pushes changes to the repository using an ISO 8601 standard timestamp.
- `config` Configuration file for i3 Window Manager.
- `copy.sh` Automatically copies system configuration files to the repository.
- `DesktopBG.png` Current desktop wallpaper image.
- `kitty.conf` Configuration file for KiTTY Terminal.
- `packages.sh` Install script for all packages listed in packages.txt file.
- `packages.txt` List of packages I use on my system.
- `PFP.jpeg` Current profile picture.
- `README.md` Documentation or explanation of repository contents and how to use them.
- `startup.sh` Repeatable processes to execute upon system powering on.
- `Terminal.png` Current terminal background image.

Turn off Firefox's `menuAccessKey` (Alt to toggle Menu Bar):
1. Go to `about:config?filter=ui.key.menuAccessKeyFocuses`
2. Toggle to `false`
 
Make sudoer passwordless:
1. `sudo vim /etc/sudoers.d/$username`
2. `$username ALL=(ALL:ALL) NOPASSWD: ALL`
3. Exit Vim
4. Reload terminal

Install Nerd Fonts (e.g. ComicShannsMono):
1. Go to `https://www.nerdfonts.com/`
2. Download Comic Shanns Mono
3. Install `unzip`
4. `unzip ~/Downloads/ComicShannsMono.zip`
5. `sudo mkdir /usr/share/fonts/nerdfonts`
6. `sudo mv ComicShannsMono*.otf /usr/share/fonts/nerdfonts/`
