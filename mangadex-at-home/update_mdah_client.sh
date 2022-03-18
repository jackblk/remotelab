#!/bin/bash
set -e
DL_LINK="https://gitlab.com/mangadex-pub/mangadex_at_home/-/jobs/2108835431/artifacts/raw/mangadex_at_home-2.0.3-all.jar"

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
curl "$DL_LINK" --create-dirs -o "$SCRIPT_DIR/mdah/data/mdah-client.jar"
