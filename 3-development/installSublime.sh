wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-add-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt-get update
sudo apt install sublime-text -y
sudo sed -i 's/gedit/sublime_text/g' /etc/gnome/defaults.list