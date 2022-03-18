#!/bin/bash
set -e
UID=${UID} GID=${GID} docker-compose down -v
