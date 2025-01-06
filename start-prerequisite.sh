#!/usr/bin/env bash

set -o allexport; 
source .env;
set +o allexport; 
docker-compose -f compose-prerequisite.yaml up -d --build $@