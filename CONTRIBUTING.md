# How to develop

## NOTE

- <https://github.com/devcontainers>
- <https://github.com/microsoft/vscode-dev-containers>
- <https://docs.github.com/en/actions/publishing-packages/publishing-docker-images>
- <https://gallery.ecr.aws/ubuntu/ubuntu>
- <https://gallery.ecr.aws/lts/ubuntu>
- <https://github.com/kachick/wait-other-jobs/blob/6a50464dd0f6a3cbde8ac50687ee246830f99075/.devcontainer/Dockerfile>
- <https://github.com/kachick/wait-other-jobs/pull/517>
- <https://github.com/kachick/wait-other-jobs/pull/545>

### Nix

1. Install [Nix](https://nixos.org/) package manager
2. Run `nix develop` or `direnv allow`
3. You can use development tasks

```console
> nix develop
(prepared shell)
```

### Devcontainer/Docker

You can use Devcontainer or the Docker to skip installing Nix on your local machine.

[![Open in Dev Containers](https://img.shields.io/static/v1?label=Dev%20Containers&message=Open&color=blue&logo=visualstudiocode)](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/kachick/vwait-other-jobs) 🚶

Simulate devcontainer from docker as following.

```console
> ./.devcontainer/docker_build.bash
> ./.devcontainer/docker_shell.bash
vscode ➜ /workspaces/wait-other-job (main) $ 
vscode ➜ /workspaces/wait-other-job (main) $ makers check
...Done in...
```
