#!/bin/bash
#_______________________________________________________________________
#|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#||||||||||||||||||||McServerMaker||||||||||||||||||||||||||||||||||||||
#|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#_______________________________________________________________________

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
echo -e $BLEU '
________________________________________________________________________
||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
||||||||||||||||||||||||||||||McServerMaker|||||||||||||||||||||||||||||
||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
________________________________________________________________________



'
read -p 'Souhaitez-vous:
1.Créer votre serveur
2.Installer des Pluginslugins sur votre serveur

Mon choix [1-2] : ' choix
if [ $choix == "2" ]
then
	sh Plugins.sh
elif [ $choix == "1" ]
then
	sh ServerMaker.sh
else
	echo -e $BLEU 'Commande inconnue, réessayez en réecrivant la commande avec exactitude'$NORMAL
fi
