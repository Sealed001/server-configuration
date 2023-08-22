#!/bin/bash

source .env
echo "GHCR_AUTH_TOKEN" | docker login ghcr.io -u "$GHCR_AUTH_LOGIN" --password-stdin
