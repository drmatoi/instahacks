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

echo "Thanks for using m4t01's collection!"
sleep 5.0
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
echo -e " $Green     ||                                                                   ||"
echo -e " $Green     ||             $Purple==>$Yellow[1] Insta information gathering$Green                    ||"
echo -e " $Green     ||             $Purple==>️$Yellow[2] Insta brute force attack$Green                       ||"
echo -e " $Green     ||             $Purple==>$Yellow[3] Insta auto reporter$Green                            ||"
echo -e " $Green     ||             $Purple==>$Yellow[4] Insta phishing page(coming soon)$Green               ||"
echo -e " $Green     ||             $Purple==>$Yellow[5] Telegram Links$Green                                  ||"
echo -e " $Green     ||             $Purple==>$Yellow[6] Remove scripts$Green                                  ||"
echo -e " $Green     ||             $Purple==>$Yellow[7] About$Green                                          ||"
echo -e " $Green     ||             $Purple==>$Yellow[8] exit$Green                                           ||"
echo -e " $Green     ||             $Purple==>$Yellow[999] Reset/Update Tool$Green                                           ||"
echo -e " $Green     ||                                                                   ||"                                                                                       
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
   elif [ $ch -eq 999];then
rm -rf insta-hack
        git clone https://github.com/drmatoi/instahacks
        cd insta-hack
        bash insta-hack.sh
cd $HOME
     
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
