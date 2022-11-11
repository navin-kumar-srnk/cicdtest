#!/bin/sh

# Install dependencies and run unit tests
echo "**********in installdep.sh**********"

set -e   

cd ..

cd cicd

echo "********** Installing Node.js packages using \"npm ci\" command **********"

npm Install

