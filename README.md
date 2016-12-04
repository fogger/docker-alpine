# Fogger - Alpine images with qemu
[![Project Fogger](https://img.shields.io/badge/project-fogger-78a300.svg)](http://fogger.io)
[![License](https://img.shields.io/badge/license-MIT.0-78a300.svg)](LICENSE)
[![Docker pulls](https://img.shields.io/docker/pulls/fogger/alpine.svg?label=docker)](https://hub.docker.com/r/fogger/alpine)

## Usage

Run an `arm` image from your `amd64` host.

```
$ docker run -it --rm fogger/alpine:edge-arm sh
/ # uname -a
Linux bcef08c0b93d 4.4.19-moby #1 SMP Mon Aug 22 23:30:19 UTC 2016 armv7l Linux
```


