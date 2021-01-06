# Build Tools - Docker mod for all images

This mod adds common build tools to any linuxserver image. Images using Ubuntu will automatically update build tools on startup, but Alpine based images will not.

In any container docker arguments, set an environment variable DOCKER_MODS=didstopia/mods:universal-buildtools

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=didstopia/mods:universal-buildtools|linuxserver/mods:universal-mod2`
