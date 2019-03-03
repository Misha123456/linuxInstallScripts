. ./installCurl.sh 
. ./installFileZilla.sh
. ./installGit.sh
. ./installSublime.sh

cd mysql
. ./installMysql.sh
cd ../

echo "checking installed progs..."
curl --version
git --version
subl --version
