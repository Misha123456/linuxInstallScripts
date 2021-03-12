linux_user=$(whoami)
csd_wrapper_script=/home/$linux_user/.cisco/csd-wrapper.sh
vpn_server=vpn.fairisaac.com

user_name=MaximSidarevich

sudo openconnect --csd-user=$linux_user --csd-wrapper=$csd_wrapper_script $vpn_server --user=$user_name
