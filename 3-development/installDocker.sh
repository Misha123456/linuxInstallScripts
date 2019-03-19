username=mikhail

# installing docker
sudo apt install docker.io -y

sudo groupadd docker
sudo usermod -aG docker $username
docker --version

# installing docker-compose
composeVersion=1.22.0
composeTargetDirectory=/usr/local/bin/docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/${composeVersion}/docker-compose-$(uname -s)-$(uname -m) -o ${composeTargetDirectory}
sudo chmod +x ${composeTargetDirectory}
docker-compose --version


sudo docker swarm init