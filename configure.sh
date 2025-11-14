# Increase cursor size while keeping it sharp
gsettings set org.gnome.desktop.interface cursor-size 36

# Increase font size to 14
gsettings set org.gnome.desktop.interface font-name 'Adwaita Sans 14'
gsettings set org.gnome.desktop.interface document-font-name 'Adwaita Sans 14'
gsettings set org.gnome.desktop.interface monospace-font-name 'Adwaita Mono 14'

# Uninstall software
sudo dnf remove -y libreoffice*

# Disable hinting and antialising
gsettings set org.gnome.desktop.interface font-hinting 'none'
gsettings set org.gnome.desktop.interface font-antialiasing 'none'
