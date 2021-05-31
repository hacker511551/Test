prinf yüklemeyi takip ediniz
pkg update && pkg upgrade -y
pkg install wget -y
pkg install git -y
pkg install nmap -y
pkg install nano -y
wget https://github.com/Hax4us/TermuxBlack/raw/master/install.sh
bash install.sh -i
git clone https://github.com/timwr/metasploit-framework
rm -f $PREFIX/etc/apt/sources.list.d/termuxblack.list && mv $PREFIX/etc/bash.bashrc.bk $PREFIX/etc/bash.bashrc && rm -f ~/.termux/colors.properties
prinf termuxu yeniden başlat
