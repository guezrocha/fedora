# Cursor size
gsettings set org.gnome.desktop.interface cursor-size 36

# Font size to 14
gsettings set org.gnome.desktop.interface font-name 'Adwaita Sans 14'
gsettings set org.gnome.desktop.interface document-font-name 'Adwaita Sans 14'
gsettings set org.gnome.desktop.interface monospace-font-name 'Adwaita Mono 14'

# Hinting and anti-alising
gsettings set org.gnome.desktop.interface font-hinting 'full'
gsettings set org.gnome.desktop.interface font-antialiasing 'rgba'

# GDM
sudo tee /etc/dconf/db/gdm.d/01-cursor << 'EOF'
[org/gnome/desktop/interface]
cursor-size=36
font-name='Adwaita Sans 14'
font-antialiasing='rgba'
font-hinting='full'
EOF

sudo dconf update

# Remove software
sudo dnf remove -y libreoffice*
sudo dnf remove gnome-shell-extension-background-logo
