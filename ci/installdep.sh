#!/bin/sh

# Install dependencies and run unit tests
 apt-get install ssh-client

cd cicd-repo-dev/cicd

echo "********** Installing Node.js packages using \"npm ci\" command **********"

npm install

