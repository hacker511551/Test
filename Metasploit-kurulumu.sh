prinf "yüklemeyi takip ediniz"
cd
cd
pkg update && pkg upgrade -y
pkg install wget -y
pkg install git -y
wget https://github.com/Hax4us/TermuxBlack/raw/master/install.sh
bash install.sh -i
wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
cd Metasploit_termux
bash metasploit.sh
rm -f $PREFIX/etc/apt/sources.list.d/termuxblack.list && mv $PREFIX/etc/bash.bashrc.bk $PREFIX/etc/bash.bashrc && rm -f ~/.termux/colors.properties
prinf "termuxu yeniden başlat"
