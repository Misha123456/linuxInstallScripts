sudo apt-get purge mysql* -y

sudo apt-get install mysql-server -y

sudo mysql_secure_installation

sudo apt-get install mysql-workbench -y

. ./updateRootPassword.sh
