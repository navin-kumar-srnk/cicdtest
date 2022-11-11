#!/bin/sh

# Install dependencies and run unit tests

cd cicd-repo-dev/cicd

echo "********** npm ci command **********"
npm ci
echo "********** Building using \"npm run build\" command **********"
npm run build


ls
cd ..
cd ..
ls



