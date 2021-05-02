linux_user=$(whoami)
csd_wrapper_script=/home/$linux_user/.cisco/csd-wrapper.sh
vpn_server=vpn-by.coherentsolutions.com
group_name=1-ISSoft-VPN

user_name=MikhailAsadchy

sudo openconnect --csd-user=$linux_user --csd-wrapper=$csd_wrapper_script $vpn_server --user=$user_name --authgroup=$group_name
