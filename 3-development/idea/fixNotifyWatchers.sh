confFile="/etc/sysctl.conf"
stringToAdd="fs.inotify.max_user_watches = 524288"

echo -e '\n' | sudo tee -a ${confFile}
echo -e ${stringToAdd} | sudo tee -a ${confFile}
echo -e '\n' | sudo tee -a ${confFile}

sudo sysctl -p --system
