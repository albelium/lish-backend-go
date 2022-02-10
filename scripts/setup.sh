#!/bin/sh

FILE_PATH=$(cd "$(dirname "$0")" || exit; pwd)

cd "$FILE_PATH/../" || exit
docker-compose -p lish -f docker-compose.local.yml up -d --build
