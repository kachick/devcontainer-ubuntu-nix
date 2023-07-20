#!/usr/bin/env bash

set -euxo pipefail

docker build . --tag devcontainer-ubuntu-nix:latest \
	--build-arg container_user_uid="$(stat -c '%u' .)" \
	--build-arg container_user_gid="$(stat -c '%g' .)" \
	--file .devcontainer/Dockerfile
