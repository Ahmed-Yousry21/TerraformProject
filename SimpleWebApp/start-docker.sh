#!/bin/bash

# Navigate to the directory containing your docker-compose.yml file
SCRIPT_DIR=$(dirname "$0")
cd "$SCRIPT_DIR"

# Run docker-compose up
docker-compose up -d
