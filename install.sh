echo "alias debian='./start-debian.sh'" >> ~/.bashrc
source ~/.bashrc

pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian-lxde.sh -O debian-lxde.sh && chmod +x debian-lxde.sh && bash debian-lxde.sh
