# install terminator
add-apt-repository ppa:gnome-terminator
apt-get update
apt-get install terminator

# set terminator as default terminal
update-alternatives --config x-terminal-emulator

#install vim
apt-get install vim

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


