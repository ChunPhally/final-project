#!/bin/bash

docker stack deploy DEMO --compose-file docker-compose.yml --prune --with-registry-auth
