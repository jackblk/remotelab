#!/bin/bash
set -e
if [ -z "$UID" ]; then
    UID=$(id -u)
    export UID
fi
GID=${GID} docker-compose down -v
