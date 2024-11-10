#!/bin/bash
# Filename: format.sh
# Author: Kyle Bendebel
# Edited: 11/9/2024
# The purpose of this program is to reinstall all my normally used terminal applications onto a new instance of Manjaro

#Variable declarations
packages=("vim" "terminator" "git" "code" "python" "nodejs" "docker")

#Description
yes | sudo pacman -Syu

for package in "${packages[@]}"; do
	yes | sudo pacman -S --noconfirm --needed "$package"
done

