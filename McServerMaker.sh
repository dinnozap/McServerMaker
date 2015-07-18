
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
read -p 'Quel programme choisisez vous ? bukkit/spigot : ' minecraft
if [ $minecraft == "spigot" ]
then
	mkdir Spigot
	cd Spigot
	wget http://getspigot.org/spigot/spigot-1.7.10-R0.1-SNAPSHOTBuild1544.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/iPdLvLPlVfm0uMr/download
	mv download eula.txt
	mv spigot-1.7.10-R0.1-SNAPSHOTBuild1544.jar spigot.jar
    echo "Lancement du serveur..."
    screen -S minecraft java -Xms1024M -Xmx1024M -jar spigot.jar nogui


	read -p 'Voulez vous configurer les plugins du serveur ? oui/non : ' ouinon
elif [ $ouinon == "oui" ]
then
	./PluginsUtils.sh
fi

