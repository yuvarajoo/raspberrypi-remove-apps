#!/bin/bash
#title           :remove-apps.sh
#description     :This script will remove apps from Raspian Desktop
#author		 	 :yuvarajoo
#date            :201804
#version         :0.1   
#website	     :http://www.techworked.com
#==============================================================================


# remove applications
sudo apt-get --yes remove --purge minecraft-pi 
sudo apt-get --yes remove --purge scratch
sudo apt-get --yes remove --purge wolfram-engine
sudo apt-get --yes remove --purge debian-reference-*
sudo apt-get --yes remove --purge epiphany-browser*
sudo apt-get --yes remove --purge sonic-pi 
sudo apt-get --yes remove --purge supercollider*
sudo apt-get --yes remove --purge greenfoot
sudo apt-get --yes remove --purge bluej
sudo apt-get --yes remove --purge sense-hat
sudo apt-get --yes remove --purge sense-emu-tools
sudo apt-get --yes remove --purge scratch2
sudo apt-get --yes remove --purge nodered
sudo apt-get --yes remove --purge libreoffice*
sudo apt-get --yes remove --purge claws-mail
sudo apt-get --yes remove --purge python3-thonny

#remove unused directory
rm -r /home/pi/python_games/

# Autoremove
sudo apt-get autoremove -y

# Clean
sudo apt-get autoclean -y

# Update
sudo apt-get update


