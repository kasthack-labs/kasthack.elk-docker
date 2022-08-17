# kasthack.elk-docker

## What

Docker-compose template for launching elasticsearh and kibana 8.x.

[![Github All Releases](https://img.shields.io/github/downloads/kasthack-labs/kasthack.elk-docker/total.svg)](https://github.com/kasthack-labs/kasthack.elk-docker/releases/latest)
[![GitHub release](https://img.shields.io/github/release/kasthack-labs/kasthack.elk-docker.svg)](https://github.com/kasthack-labs/kasthack.elk-docker/releases/latest)
[![license](https://img.shields.io/github/license/kasthack-labs/kasthack.elk-docker.svg)](LICENSE)
[![Patreon pledges](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Fshieldsio-patreon.vercel.app%2Fapi%3Fusername%3Dkasthack%26type%3Dpledges&style=flat)](https://patreon.com/kasthack)
[![Patreon patrons](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Fshieldsio-patreon.vercel.app%2Fapi%3Fusername%3Dkasthack%26type%3Dpatrons&style=flat)](https://patreon.com/kasthack)

## Why does this exist

Elasticsearch is pain in the ass to configure with persistent SSL certificates. Examples from the docs don't work, default configuration falls apart after recreating containers, and so on.
I suffered, so you wouldn't have to.

See https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html for more info.

## Usage

1. Configure credentials in `.env`.
2. [Optional] configure ports in `docker-compose.yml`.
3. Run `./run.sh`.