#!/bin/bash
#_______________________________________________________________________
#|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#||||||||||||||||||||McServerMaker||||||||||||||||||||||||||||||||||||||
#|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#________________________________________________________________________
#Couleurs

VERT="\\033[1;32m" 
NORMAL="\\033[0;39m" 
ROUGE="\\033[1;31m" 
ROSE="\\033[1;35m" 
BLEU="\\033[1;34m" 
BLANC="\\033[0;02m" 
BLANCLAIR="\\033[1;08m" 
JAUNE="\\033[1;33m" 
CYAN="\\033[1;36m"
clear
cd Spigot
echo -e "Lancement du serveur... $NORMAL"
echo -e "L'IP de votre serveur est... $BLEU"
curl ifconfig.me
echo -e $NORMAL Pour acceder a la console : screen -r $NORMAL
screen -dmS minecraft java -Xms1024M -Xmx1024M -jar spigot.jar nogui
