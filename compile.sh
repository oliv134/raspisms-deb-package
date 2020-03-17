#!/bin/bash

printf "#############################\n"
printf "Clone main raspisms github repo\n"
printf "#############################\n"
rm -rfv raspisms/var/www/html/RaspiSMS
git clone https://github.com/RaspbianFrance/RaspiSMS raspisms/var/www/html/RaspiSMS
rm -rfv raspisms/var/www/html/RaspiSMS/.git*
rm -rfv raspisms/var/www/html/RaspiSMS/README.md

printf "#############################\n"
printf "Remove old raspisms.* files\n"
printf "#############################\n"
rm -v raspisms.*
printf "\n"
printf "\n"


printf "#############################\n"
printf "Make .deb package\n"
printf "#############################\n"
dpkg-deb --build raspisms
printf "\n"
printf "\n"


printf "#############################\n"
printf "Make .tar.gz\n"
printf "#############################\n"
tar -C raspisms/ -czvf raspisms.tar.gz var/
printf "\n"
printf "\n"
