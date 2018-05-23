sudo apt -y install ubuntu-gnome-desktop
sudo apt -y install gnome-tweak-tool

sudo apt -y install libtool-bin
sudo apt -y install autopoint
sudo apt -y install autoconf
sudo apt -y install git
sudo apt -y install vim
sudo apt -y install tmux

#gnome pomodoro
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/kamilprusko/xUbuntu_$(lsb_release -rs)/ /' > /etc/apt/sources.list.d/gnome-pomodoro.list"
wget http://download.opensuse.org/repositories/home:kamilprusko/xUbuntu_$(lsb_release -rs)/Release.key -O - | sudo apt-key add -
sudo apt update
sudo apt -y install gnome-pomodoro

sudo apt -y install shutter
sudo apt -y install minicom
sudo usermod -a -G dialout $USER

sudo apt -y install exuberant-ctags
#sudo apt -y install python-pip
#sudo apt install compizconfig-settings-manager
#sudo apt install compiz-plugins
sudo apt -y install fonts-inconsolata

#sudo apt install jekyll
#sudo apt install libkrb5-dev

#sudo apt install cmake
