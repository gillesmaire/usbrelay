# Licence

Copyright GPL 3 Written by Gilles Maire gilles@gillesmaire.com 2025

# Git location

github.com:gillesmaire/usbrelay.git

# Presentation 

If you connect a USB relay you can control a power strip from your desktop with a mouse. It is sueful for example to power on power off speaker of printer etc...

# Installation

## Desktop

With and editor translate the record Name of usbrelay.desktop


 cp usbrelay.desktop ~/.local/share/applications

# Icon

 cp switch.png .local/share/icons


# Binary

 cp usbrelay.sh ~./local/bin
 chmod +x ~./local/bin/usbrelay.sh


# make sudoable

 sudo visudo

If your login is gilles add at the end yhe line

gilles ALL=(ALL) NOPASSWD: /home/gilles/.local/bin/usbrelay.sh




