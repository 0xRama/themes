#!/bin/bash
unzip theme.zip
unzip icons.zip 
sudo cp -r theme/* /usr/share/themes 
sudo cp -r icons/* /usr/share/icons 
sudo apt install gnome-tweaks chrome-gnome-shell 
