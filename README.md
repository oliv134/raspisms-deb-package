## RaspiSMS packet Debian
Ce répertoire contient le packet Debian du logiciel RaspiSMS.
Pour plus d'informations sur ce logiciel, reportez-vous au projet suivant : https://github.com/RaspbianFrance/RaspiSMS

## Installation
Pour installer ce logiciel, rien de plus simple !

Tout d'abord, nous allons le télécharger avec la ligne suivante :
```bash
wget https://github.com/RaspbianFrance/raspisms-deb-package/archive/master.zip
```

Une fois ceci fait, nous allons dézipper le fichier à l'aide de la commande suivante :
```bash
unzip ./master.zip
```

Enfin, nous lançons l'installation du logiciel :
```bash
sudo apt-get update
sudo dpkg -i raspisms-deb-package-master/raspisms.deb
sudo apt-get -f install
```

Il ne vous reste plus qu'à suivre les indications !
