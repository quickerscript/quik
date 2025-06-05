# quik
quick installer for incus vm's to run kubernetes clusters

enter your incus vm, by doing `incus shell <vm-name>`
then in root run:
```
apt install -y git && git clone https://github.com/quickerscript/quik.git && cd quik && chmod +x quik && ./quik
```

you will be prompted about which tools you want, git and curl will be installed either way. If you want to install all automatically, add `all` to the very end of the command after ./quik `./quick all`

ensure your incus vm has 2 cpus as required by minikube, can do so by doing:
```
incus config set <vm-name> limits.cpu 2
```

# List of installs:
- git (unprompted)
- curl (unprompted)
- make
- minikube
- kind
- golang
- docker
- kubectl
- google chrome
- nodejs and npm
