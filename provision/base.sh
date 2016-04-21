#!/usr/bin/env bash

# install dependencies
sudo apt-get update
sudo apt-get install -y build-essential git-core libfontconfig

# install node via nvm -  https://github.com/creationix/nvm
echo "Installing nvm..."
curl https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash

echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.profile
source /home/vagrant/.profile

nvm install 4.2.4
nvm alias default v4.2.4

# install global npm packages

npm i -g gulp@3.9.1 bower@1.7.7
