# Debian

```
sudo apt update
sudo apt -y upgrade

sudo apt -y install git

git config --global user.name "zachurdev"
git config --global user.email "168770225+zachurdev@users.noreply.github.com"
git config --global init.defaultBranch main
git config --global color.ui auto
git config --global pull.rebase false

sudo apt -y install gh
gh auth login -w

mkdir -p ~/src/zachurdev/debian
mkdir -p ~/src/eosmedspa
mkdir -p ~/src/ethohackers
mkdir -p ~/src/hurschill
mkdir -p ~/src/keyscript
mkdir -p ~/src/stratagemdata
mkdir -p ~/src/tmp

git clone https://github.com/zachurdev/debian ~/src/zachurdev/debian
cd ~/src/zachurdev/debian
bash Passwordless_Sudoer.bash
bash Install_Visual_Studio_Code.bash
bash Remove_Microsoft_GPG_File.bash
bash Install_PHP.bash
bash Install_Rust.bash
bash Install_mdBook.bash
# TODO: Install NVM, NodeJS, npm
```
