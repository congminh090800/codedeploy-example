#!/bin/bash

mkdir /home/ubuntu/codedeploy-example
cd /home/ubuntu/codedeploy-example
# Update env vars
curl -s https://raw.githubusercontent.com/envkey/envkey-source/master/install.sh | bash
eval $(envkey-source)
sudo npm install