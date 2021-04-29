#!/bin/bash

# Update packages
yum update -q -y

# Emacs setup
yum install emacs -q -y
# Python with web3 setup
yum install gcc -q -y
yum install python3-devel -q -y
python3 -m pip install web3
