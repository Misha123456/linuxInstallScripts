confFile="/home/$USER/.bashrc"
stringToAdd=". ./setantenv.sh"

echo -e '\n' | sudo tee -a ${confFile}
echo -e "${stringToAdd}" | sudo tee -a ${confFile}
echo -e '\n' | sudo tee -a ${confFile}