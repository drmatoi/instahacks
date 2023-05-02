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

clear
apt-get update
apt-get upgrade
apt-get install python
apt-get install python2
clear
echo -e "$Purple Created By \e[1;34m"
       figlet Incredible Hacker | lolcat
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
figlet -f Bloody Insta-Hack | lolcat

    echo " "
    echo -e "$Red                                 ⫸ Coded by$Yellow faizan$Red ⫷\033[0m"
    echo -e "$Red                               ⫸$Purple Incredible Hackers$Red ⫷\033[0m"
echo " "
echo -e " $Green     |---------------------------------------------------------------------|"
echo -e " $Green     ||----------------------------$Cyan [features] $Green---------------------------||"
echo -e " $Green     ||                                                                   ||"
echo -e " $Green     ||             $Purple==>$Yellow[1️⃣] Insta information gathering$Green                    ||"
echo -e " $Green     ||             $Purple==>️$Yellow[2️⃣] Insta brute force attack$Green                       ||"
echo -e " $Green     ||             $Purple==>$Yellow[3️⃣] Insta auto reporter$Green                            ||"
echo -e " $Green     ||             $Purple==>$Yellow[4️⃣] Insta phishing page(coming soon)$Green               ||"
echo -e " $Green     ||             $Purple==>$Yellow[5️⃣] Update script$Green                                  ||"
echo -e " $Green     ||             $Purple==>$Yellow[6️⃣] Remove script$Green                                  ||"
echo -e " $Green     ||             $Purple==>$Yellow[7️⃣] About$Green                                          ||"
echo -e " $Green     ||             $Purple==>$Yellow[8️⃣] exit$Green                                           ||"
echo -e " $Green     ||                                                                   ||"                                                                                       
echo -e " $Green     ||---------------------------$Cyan [select option] $Green-----------------------||"
echo -e " $Green     |---------------------------------------------------------------------|"
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        cd $HOME
        cd insta-hack
        cd Ig_information_gathering
        bash start.sh

        exit
    elif [ $ch -eq 2 ];then 
         cd $HOME
         git clone https://github.com/noob-hackers/ighack
         cd $HOME/insta-hack/ig_brute_force
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
        echo -e "\e[1;34m Downloading Latest Files..."
        cd $HOME
        rm -rf insta-hack
        git clone https://github.com/IncredibleHacker/insta-hack
        cd insta-hack
        bash insta-hack.sh
     
        exit
   elif [ $ch -eq 6 ];then 
        cd $HOME
        rm -rf insta-hack
        
        exit
   elif [ $ch -eq 7 ];then
        echo -e 
        cd $HOME

        exit
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
