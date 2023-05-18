#!/bin/bash

apt-get update && sudo apt-get install -y hugo make git wget python golang
curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin 
pip install Online-W3C-Validator
