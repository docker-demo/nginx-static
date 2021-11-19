#!/usr/bin/env bash

docker build ./front-end -f ./front-end/Dockerfile.linux -t ${REGISTRY_FQDN}/app-template/simple-nginx-front-end:latest
docker build ./db -f ./db/Dockerfile.linux -t ${REGISTRY_FQDN}/app-template/simple-nginx-db:latest
