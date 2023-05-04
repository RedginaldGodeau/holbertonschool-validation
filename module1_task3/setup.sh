#!/bin/bash

apt-get update \
&& apt-get install make -yq && apt-get install hugo -yq && apt-get install wget -yq \
&& wget https://github.com/gohugoio/hugo/releases/download/v0.84.1/hugo_extended_0.84.1_Linux-64bit.tar.gz \
&& tar -xzvf hugo_extended_0.84.1_Linux-64bit.tar.gz \
&& mv hugo /usr/local/bin/ \
&& rm hugo_extended_0.84.1_Linux-64bit.tar.gz && make build
