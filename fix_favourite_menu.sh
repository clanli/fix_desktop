
# Fetch the menu
# dconf read /org/gnome/shell/favorite-apps

# Write a new menu
dconf write /org/gnome/shell/favorite-apps "['firefox.desktop', 'google-chrome.desktop', 'thunderbird.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.Software.desktop', 'org.gnome.Terminal.desktop', 'terminator.desktop']"

