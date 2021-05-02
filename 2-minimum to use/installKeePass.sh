# https://linuxhint.com/install_keepass_ubuntu/

sudo apt-add-repository ppa:jtaylor/keepass
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install keepass2 -y
keepass --version