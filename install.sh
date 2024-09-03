#!/bin/sh
echo "This script will install Crispy Doom to /crispy-doom and add them to the applications menu."
echo "Are you sure? [Y/n]"
read confirm
if [ $confirm = "Y" ] || [ $confirm = "y" ]
then
    sudo mkdir "/crispy-doom"
    sudo cp ./crispy-doom /crispy-doom
    sudo cp ./crispy-doom-setup /crispy-doom
    sudo cp ./crispy-heretic /crispy-doom
    sudo cp ./crispy-heretic-setup /crispy-doom
    sudo cp ./crispy-hexen /crispy-doom
    sudo cp ./crispy-hexen-setup /crispy-doom
    sudo cp ./crispy-server /crispy-doom
    sudo cp ./crispy-setup /crispy-doom
    sudo cp ./crispy-strife /crispy-doom
    sudo cp ./crispy-strife-setup /crispy-doom
    sudo cp ./CMDLINE.html /crispy-doom
    sudo cp ./COPYING.html /crispy-doom
    sudo cp ./INSTALL.html /crispy-doom
    sudo cp ./NEWS.html /crispy-doom
    sudo cp ./README.html /crispy-doom
    sudo cp ./README.Music.html /crispy-doom
    sudo chmod -R 777 /crispy-doom
    sudo cp -r ./share ~/.local
    echo "Put your .WAD files in /crispy-doom."
    echo "Script made by Mosnar23. https://github.com/Mosnar23"
fi
