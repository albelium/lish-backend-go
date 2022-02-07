#!/bin/sh

FILE_PATH=$(cd "$(dirname "$0")" || exit; pwd)

cd "$FILE_PATH/../" || exit
docker-compose -p todoshare -f docker-compose.local.yml up -d --build
