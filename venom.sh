
#!/usr/bin/bash 
 clear 
 figlet -c "m4t01" 
 echo " " 
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
 
        cd instahacks
        bash insta-hack.sh
                 exit 
                 ;; 
         *) 
                 echo " " 
                 echo "I don't understand you" 
                 exit 
                 ;; 
 esac