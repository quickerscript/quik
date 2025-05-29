# quik
quick installer for incus vm's to run kubernetes clusters

just run:
```
apt install -y git && git clone https://github.com/quickerscript/quik.git && cd quik && chmod +x quik && ./quik
```
ensure your incus vm has 2 cpus as required by minikube, can do so by doing:
```
incus config set <vm-name> limits.cpu 2
```
