#!/bin/bash

#Updating apt
sudo apt update
read -p "You are installing / flashing the frameworkOS on your Framework Laptop. This will destroy all your data. Are you sure you want to continue? [Y/n] " response

case $response in [yY][eE][sS]|[yY]|[jJ]|'') 

    echo
    echo Installing the frameworkOS
    echo
    ;;
    *)
    echo
    echo Okay, frameworkOS will not be installed.
    echo
    ;;
esac

#Installing the XFCE4 Appmenu
sudo apt install xfce4-appmenu-plugin

#Installing Applications
