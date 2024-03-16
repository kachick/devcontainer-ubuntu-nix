# Dev Container image for Nix package manager on Ubuntu

I'm not active this repository now.\
Using [systemd image for nix](https://github.com/kachick/containers/tree/cb627b7edb024860a4869198caf260d0e34ba6e0/images/ubuntu-nix-systemd).

## Motivation

- nixos/nix is not NixOS, but does not have some tools as `groupadd`\
  ref: <https://stackoverflow.com/questions/75653182/why-do-some-official-nix-docker-containers-not-have-the-nixos-rebuild-command>
- Personally prefer ubuntu rather than [alpine](https://hub.docker.com/r/nixos/nix) for daily use
- Snapshot that I wanted to know this [when addressed to create Nix devcontainer](https://github.com/kachick/wait-other-jobs/pull/517)
