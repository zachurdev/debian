# Debian

This repository is a central location in which I store and manage data related to the Debian operating system.

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
