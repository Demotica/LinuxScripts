#!/bin/bash
# Filename: format.sh
# Author: Kyle Bendebel
# Edited: 11/9/2024
# The purpose of this program is to reinstall all my normally used terminal applications onto a new instance of Manjaro





#Variable declarations
packages=("vim" "terminator" "git" "code" "python" "nodejs" "docker")

#Description
sudo pacman -Syu
#yes | sudo pacman -S vim
#sudo pacman -S terminator

for package in "pacman"; do
	yes | sudo pacman -S --noconfirm "$package"
done

