#!/bin/bash
figlet actualizar
#Autor: Samsepion
sudo apt-get update && sudo apt-get upgrade -y 
df -h 
rm -fr /tmp/* 
