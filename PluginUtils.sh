#!/bin/bash
#_______________________________________________________________________
#|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#||||||||||||||||||||PluginUtils||||||||||||||||||||||||||||||||||||||||
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
read -p 'Quel plugin voulez vous télécharger ? : ' plugin

if [ "$plugin" = "Essentials" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Essentials
	cd Essentials
	wget http://addons-origin.cursecdn.com/files/780/922/Essentials.zip	
	wget http://www.freevip.ovh/owncloud/index.php/s/1MPT2mni0OwLi39/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "plotme" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Plotme
	cd Plotme
	wget http://www.freevip.ovh/owncloud/index.php/s/mEssZ4uXuiCWlND/download
	wget https://www.spigotmc.org/attachments/plotme-zip.49848/?version=33525
	mv download config.yml
	mv index.html?version=33525 Plotme
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Essential" ]
then
	echo -e $BLEU "Vous voulez dire Essentials ?" $NORMAL
elif [ "$plugin" = "essentials" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Essentials
	cd Essentials
	wget http://addons-origin.cursecdn.com/files/780/922/Essentials.zip	
	wget http://www.freevip.ovh/owncloud/index.php/s/1MPT2mni0OwLi39/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "lockette" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Lockette
	cd Lockette
	wget http://addons-origin.cursecdn.com/files/879/473/Lockette.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/L6lknSjtniGxIgi/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Lockette" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Lockette
	cd Lockette
	wget http://addons-origin.cursecdn.com/files/879/473/Lockette.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/L6lknSjtniGxIgi/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "permissionsex" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir PermissionsEx
	cd PermissionsEx
	wget http://addons-origin.cursecdn.com/files/882/992/PermissionsEx-1.23.3.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/jMcX3FCWgatXJjl/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Permissionsex" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir PermissionsEx
	cd PermissionsEx
	wget http://addons-origin.cursecdn.com/files/882/992/PermissionsEx-1.23.3.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/jMcX3FCWgatXJjl/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "PermissionsEx" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir PermissionsEx
	cd PermissionsEx
	wget http://addons-origin.cursecdn.com/files/882/992/PermissionsEx-1.23.3.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/jMcX3FCWgatXJjl/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "worldedit" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir WorldEdit
	cd WorldEdit
	wget http://addons-origin.cursecdn.com/files/880/435/worldedit-bukkit-6.1.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/Q9SuzZcBVEIVT7u/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Worldedit" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir WorldEdit
	cd WorldEdit
	wget http://addons-origin.cursecdn.com/files/880/435/worldedit-bukkit-6.1.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/Q9SuzZcBVEIVT7u/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "WorldEdit" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir WorldEdit
	cd WorldEdit
	wget http://addons-origin.cursecdn.com/files/880/435/worldedit-bukkit-6.1.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/Q9SuzZcBVEIVT7u/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "WorldGuard" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir WorldGuard
	cd WorldGuard
	wget http://addons-origin.cursecdn.com/files/881/691/worldguard-6.1.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/fDCZXZlq9Dmq7BH/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Worldguard" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir WorldGuard
	cd WorldGuard
	wget http://addons-origin.cursecdn.com/files/881/691/worldguard-6.1.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/fDCZXZlq9Dmq7BH/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "worldguard" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir WorldGuard
	cd WorldGuard
	wget http://addons-origin.cursecdn.com/files/881/691/worldguard-6.1.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/fDCZXZlq9Dmq7BH/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "factions" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Factions
	cd Factions
	wget http://addons-origin.cursecdn.com/files/889/302/Factions.jar
	wget http://addons-origin.cursecdn.com/files/838/829/MassiveCore.jar
	clear
	echo -e $BLEU "Le plugin $plugin n'a pas de config !" $NORMAL
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Factions" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Factions
	cd Factions
	wget http://addons-origin.cursecdn.com/files/889/302/Factions.jar
	wget http://addons-origin.cursecdn.com/files/838/829/MassiveCore.jar
	clear
	echo -e $BLEU "Le plugin $plugin n'a pas de config !" $NORMAL
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "dynmap" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/M5xVelosPQU8enN/download
	wget http://addons-origin.cursecdn.com/files/888/859/dynmap-2.2.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Dynmap" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/M5xVelosPQU8enN/download
	wget http://addons-origin.cursecdn.com/files/888/859/dynmap-2.2.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "dynMap" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/M5xVelosPQU8enN/download
	wget http://addons-origin.cursecdn.com/files/888/859/dynmap-2.2.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "bukkit" ]
then
	echo -e $BLEU "Un serveur $plugin va être démarré sur cette machine" $NORMAL
	mkdir Bukkit
	cd Bukkit
	wget http://eu.tcpr.ca/files/craftbukkit/craftbukkit-1.7.9-R0.2-SNAPSHOT.jar
	mv craftbukkit-1.7.9-R0.2-SNAPSHOT.jar craftbukkit.jar
	echo -e $BLEU "Lancement du serveur en 1.7.10" $NORMAL
	java -Xmx1024M -Xms1024M -jar craftbukkit.jar nogui
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Bukkit" ]
then
	echo -e $BLEU "Un serveur $plugin va être démarré sur cette machine" $NORMAL
	mkdir Bukkit
	cd Bukkit
	wget http://eu.tcpr.ca/files/craftbukkit/craftbukkit-1.7.9-R0.2-SNAPSHOT.jar
	mv craftbukkit-1.7.9-R0.2-SNAPSHOT.jar craftbukkit.jar
	echo -e $BLEU "Lancement du serveur en 1.7.10" $NORMAL
	java -Xmx1024M -Xms1024M -jar craftbukkit.jar nogui
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Spigot" ]
then
	echo -e $BLEU "Un serveur $plugin va être démarré sur cette machine" $NORMAL
	mkdir Spigot
	cd Spigot
	wget http://download2115.mediafire.com/t9xq4164ir7g/p27ha487dwdsaqa/spigot-1.7.10-R0.1-SNAPSHOT.jar
	mv spigot-1.7.10-R0.1-SNAPSHOT.jar spigot.jar
	echo -e $BLEU "Lancement du serveur en 1.7.10" $NORMAL
	java -Xmx1024M -Xms1024M -jar spigot.jar nogui
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..

elif [ "$plugin" = "spigot" ]
then
	echo -e $BLEU "Un serveur $plugin va être démarré sur cette machine" $NORMAL
	mkdir Spigot
	cd Spigot
	wget http://download2115.mediafire.com/t9xq4164ir7g/p27ha487dwdsaqa/spigot-1.7.10-R0.1-SNAPSHOT.jar
	mv spigot-1.7.10-R0.1-SNAPSHOT.jar spigot.jar
	echo -e $BLEU "Lancement du serveur en 1.7.10" $NORMAL
	wget http://www.freevip.ovh/owncloud/index.php/s/iPdLvLPlVfm0uMr/download
	mv download eula.txt
	java -Xmx1024M -Xms1024M -jar spigot.jar nogui
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "KingKits" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/YSlHeSy2swt7wf6/download
	wget http://addons-origin.cursecdn.com/files/882/784/KingKits-4.0.0.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "kingkits" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/YSlHeSy2swt7wf6/download
	wget http://addons-origin.cursecdn.com/files/882/784/KingKits-4.0.0.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "kingkits" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/YSlHeSy2swt7wf6/download
	wget http://addons-origin.cursecdn.com/files/882/784/KingKits-4.0.0.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Authme" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/6WmhBxf7lTs5HrO/download
	wget http://addons-origin.cursecdn.com/files/545/296/AuthMe.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "authme" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/6WmhBxf7lTs5HrO/download
	wget http://addons-origin.cursecdn.com/files/545/296/AuthMe.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "AuthMe" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Dynmap
	cd Dynmap
	wget http://www.freevip.ovh/owncloud/index.php/s/6WmhBxf7lTs5HrO/download
	wget http://addons-origin.cursecdn.com/files/545/296/AuthMe.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "griefprevention" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir GriefPrevention
	cd GriefPrevention
	wget http://www.freevip.ovh/owncloud/index.php/s/pShZGOfaDcWqblW/download
	wget http://addons-origin.cursecdn.com/files/889/626/GriefPrevention.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Griefprevention" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir GriefPrevention
	cd GriefPrevention
	wget http://www.freevip.ovh/owncloud/index.php/s/pShZGOfaDcWqblW/download
	wget http://addons-origin.cursecdn.com/files/889/626/GriefPrevention.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "GriefPrevention" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir GriefPrevention
	cd GriefPrevention
	wget http://www.freevip.ovh/owncloud/index.php/s/pShZGOfaDcWqblW/download
	wget http://addons-origin.cursecdn.com/files/889/626/GriefPrevention.jar
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..












http://addons-origin.cursecdn.com/files/889/626/GriefPrevention.jar






else
echo -e $BLEU "$plugin est introuvable, Il apparaîtra peut-être dans une prochaine version de PluginUtils" $NORMAL
fi
