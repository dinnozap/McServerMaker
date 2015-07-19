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
#Téléchargement du plugin
clear
echo -e "$BLEU McServerMaker : PluginUtils$NORMAL"
echo -e "$BLEU Veuillez écrire le nom de votre plugin sans majuscules$NORMAL"
read -p 'Quel plugin voulez vous télécharger ? : ' plugin
cd Spigot
cd plugins
wget http://api.bukget.org/3/plugins/bukkit/"$plugin"/latest/download
mv download "$plugin".jar
cd ..
clear
echo -e $BLEU Terminé !$NORMAL
echo -e $BLEU Il faut redémarrer le serveur $NORMAL
