#!/bin/sh

# Install dependencies and run unit tests
cat /etc/hostname

tar -cv * | docker exec -i elated_hodgkin tar x -C /var/www
uname -n

cd cicd-repo-dev/cicd

echo "********** Installing Node.js packages using \"npm ci\" command **********"

npm install

