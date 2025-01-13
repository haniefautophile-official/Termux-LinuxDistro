#!/usr/bin/env bash
apt-get update && apt-get upgrade -y && pkg install git -y && pkg install proot-distro -y && git clone https://github.com/termux/proot-distro.git && cd proot-distro && ./install.sh
clear
