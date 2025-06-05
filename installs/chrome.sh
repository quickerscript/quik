#Download Chrome .deb Package
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Install Chrome Package
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Fix Dependencies (If you come across some errors during the install, use the following command)
sudo apt install -f