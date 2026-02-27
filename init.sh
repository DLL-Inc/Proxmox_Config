apt update
# Multhipath est pour faire fonctionner le DELL SCv2020 
apt install neovim multhipath-tools

# Configuration du multipath
cp --force ./multipath.conf /etc/