#!/bin/bash
set -e
COMPOSE_UID=$(id -u) COMPOSE_GID=$(id -g) docker-compose down -v
