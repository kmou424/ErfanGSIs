#!/bin/bash

apt-get -y update && apt-get -y upgrade && apt-get -y install unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller device-tree-compiler liblzma-dev python3-pip brotli liblz4-tool gawk aria2 python2 python3 python-is-python3 curl sudo openjdk-11-jdk
pip install backports.lzma protobuf pycrypto
