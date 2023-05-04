 #!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White

echo -e "$Red Thanks for using m4t01's collection!\e[1;31m"
echo -e "$Yellow This tool still has some bugs, I'm always trying  to fix them please be patient. Your Dev :) \e[1;33m"
sleep 6
clear
apt-get update
apt-get upgrade
apt-get install python
apt-get install python2
clear
echo -e "$Purple List by m4t01 - Telegram t.me/moddingtool \e[1;34m"
       echo "Instagram : @wecrywiki"
sleep 2.0
    echo -e " \e[96m  
                                     ████████ \e[0m"
echo "                                 ████████████████
                                   █─▄▀█──█▀▄─█
                                  ▐▌──────────▐▌"
echo -e    "\e[0m                                  █▌\e[91m▀▄──▄▄──▄▀\e[0m▐█"
echo -e    "\e[0m                                 ▐██──\e[91m▀▀\e[91m──▀▀──\e[0m██" 
echo "                                ▄████▄──▐▌──▄████▄"
echo -e    "\e[91m"  
echo " "  


    echo " "
    echo -e "$Red                                 ⫸ Base:$Yellow faizan$Red ⫷\033[0m"
    echo -e "$Red                               ⫸$Purple WeCry x M4T01$Red ⫷\033[0m"
    echo -e "$Red                                 ⫸ List by $Yellow m4t01$Red ⫷\033[0m"
echo " "
echo -e " $Green     |---------------------------------------------------------------------|"
echo -e " $Green     ||----------------------------$Cyan [List] $Green---------------------------||"
echo -e " $Green     ||                                                                   "
echo -e " $Green     ||             $Purple==>$Yellow[1] IG information gathering$Green                    "
echo -e " $Green     ||             $Purple==>️$Yellow[2] IG brute force attack$Green                       "
echo -e " $Green     ||             $Purple==>$Yellow[3] IG auto reporter$Green                            "
echo -e " $Green     ||             $Purple==>$Yellow[4] IG phishing ( soon)$Green               "
echo -e " $Green     ||             $Purple==>$Yellow[5] Telegram Links$Green                                  "
echo -e " $Green     ||             $Purple==>$Yellow[6] Remove scripts$Green                                  "
echo -e " $Green     ||             $Purple==>$Yellow[7] About$Green                                          "
echo -e " $Green     ||             $Purple==>$Yellow[8] exit$Green                                           "
echo -e " $Green     ||             $Purple==>$Yellow[9] Venom Tool (370+)$Green                                        "
echo -e " $Green     ||             $Purple==>$Yellow[999] Reset/Update Tool$Green                                           "
echo -e " $Green     ||                                                                   "                                                                                       
echo -e " $Green     ||---------------------------$Cyan [select option] $Green-----------------------||"
echo -e " $Green     |---------------------------------------------------------------------|"
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        cd $HOME
        cd instahacks
        cd Ig_information_gathering
        bash start.sh

        exit
    elif [ $ch -eq 2 ];then 
         cd $HOME
         git clone https://github.com/noob-hackers/ighack
         cd $HOME/instahacks/ig_brute_force
         bash setup
         bash ighack.sh
        
        exit
    elif [ $ch -eq 3 ];then
        git clone https://github.com/Crevils/InstaReport
        cd InstaReport
        pip install -r requirements.txt
        python ReportBot.py

        exit
    elif [ $ch -eq 4 ];then
        cd $HOME

        exit
    elif [ $ch -eq 5 ];then
        echo -e "\e[1;34m Telegram: t.me/moddingtool"
echo -e "\e[1;34m Telegram: t.me/mrmatoi"
echo -e "\e[1;34m Libary: t.me/wecrywiki"
        cd $HOME

        exit
   elif [ $ch -eq 999 ];then
 rm -rf instahacks
        git clone https://github.com/drmatoi/instahacks
        cd instahacks
        bash insta-hack.sh
     
        exit
   elif [ $ch -eq 6 ];then 
        cd $HOME
        rm -rf instahacks
        
        exit
   elif [ $ch -eq 7 ];then
        echo -e "$Cyan This Is an all in one hacking tool/collection for Instagram and other Social Medias like Youtube,WhatsApp & Co. The complete collection layout is based on https://github.com/IncredibleHacker/insta-hack. This Tool also links to other GitHub Users. Full Credits to them :) ,

Features:
Insta information gathering
Insta brute force attack
Insta auto repoter
Remove script
WeCry Telegram List
---------------
Requirements
Data connection
Internet 200MB
storage 400MB
No Root
----------------
Available On :
Termux (tested on 04.05.23)
Kali Linux
Tested On:
TermuxMi Note 9 pro
Samsung Galaxy A22
Virtual Box 7.0
----------------

INSTALLATION [Termux]
---------
apt update
apt upgrade
pkg install python
pkg install python2
pkg install git
git clone https://github.com/drmatoi/instahacks
ls
cd instahacks
pip3 install -r requirements.txt
chmod +x *
bash setup.sh
bash insta-hack.sh
--------------
INSTALLATION [Kali Linux]
sudo apt install python
sudo apt install python2
sudo apt install git
git clone https://github.com/drmatoi/instahacks
ls
cd instahacks
pip3 install -r requirements.txt
chmod +x *
sudo bash insta-hack.sh
--------------------------------
Collection by m4t01 / Mr.Matoi:
--------------------------------

Need to Update/Reset the Tool.

type

rm -rf instahacks
git clone https://github.com/drmatoi/instahackscd instahacks
bash insta-hack.sh

I will add this to the bash script soon!
-----------------------------------------

Warning:This tool is only for educational purpose. If you use this tool for other purposes except education we will not be responsible in such cases.
-----------------------------------------

Socials:
Instagram: @wecrywiki
 Telegram: @mrmatoi \e[1;36m"
        cd $HOME

        exit

elif [ $ch -eq 9 ];then
        git clone https://github.com/hackingmastert56/Venom-Tools-Installer
        cd Venom-Tools-Installer
  bash setup.sh

        exit
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
