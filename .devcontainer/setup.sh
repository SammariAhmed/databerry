#!/usr/bin/env bash

set -ex

apt-get update && apt-get install -y man git && rm -rf /var/lib/apt/lists/*

npm i -g npm && npm i -g pnpm