#! /bin/bash

sudo apt-get update
sudo apt-get install -y wget

# Get API SERVER
wget -P /opt/bin https://storage.googleapis.com/kubernetes-release/release/v1.1.2/bin/linux/amd64/kube-apiserver

sudo apt-get remove -y wget
