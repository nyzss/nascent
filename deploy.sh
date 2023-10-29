#!/bin/bash

echo "Pulling latest from git.."
git pull --recurse-submodules

echo "Building application"
docker-compose up -d --build