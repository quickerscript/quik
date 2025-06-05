sudo apt update
sudo apt install -y wget

wget https://go.dev/dl/go1.24.3.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.24.3.linux-amd64.tar.gz
rm -rf go1.24.3.linux-amd64.tar.gz

export PATH=$PATH:/usr/local/go/bin
source ~/.bashrc
