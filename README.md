# Debian

This repository is a central location in which I store and manage data related the Debian operating system.

Turn off Firefox's `menuAccessKey` (Alt to toggle Menu Bar):
1. Go to `about:config?filter=ui.key.menuAccesKeyFocuses`
2. Toggle to `false`
 
Make sudoer passwordless:
1. `sudo vim /etc/sudoers.d/$username`
2. `$username ALL=(ALL:ALL) NOPASSWD: ALL`
3. Exit Vim
4. Reload terminal
