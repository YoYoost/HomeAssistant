#!/bin/bash
#sudo su -s /bin/bash homeassistant
#source /srv/homeassistant/bin/activate
#hass --script check_config

#cd /home/homeassistant/.homeassistant

git add .
git status
echo -n "Enter the Description for the Change: " [Minor Update]
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
git push origin master

exit
