#!/bin/bash
# Make sure only root can run our script
if [[ $EUID -ne 0 ]]; then
    echo "Adding key must be done with ROOT privileges."
else
    echo "This script will add Selectel Managed Services team key"
    echo "to user ROOT ssh authorized key list. Are you agree (y/n)"
    read reply
    case "$reply" in
    y|Y) echo "Downloading key..."
         curl https://raw.githubusercontent.com/selectel/managed-team/master/selectel-add-key/sshgate.key >> /root/.ssh/authorized_keys
         echo "Key installed!"
         ;; n|N) echo "Adding key cancelled by user!"
         ;; *)   echo "Wrong reply, aborting!"
         ;;
    esac
fi
