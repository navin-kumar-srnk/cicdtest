#!/bin/sh

# Install dependencies and run unit tests
service ssh status

cd cicd-repo-dev/cicd

echo "********** Installing Node.js packages using \"npm ci\" command **********"

npm install

