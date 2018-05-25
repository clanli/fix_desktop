

# sudo apt update
# sudo apt upgrade
# sudo apt install terminator filezille gdebi-core openjdk-8-jdk icedtea-netx menulibre alacarte build-essential git -y 
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo gdebi google-chrome-stable_current_amd64.deb
# rm -f google-chrome-stable_current_amd64.deb
# sudo apt-get install chrome-gnome-shell gnome-tweak-tool gnome-shell-extensions




# --- Fix desktop ---
# Fetch the menu
# dconf read /org/gnome/shell/favorite-apps

# Write a new menu
# dconf write /org/gnome/shell/favorite-apps "['firefox.desktop', 'google-chrome.desktop', 'thunderbird.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.Software.desktop', 'org.gnome.Terminal.desktop', 'terminator.desktop']"

