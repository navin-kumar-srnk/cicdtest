#!/bin/sh

# Install dependencies and run unit tests

set -e
cd cicd
echo "********** Installing Node.js packages using \"npm ci\" command **********"
npm Install

