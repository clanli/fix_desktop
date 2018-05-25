

lsof /var/lib/dpkg/lock >/dev/null 2>&1


sudo apt update
sudo apt upgrade -y
sudo apt install terminator filezilla gdebi-core openjdk-8-jdk icedtea-netx menulibre alacarte build-essential git gdebi-core -y 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
rm -f google-chrome-stable_current_amd64.deb
sudo apt-get install chrome-gnome-shell gnome-tweak-tool gnome-shell-extensions -y




# --- Fix desktop ---
# Fetch the menu
# dconf read /org/gnome/shell/favorite-apps

# Write a new menu
# dconf write /org/gnome/shell/favorite-apps "['firefox.desktop', 'google-chrome.desktop', 'thunderbird.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.Software.desktop', 'org.gnome.Terminal.desktop', 'terminator.desktop']"

