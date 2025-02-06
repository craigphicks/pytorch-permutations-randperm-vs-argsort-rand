#!/bin/bash

MYCMD="jupyter nbconvert ipynb/argsort-collision.ipynb --to markdown --output README --output-dir ./"

docker exec -w /workspace -it docker-composed-jupyter-nb-1 /bin/bash -c "${MYCMD}"

