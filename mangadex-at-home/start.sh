#!/bin/bash
set -e
SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
if [ ! -f "$SCRIPT_DIR/mdah/data/mdah-client.jar" ]; then
    echo "Client not found. Downloading MD@H client..."
    bash "$SCRIPT_DIR/update_mdah_client.sh"
fi

COMPOSE_UID=$(id -u) COMPOSE_GID=$(id -g) docker compose up -d
