#!/bin/sh

# Install dependencies and run unit tests
cat /etc/hostname

uname -n

cd cicd-repo-dev/cicd

echo "********** Installing Node.js packages using \"npm ci\" command **********"

npm install

