# Pi Agent - Docker mod for code-server

This mod adds the [Pi](https://pi.dev/) agent to code-server, to be installed during container start.

In code-server docker arguments, set an environment variable `DOCKER_MODS=ghcr.io/pagdot/mods:code-server-pi-agent`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=ghcr.io/pagdot/mods:code-server-pi-agent|linuxserver/mods:code-server-mod2`
