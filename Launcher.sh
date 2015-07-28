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
chmod 777 StartServer.sh
chmod 777 ServerMaker.sh
chmod 777 PluginUtils.sh
read -p 'Que voulez vous faire ? MakeServer/StartServer/Plugins/Extentions : ' faire
if [ $faire == "Plugins" ]
then
	sh PluginUtils.sh
elif [ $faire == "StartServer" ]
then
	sh StartServer.sh
elif [ $faire == "MakeServer" ]
then
	sh ServerMaker.sh
elif [ $faire == "Extentions" ]
then
        mkdir extentions
	cd extentions
	clear
	echo -e "$ROUGE/!\ $BLEU si il n'est rien écrit c'est que vous n'avez pas encore installés d'extentions $NORMAL $ROUGE/!\ "
	echo -e "$BLEU Extentions disponibles  :$NORMAL"
	ls
	echo -e "$ROUGE/!\ $BLEU écrivez le nom de l'extention avec exactitude sans saisire le .sh "
	read -p 'Quelle extention choisisez vous ? : ' plugins
	sh "$plugins".sh
else
echo -e $BLEU Commande inconnue, réessayez en réecrivant la commande avec exactitude$NORMAL
fi
