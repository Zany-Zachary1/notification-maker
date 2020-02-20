#!/bin/bash
chmod +x notify.sh
sudo mv notification-maker /usr/share
sudo mv notify.sh /usr/share/notification-maker
chmod u+x /notification-maker/notify.desktop
sudo mv /notification-maker/notify.desktop /usr/share/applications
echo 'Install Completed Please delete notification-maker-master file'
