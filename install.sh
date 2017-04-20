sudo apt install libtool-bin
sudo apt install autopoint
sudo apt install autoconf
sudo apt install git

#gnome pomodoro
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/kamilprusko/xUbuntu_$(lsb_release -rs)/ /' > /etc/apt/sources.list.d/gnome-pomodoro.list"
wget http://download.opensuse.org/repositories/home:kamilprusko/xUbuntu_$(lsb_release -rs)/Release.key -O - | sudo apt-key add -
sudo apt update
sudo apt install gnome-pomodoro

sudo apt install shutter
sudo apt install minicom
sudo usermod -a -G dialout $USER

sudo apt install exuberant-ctags
sudo apt install python-pip
sudo apt install compizconfig-settings-manager
sudo apt install compiz-plugins
sudo apt install fonts-inconsolata

sudo apt install jekyll
sudo apt install libkrb5-dev

sudo apt install cmake
