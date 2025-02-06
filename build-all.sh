#!/bin/bash

docker compose -f ../common-dockerfiles/vscodium-dockerfied-base/docker-compose.yml build

docker compose -f ../common-dockerfiles/vscodium-dockerfied-cp/docker-compose.yml build

docker compose -f ../common-dockerfiles/vscodium-dockerfied-jupyter-exts/docker-compose.yml build

docker compose -f ../common-dockerfiles/mypy-base/docker-compose.yml build

docker compose -f ../common-dockerfiles/jupyter-nb/docker-compose.yml build

docker compose -f .docker-compose.d/docker-compose.yml -f .docker-compose.d/docker-compose.override.yml build

