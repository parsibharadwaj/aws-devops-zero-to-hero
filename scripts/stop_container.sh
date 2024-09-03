#!/bin/bash
set -e

# Stop the running container (if any)
containerid = `docker ps | awk -F "" '{PRINT $1}'`
docker rm -f $containerid
