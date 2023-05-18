#!/bin/bash

apt-get update && sudo apt-get install -y hugo make git wget python
wget https://github.com/gohugoio/hugo/releases/download/v0.111.3/hugo_0.111.3_Linux-64bit.tar.gz
sudo tar -xzf /usr/bin/ hugo_0.111.3_Linux-64bit.tar.gz
wget https://go.dev/dl/go1.20.4.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.20.4.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin

pip install Online-W3C-Validator
