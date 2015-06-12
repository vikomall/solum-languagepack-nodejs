#!/bin/bash

# build
cd /app
su nodeuser -c -l "npm install"
su nodeuser -c -l "grunt"
