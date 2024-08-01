# Code
VS Code in the browser with docker binaries

This is an extension of `linuxserver/code-server` with the addition of docker binaries.

By mounting `/var/run/docker.sock` from the host to the Code container, one can launch additional containers from within the terminal of VS Code.

It also has the GitHub `gh` binary installed to permit interaction with GitHub repositories.
