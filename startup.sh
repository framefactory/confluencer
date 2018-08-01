#!/bin/bash
# create folders for server and database data
mkdir -p ./data/db
mkdir -p ./data/server

# start services and follow logs
docker-compose up -d
docker-compose logs -f