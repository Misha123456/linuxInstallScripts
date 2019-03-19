# link: http://tipsonubuntu.com/2017/03/17/install-filezilla-client-3-25-0-ubuntu-16-10-via-ppa/

sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu yakkety-getdeb apps" >> /etc/apt/sources.list.d/getdeb.list'
wget -q -O- http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo apt update
sudo apt install filezilla -y
