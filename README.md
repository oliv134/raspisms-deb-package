## RaspiSMS packet Debian
Ce répertoire contient le packet Debian du logiciel RaspiSMS.
Pour plus d'informations sur ce logiciel, reportez-vous au projet suivant : https://github.com/RaspbianFrance/RaspiSMS

## Installation
Pour installer ce logiciel, rien de plus simple !

Tout d'abord, nous allons télécharger le .deb avec la ligne suivante :
```bash
cd /tmp
wget https://github.com/RaspbianFrance/raspisms-deb-package/raw/master/raspisms.deb -O raspisms.deb
```

Et nous allons lancer l'installation du logiciel :
```bash
sudo apt-get update
sudo dpkg -i raspisms.deb
sudo apt-get -f install
```

Il ne vous reste plus qu'à suivre les indications !
