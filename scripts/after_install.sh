#!/bin/bash
echo "-------------Move to working directory---------------"
mkdir /home/ubuntu/codedeploy-example
cd /home/ubuntu/codedeploy-example
echo "Current directory $PWD"
echo "-------------Moved---------------"
# Update env vars
echo "-------------Get env---------------"
printenv ENVKEY
curl -s https://raw.githubusercontent.com/envkey/envkey-source/master/install.sh | bash
eval $(envkey-source)
echo "-------------Got it---------------"
echo "-------------Installing dependencies---------------"
sudo npm install
echo "-------------Installed dependencies---------------"