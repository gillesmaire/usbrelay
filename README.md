# Licenes

Copyright GPL 3 Written by Gilles Maire gilles@gillesmaire.com 2025

# Git location

github.com:gillesmaire/usbrelay.git

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




