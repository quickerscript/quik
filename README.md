# quik
quick installer for incus vm's to run kubernetes clusters

enter your incus vm, by doing `incus shell <vm-name>`
then in root run:
```
apt install -y git && git clone https://github.com/quickerscript/quik.git && cd quik && chmod +x quik && ./quik
```
ensure your incus vm has 2 cpus as required by minikube, can do so by doing:
```
incus config set <vm-name> limits.cpu 2
```

# List of installs:
- git
- curl
- minikube
- docker
- kubectl

If you dont want to install a certain one, instead of copying the multiline bash, just manually clone and delete the individual .sh of what you don't want, then proceed with ./quik
