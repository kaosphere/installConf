#!/bin/sh

apt-get install -y terminator
apt-get install -y gedit
apt-get install -y htop
apt-get install -y emacs
apt-get install -y git-core gitk git-gui
apt-get install -y gawk
apt-get install -y zsh
chsh -s /bin/zsh $USER
mkdir ~/.config
cd ~/.config
git clone git://github.com/ctaf42/ctafconf.git
./ctafconf/bin/ct-installconf
