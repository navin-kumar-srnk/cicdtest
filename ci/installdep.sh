#!/bin/sh

# Install dependencies and run unit tests
cat /etc/hostname

docker ps
uname -n

cd cicd-repo-dev/cicd

echo "********** Installing Node.js packages using \"npm ci\" command **********"

npm install

