#!/bin/sh

cd "$(dirname "$0")" || exit

cd ../
docker-compose -f docker-compose.local.yml up -d --build
