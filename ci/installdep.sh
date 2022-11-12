#!/bin/sh

# Install dependencies and run unit tests

 apt-get install openssh-server ii.

service ssh status

ssh

cd cicd-repo-dev/cicd

echo "********** Installing Node.js packages using \"npm ci\" command **********"

npm install

