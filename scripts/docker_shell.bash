#!/usr/bin/env bash

set -euxo pipefail

docker run --interactive --tty --rm \
	--volume "$(pwd):/workspaces/devcontainer-ubuntu-nix" \
	--workdir "/workspaces/devcontainer-ubuntu-nix" \
	devcontainer-ubuntu-nix:latest
