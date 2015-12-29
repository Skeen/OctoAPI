#!/bin/bash

apt-get update
apt-get install -y python
apt-get install -y python-setuptools
apt-get install -y python-dev
apt-get install -y gcc
python setup.py install
