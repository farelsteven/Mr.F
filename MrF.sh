clear
#!/bin/bash
# :)

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet Bacot | lolcat

echo "_____________________________________________________________"
echo "Tools    : Kumpulan Tools Mr.F $white                         " |lolcat
echo "Creadby  : Mr.F $white                                      " |lolcat
echo "Contact  : 089602792658   $white                             " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> Pergi Lu :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  Spam Sms Unli";
echo "============================" | lolcat
echo $r "2.  Spam Telp Unli";
echo "============================" | lolcat
echo $g "3.  Hack Fb Setan";
echo "============================" | lolcat
echo $c "4   Hack CCTV";
echo "============================" | lolcat
echo $r "5.  Lucita DDos";
echo "============================" | lolcat
echo $r "6. Exit${endc}";
echo ""
echo "╭─Mr.yM" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) git clone https://github.com/zlucifer/troll_project
echo -e "${y} cara menggunakan Spam Sms"
echo -e "${y} cd troll_project
echo -e "${y} chmod +x troll.sh
echo -e "${y} termux-setup-storage
echo -e "${y} bash troll.sh

;;

# Mr.F

2) 

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo "${y} Installer Lazymux..."
echo "${y} cd Lazymux"
echo "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo "${y} Installer Tool-X..."
echo "${y} cd Tool-X"
echo "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


6) echo "created by : Mr.yM GANS" | lolcat
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done
