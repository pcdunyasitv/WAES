#!/usr/bin/env bash

if [[ `id -u` -ne 0 ]] ; then echo "Please run as root" ; exit 1 ; fi

echo "Installing...."
sudo apt update
sudo apt install uniscan
sudo apt install gobuster
sudo mkdir report
sudo git clone https://github.com/danielmiessler/SecLists.git
