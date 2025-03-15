#!/bin/bash

# Check if .env.dist exists
if [ -f .env.dist ]; then
    cp .env.dist .env
    echo ".env file created successfully from .env.dist"
else
    echo "Error: .env.dist file not found"
    exit 1
fi 