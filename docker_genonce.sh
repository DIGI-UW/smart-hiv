#!/bin/bash

# Build docker image tagged 'smart-hiv'
docker build -t smart-hiv .

# Run docker container mounting the current directory as /app, passing any arguments
docker run --rm -v "$(pwd)/output":/ig/output smart-hiv "$@"
