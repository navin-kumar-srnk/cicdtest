#!/usr/bin/env bash

# Install dependencies and run unit tests

set -e
cd ${application_repo}/web
echo "********** Installing Node.js packages using \"npm ci\" command **********"
npm i
echo "********** Running test **********"
