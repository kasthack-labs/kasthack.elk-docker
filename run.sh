#!/bin/bash
mkdir certs elasticsearch/data/ kibana/data
docker compose down -v && docker compose up
