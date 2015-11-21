docker-kairosdb
===============

## Requirements

Nothing, use H2 datastore (not for production)

## Install

    docker build -t kairosdb .

## Run

    docker run -d -p 8080:8080 -p 4242:4242 --name kairos kairosdb
