# Mise à jour du système

sudo apt update
sudo apt upgrade
sudo apt install mysql-server git curl nginx vim

# installation de php8

sudo apt install ca-certificates apt-transport-https software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt install php8.0 php8.0-mysql

# Installation du thème de mac Os

sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update
sudo apt-get install macbuntu-os-icons-v1804
sudo apt-get install macbuntu-os-ithemes-v1804

# Installation de l'environnement de bureau i3

sudo apt-get install i3

# Installation de la police Soource Code Pro

mkdir tmp
cd tmp 
wget https://github.com/adobe-fonts/source-code-pro/archive/2.030R-ro/1.050R-it.zip
unzip 1.050R-it.zip
mkdir -p ~/.fonts
cp source-code-pro-*-it/OTF/*.otf ~/.fonts/
fc-cache -f -v
cd ..
rm -r tmp