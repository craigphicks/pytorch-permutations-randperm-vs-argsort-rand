#!/bin/bash

# The problems with vscodium-dockerfied-jupyter-exts were fixed by adding 
# _dev_shm: '2g' to service  vscodium-dockerfied--base
docker compose -f .docker-compose.d/docker-compose.yml -f .docker-compose.d/docker-compose.override.yml up -d --remove-orphans
