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
chmod 777 Plugins.sh
read -p 'Que voulez vous faire ? MakeServer/StartServer/Plugins : ' faire
if [ $faire == "Plugins" ]
then
	sh Plugins.sh
elif [ $faire == "StartServer" ]
then
	sh StartServer.sh
elif [ $faire == "MakeServer" ]
then
	sh ServerMaker.sh
else
	echo -e $BLEU Commande inconnue, réessayez en réecrivant la commande avec exactitude$NORMAL
fi
