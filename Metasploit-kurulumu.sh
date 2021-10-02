cd
cd
pkg update && pkg upgrade -y
Pkg install postgresql openssh wget git -y
wget https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
cd
cd
