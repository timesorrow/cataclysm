apt update && apt upgrade -y
apt-get -y install sudo
adduser mangos
usermod -aG sudo mangos
su mangos
sudo apt install git make cmake libssl-dev libbz2-dev build-essential default-libmysqlclient-dev libace-6.4.5 libace-dev python
