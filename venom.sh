
#!/usr/bin/bash 
 clear 
 
 echo " 
                                                  
 █▀▄▀█ █░█ ▀█▀ █▀█ ▄█ ▀▄▀ █░█ █▀▀ █▄░█ █▀█ █▀▄▀█
 █░▀░█ ▀▀█ ░█░ █▄█ ░█ █░█ ▀▄▀ ██▄ █░▀█ █▄█ █░▀░█
                                                                         " 
echo "The Tool you enter now is created by Venom"
 read -p "Do you want to install venom tools [y/n] : " answer 
 case $answer in 
         y) 
                 clear 
                 figlet -c "m4t01" 
                 apt-get update 
                 apt-get upgrade 
                 apt-get install figlet 
                 apt-get install git 
                 bash venom.sh 
                 ;; 
         n) 
                 echo " " 
                 echo -e "\e[1;31m Going back to m4t01's collection \e[0m" 
 
     
        bash insta-hack.sh
                 exit 
                 ;; 
         *) 
                 echo " " 
                 echo "I don't understand you" 
                 exit 
                 ;; 
 esac