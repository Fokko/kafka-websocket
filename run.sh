#!/bin/sh

docker-compose kill && docker-compose rm -f && docker-compose build && docker-compose run
