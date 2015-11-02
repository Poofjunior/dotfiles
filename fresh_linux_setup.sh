# install terminator
add-apt-repository ppa:gnome-terminator
apt-get update
apt-get install terminator

# set terminator as default terminal
update-alternatives --config x-terminal-emulator

#install vim
apt-get install vim

#install dwm
sudo apt-get install build-essential libx11-dev libxinerama-dev sharutils suckless-tools
sudo wget http://dl.suckless.org/dwm/dwm-6.0.tar.gz
sudo tar xvzf dwm-6.0.tar.gz
chown -R `id -u`:`id -g` dwm-6.0
cd dwm-6.0
sudo make clean install
## install dwm from the repos to get /usr/share/xsessions/dwm.desktop
sudo apt-get install dwm
sudo cp /usr/share/xsessions/dwm.desktop{,.bak}
sudo apt-get purge dwm
sudo mv /usr/share/xsessions/dwm.desktop{.bak,}

#install git
apt-get install git

# install ros (indigo)
sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-key 0xB01FA116
apt-get update
apt-get install ros-indigo-desktop-full

# install java
apt-get install openjdk-6-jdk

#install arduino 1.0.6

#install udev rules for Teensy


