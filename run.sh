#!/usr/bin/env bash

docker-compose up -d
id=$(docker-compose ps -q)
#docker exec -it $id pg_dump -U test -f backup.dump test -Fc
docker exec -it $id pg_restore -d test -U test -C backup.dump
