# Increase cursor size while keeping it sharp
gsettings set org.gnome.desktop.interface cursor-size 36

# Increase font size to 14
gsettings set org.gnome.desktop.interface font-name 'Adwaita Sans 14'
gsettings set org.gnome.desktop.interface document-font-name 'Adwaita Sans 14'
gsettings set org.gnome.desktop.interface monospace-font-name 'Adwaita Mono 14'

# Uninstall software
sudo dnf remove -y libreoffice*

# Configure hinting and antialising
# gsettings set org.gnome.desktop.interface font-hinting 'full'
# gsettings set org.gnome.desktop.interface font-antialiasing 'rgba'

# Remove Fedora watermark
# gnome-extensions list
# gnome-extensions uninstall fedora-watermark@gnome-shell.fedoraproject.org
